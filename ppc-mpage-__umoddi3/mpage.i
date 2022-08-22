int do_mpage_readpage_args_1_1, do_mpage_readpage_blocks_per_page,
    do_mpage_readpage_page_block, do_mpage_readpage_relative_block;
long long do_mpage_readpage_block_in_file;
void do_mpage_readpage() {
  for (;;) {
    if (do_mpage_readpage_args_1_1)
      break;
    if (do_mpage_readpage_page_block == do_mpage_readpage_blocks_per_page)
      break;
    do_mpage_readpage_page_block++;
    do_mpage_readpage_block_in_file++;
  }
  do_mpage_readpage_relative_block = do_mpage_readpage_block_in_file;
}
