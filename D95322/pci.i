char pci_cache_line_size, pci_set_cacheline_size_dev_cacheline_size;
pci_set_cacheline_size_dev() {
  if (pci_set_cacheline_size_dev_cacheline_size % pci_cache_line_size)
    return 0;
  return 2;
}
