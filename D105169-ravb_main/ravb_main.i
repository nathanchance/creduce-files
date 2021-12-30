enum ravb_reg {
    GTI = 0x039C,
};

struct device {
    struct device *parent;
};

struct ravb_private {
    struct clk *clk;
    void *addr;
};

struct net_device {
    struct device dev;
};

struct pi_entry {
  const char *fmt;
  const char *func;
  const char *file;
  unsigned int line;
  const char *level;
  const char *subsys_fmt_prefix;
} __attribute__((__packed__));

struct platform_device;
unsigned long clk_get_rate(struct clk *clk);
extern void iowrite32(unsigned int, void *);
__attribute__((__format__(printf, 2, 3))) __attribute__((__cold__)) void
_dev_err(const struct device *dev, const char *fmt, ...);
struct net_device *alloc_etherdev_mqs(int sizeof_priv, unsigned int txqs,
                                      unsigned int rxqs);

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__))
__attribute__((no_instrument_function)) void *
netdev_priv(const struct net_device *dev) {
  return (char *)dev + ((((sizeof(struct net_device))) +
                         ((typeof((sizeof(struct net_device))))((32)) - 1)) &
                        ~((typeof((sizeof(struct net_device))))((32)) - 1));
}

static inline __attribute__((__gnu_inline__)) __attribute__((__unused__))
__attribute__((no_instrument_function)) void
ravb_write(struct net_device *ndev, unsigned int data, enum ravb_reg reg) {
  struct ravb_private *priv = netdev_priv(ndev);

  iowrite32(data, priv->addr + reg);
}

int ravb_set_gti(struct net_device *ndev);
int ravb_set_gti(struct net_device *ndev) {
  struct ravb_private *priv = netdev_priv(ndev);
  struct device *dev = ndev->dev.parent;
  unsigned long long inc;
  unsigned long rate;

  rate = clk_get_rate(priv->clk);
  if (!rate)
    return -22;

  inc = 1000000000ULL << 20;
  ({
    unsigned int __base = (rate);
    unsigned int __rem;
    __rem = ((unsigned long long)(inc)) % __base;
    (inc) = ((unsigned long long)(inc)) / __base;
    __rem;
  });

  if (inc < 0x20 || inc > 0x0FFFFFFF) {
    ({
      do {
        if (__builtin_constant_p("gti.tiv increment 0x%llx is outside the "
                                 "range 0x%x - 0x%x\n") &&
            __builtin_constant_p("\001"
                                 "3")) {
          static const struct pi_entry _entry __attribute__((__used__)) = {
              .fmt = __builtin_constant_p("gti.tiv increment 0x%llx is outside "
                                          "the range 0x%x - 0x%x\n")
                         ? ("gti.tiv increment 0x%llx is outside the range "
                            "0x%x - 0x%x\n")
                         : ((void *)0),
              .func = __func__,
              .file = "drivers/net/ethernet/renesas/ravb_main.c",
              .line = 2496,
              .level = __builtin_constant_p("\001"
                                            "3")
                           ? ("\001"
                              "3")
                           : ((void *)0),
              .subsys_fmt_prefix = "%s %s: ",
          };
          static const struct pi_entry *_entry_ptr __attribute__((__used__))
          __attribute__((__section__(".printk_index"))) = &_entry;
        }
      } while (0);
      _dev_err(dev,
               "gti.tiv increment 0x%llx is outside the range 0x%x - 0x%x\n",
               inc, 0x20, 0x0FFFFFFF);
    });

    return -22;
  }

  ravb_write(ndev, inc, GTI);

  return 0;
}
