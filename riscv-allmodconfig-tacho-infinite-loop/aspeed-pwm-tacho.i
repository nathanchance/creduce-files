char aspeed_set_pwm_port_fan_ctrl_priv_0_0,
    aspeed_set_pwm_port_fan_ctrl_fan_ctrl;
pwm_store_period, pwm_store_dc_time_on;
pwm_store() {
  pwm_store_period = aspeed_set_pwm_port_fan_ctrl_priv_0_0;
  pwm_store_period += 1;
  pwm_store_dc_time_on =
      aspeed_set_pwm_port_fan_ctrl_fan_ctrl * pwm_store_period / 5;
  if (pwm_store_dc_time_on)
    aspeed_set_pwm_port_duty_rising_falling();
}
