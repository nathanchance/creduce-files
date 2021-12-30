enum {
  W5100,
  W5200,
  W5500,
};

struct net_device_stats {
  unsigned long tx_packets;
  unsigned long tx_bytes;
};

struct net_device {
  struct net_device_stats stats;
};

struct sk_buff {
  unsigned int len;
  unsigned char *data;
};

struct w5100_ops {
  int chip_id;
  int (*read16)(struct net_device *ndev, unsigned int addr);
  int (*write16)(struct net_device *ndev, unsigned int addr,
                 unsigned short data);
  int (*writebulk)(struct net_device *ndev, unsigned int addr,
                   const unsigned char *buf, int len);
};

struct w5100_priv {
  const struct w5100_ops *ops;
  unsigned int s0_regs;
  unsigned int s0_tx_buf;
  unsigned short s0_tx_buf_size;
  unsigned int s0_rx_buf;
  unsigned short s0_rx_buf_size;
  struct net_device *ndev;
};

void consume_skb(struct sk_buff *skb);
int w5100_command(struct w5100_priv *priv, unsigned short cmd);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__))
__attribute__((no_instrument_function)) void *
netdev_priv(const struct net_device *dev) {
  return (char *)dev + ((((sizeof(struct net_device))) +
                         ((typeof((sizeof(struct net_device))))((32)) - 1)) &
                        ~((typeof((sizeof(struct net_device))))((32)) - 1));
}

static int w5100_read16(struct w5100_priv *priv, unsigned int addr) {
  return priv->ops->read16(priv->ndev, addr);
};

static int w5100_write16(struct w5100_priv *priv, unsigned int addr,
                         unsigned short data) {
  return priv->ops->write16(priv->ndev, addr, data);
}

static int w5100_writebulk(struct w5100_priv *priv, unsigned int addr,
                           const unsigned char *buf, int len) {
  return priv->ops->writebulk(priv->ndev, addr, buf, len);
}

static int w5100_writebuf(struct w5100_priv *priv, unsigned short offset,
                          const unsigned char *buf, int len) {
  unsigned int addr;
  int ret;
  int remain = 0;
  const unsigned int mem_start = priv->s0_tx_buf;
  const unsigned short mem_size = priv->s0_tx_buf_size;

  offset %= mem_size;
  addr = mem_start + offset;

  if (offset + len > mem_size) {
    remain = (offset + len) % mem_size;
    len = mem_size - offset;
  }

  ret = w5100_writebulk(priv, addr, buf, len);
  if (ret || !remain)
    return ret;

  return w5100_writebulk(priv, mem_start, buf + len, remain);
}

void w5100_tx_skb(struct net_device *ndev, struct sk_buff *skb) {
  struct w5100_priv *priv = netdev_priv(ndev);
  unsigned short offset;

  offset = w5100_read16(priv, (((priv)->s0_regs) + 0x0024));
  w5100_writebuf(priv, offset, skb->data, skb->len);
  w5100_write16(priv, (((priv)->s0_regs) + 0x0024), offset + skb->len);
  ndev->stats.tx_bytes += skb->len;
  ndev->stats.tx_packets++;
  consume_skb(skb);

  w5100_command(priv, 0x20);
}

int w5100_probe(struct w5100_priv *priv, const struct w5100_ops *ops) {
  switch (ops->chip_id) {
  case W5100:
    priv->s0_regs = 0x0400;
    priv->s0_tx_buf = 0x4000;
    priv->s0_tx_buf_size = 0x2000;
    priv->s0_rx_buf = 0x6000;
    priv->s0_rx_buf_size = 0x2000;
    break;
  case W5200:
    priv->s0_regs = 0x4000;
    priv->s0_tx_buf = 0x8000;
    priv->s0_tx_buf_size = 0x4000;
    priv->s0_rx_buf = 0xc000;
    priv->s0_rx_buf_size = 0x4000;
    break;
  case W5500:
    priv->s0_regs = 0x10000;
    priv->s0_tx_buf = 0x20000;
    priv->s0_tx_buf_size = 0x04000;
    priv->s0_rx_buf = 0x30000;
    priv->s0_rx_buf_size = 0x04000;
    break;
  default:
    return -22;
  }
  return 0;
}
