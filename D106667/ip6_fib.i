fib6_node_lookup_daddr;
addr_bit_set(void *);
struct lookup_args {
  int offset;
  int *addr
} fib6_node_lookup_1(struct lookup_args *args) {
  addr_bit_set(args->addr);
  ipv6_prefix_equal(args->addr);
}
fib6_node_lookup() {
  struct lookup_args args[] = {{}, {}};
  fib6_node_lookup_1(fib6_node_lookup_daddr ? args : args + 1);
}
