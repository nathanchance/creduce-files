struct sk_buff {
  int tail;
  int end;
} skb_panic_skb;
struct {
  char name[6];
} * skb_panic_skb_0_0_0_0;
int skb_panic_skb_2, skb_panic_skb_1, skb_copy___trans_tmp_1;
char skb_panic_skb_4, skb_panic_skb_3;
void _printk();
void skb_put();
void skb_panic() {
  _printk(skb_panic_skb, skb_panic_skb_3, skb_panic_skb_4, skb_panic_skb_1,
          skb_panic_skb_2 ? skb_panic_skb_0_0_0_0->name : "");
  asm("452"
      ":\n\t"
      ".pushsection .discard.unreachable\n\t"
      ".long "
      "452"
      "b - .\n\t"
      ".popsection\n\t"
      :
      : "i"(2));
  __builtin_unreachable();
}
static void skb_over_panic() { skb_panic(); }
void skb_copy() {
  skb_put();
  if (__builtin_expect(skb_copy___trans_tmp_1, 0)) {
    asm(".byte 15, 0x0b");
    __builtin_unreachable();
  }
}
void skb_put(struct sk_buff *skb) {
  if (__builtin_expect(skb->end, 0))
    skb_over_panic();
}
