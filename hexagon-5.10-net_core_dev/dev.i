struct netdev_queue {
  int sb_dev
} * netdev_get_tx_queue_dev;
netdev_bind_sb_channel_queue_sb_dev;
short netdev_bind_sb_channel_queue_offset;
struct netdev_queue *netdev_get_tx_queue(index) {
  return &netdev_get_tx_queue_dev[index];
}
netdev_bind_sb_channel_queue(unsigned short count) {
  while (count--)
    netdev_get_tx_queue(count + netdev_bind_sb_channel_queue_offset)->sb_dev =
        netdev_bind_sb_channel_queue_sb_dev;
}