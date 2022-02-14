jiffies, primary_crng, input_pool;
_extract_crng_crng() {
  if ((long)_extract_crng_crng < 0 ||
      (long)(_extract_crng_crng + 300 * 250 - jiffies) < 0)
    crng_reseed(primary_crng ? &input_pool : 0);
}
