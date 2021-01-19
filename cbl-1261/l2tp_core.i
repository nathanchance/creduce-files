struct l2tp_skb_cb {
  int ns
};
l2tp_recv_dequeue_session, l2tp_recv_dequeue_session_0,
    l2tp_recv_dequeue_session_2, l2tp_recv_dequeue_tmp;
struct sk_buff *l2tp_recv_dequeue_skb;
enum { true } arch_static_branch() {
  asm goto("" : : : : label);
label:
  return true;
}
void l2tp_recv_dequeue() {
  l2tp_recv_dequeue_skb = l2tp_recv_dequeue_session;
  for (;; l2tp_recv_dequeue_skb = l2tp_recv_dequeue_tmp) {
    struct l2tp_skb_cb *cb = l2tp_recv_dequeue_skb;
    if (l2tp_recv_dequeue_session_2) {
      l2tp_recv_dequeue_session_0 = cb->ns;
      arch_static_branch();
    }
    if (cb->ns)
      goto out;
  }
out:;
}
