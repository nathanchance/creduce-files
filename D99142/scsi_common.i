struct {
  char scsi_lun[8]
} scsilun_to_int_scsilun;
scsilun_to_int_i;
scsilun_to_int() {
  long lun = scsilun_to_int_i = 0;
  for (; scsilun_to_int_i < sizeof(lun); scsilun_to_int_i += 2)
    lun = lun | scsilun_to_int_scsilun.scsi_lun[scsilun_to_int_i] + 1;
  return lun;
}
