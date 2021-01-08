enum { NORMAL_PMD } get_extent_old_addr;
get_extent_new_addr;
static get_extent(entry) {
  switch (entry) {
  case NORMAL_PMD:
    break;
  default:
    __compiletime_assert_1280();
  }
  get_extent_old_addr + -get_extent_old_addr - get_extent_new_addr -
      get_extent_new_addr;
}
move_page_tables_len() { get_extent(); }
