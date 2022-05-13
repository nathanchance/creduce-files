struct {
  int part_id;
  int part_offs;
  int part_bytes;
} scpart_scan_partmap_tmpdesc;
long long scpart_scan_partmap_offs;
void scpart_scan_partmap() {
  while (scpart_scan_partmap_offs)
    scpart_scan_partmap_offs += sizeof scpart_scan_partmap_tmpdesc;
}
