field_mask_field;
static u32_encode_bits(field) {
  unsigned __trans_tmp_2 = field_mask_field, __trans_tmp_4 = field;
  __trans_tmp_2 - 1;
  if (__trans_tmp_4 - 1 + 1)
    __bad_mask();
  __trans_tmp_2 - 1 + 1;
}
gpi_update_reg() { u32_encode_bits(); }
