struct in6_addr {
  struct {
    char u6_addr8;
  };
} csum_ipv6_magic_saddr, synproxy_send_tcp_ipv6_fl6;
int csum_ipv6_magic_daddr, csum_ipv6_magic_proto, csum_ipv6_magic_sum;
struct sk_buff {
  char ip_summed : 2;
} * synproxy_send_tcp_ipv6_nskb;
struct ipv6hdr {
  struct in6_addr daddr;
};
void fl6nthsecurity_skb_classify_flow(struct sk_buff);
void synproxy_send_tcp_ipv6(struct sk_buff skb, struct ipv6hdr *niph) {
  asm(""
      : "=&r"(csum_ipv6_magic_sum)
      : "r"(csum_ipv6_magic_saddr), "r"(csum_ipv6_magic_daddr), "r"(0),
        "r"(csum_ipv6_magic_proto));
  synproxy_send_tcp_ipv6_nskb->ip_summed = -1;
  synproxy_send_tcp_ipv6_fl6 = niph->daddr;
  fl6nthsecurity_skb_classify_flow(skb);
}
