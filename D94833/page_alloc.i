check_new_pcp_page, __rmqueue_pcplist_list_0;
*__rmqueue_pcplist_page;
enum { false, true } arch_static_branch() {
  asm goto("" : : : : l_yes);
  return false;
l_yes:
  return true;
}
_Bool check_new_pcp() {
  _Bool __trans_tmp_1 = ({ arch_static_branch(); });
  if (__trans_tmp_1)
    return check_new_pcp_page;
}
*__rmqueue_pcplist() {
  do {
    if (list_empty())
      return 0;
    __rmqueue_pcplist_page = __rmqueue_pcplist_list_0;
  } while (check_new_pcp());
  return __rmqueue_pcplist_list_0;
}
