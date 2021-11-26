struct v4l2_sliced_vbi_data {
  unsigned char data[48];
};
struct {
  struct v4l2_sliced_vbi_data data[5];
} vivid_vbi_gen_sliced_vbi;
int calc_parity_i;
void vivid_vbi_gen_teletext(unsigned char *packet) {
  char __trans_tmp_1;
  unsigned i;
  packet[0] = packet[6];
  i = 0;
  for (; i < 42; i++) {
    char val = packet[i];
    unsigned tot = calc_parity_i = 0;
    for (; calc_parity_i < 7; calc_parity_i++)
      tot += val & 1 << calc_parity_i ? 1 : 0;
    __trans_tmp_1 = tot & 1;
    packet[i] = __trans_tmp_1;
  }
}
void vivid_vbi_gen_sliced() {
  struct v4l2_sliced_vbi_data *data0 = vivid_vbi_gen_sliced_vbi.data;
  unsigned i = 0;
  for (; i <= 11; i++) {
    vivid_vbi_gen_teletext(data0->data);
    data0++;
  }
}
