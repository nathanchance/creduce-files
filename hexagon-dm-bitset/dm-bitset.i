dm_bitset_resize_new_root(*, long long, old_nr_entries, new_nr_entries,
                          _Bool default_value) {
  long long value = default_value ? ~0 : 0;
  dm_array_resize(value);
}
