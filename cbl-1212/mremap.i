enum { NORMAL_PMD } get_extent_old_addr;
get_extent_new_addr;
unsigned get_extent_next;
static get_extent(entry) {
  switch (entry) {
  case NORMAL_PMD:
    break;
  default:
    __compiletime_assert_1280();
  }
  get_extent_old_addr + --get_extent_next - get_extent_new_addr;
}
move_page_tables() { get_extent(); }
