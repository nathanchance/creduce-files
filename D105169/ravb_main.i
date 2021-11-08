int ravb_set_gti_ndev_rate;
unsigned int ravb_set_gti_ndev_inc;
void ravb_set_gti_ndev() {
  ravb_set_gti_ndev_inc = 1000000000;
  ravb_set_gti_ndev_inc = ravb_set_gti_ndev_inc / ravb_set_gti_ndev_rate;
  if (ravb_set_gti_ndev_inc)
    _dev_err(ravb_set_gti_ndev_inc);
}
