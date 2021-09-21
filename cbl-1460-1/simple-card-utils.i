struct {
  int num_cpus;
  int num_platforms;
} * asoc_simple_init_priv_dai_link;
int asoc_simple_init_priv_li_2, asoc_simple_init_priv_li_1_0_0,
    asoc_simple_init_priv_li_0;
void asoc_simple_init_priv() {
  int i;
  asm goto("" : : : : l_yes);
l_yes:
  i = 0;
  for (; i < asoc_simple_init_priv_li_0; i++)
    if (asoc_simple_init_priv_li_1_0_0)
      asoc_simple_init_priv_dai_link[i].num_cpus = asoc_simple_init_priv_li_2;
    else
      asoc_simple_init_priv_dai_link[i].num_platforms = 0;
}
