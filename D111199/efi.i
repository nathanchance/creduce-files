typedef unsigned long efi_query_variable_info_t(int);
typedef struct {
  struct {
    efi_query_variable_info_t __attribute__((regparm(0))) * query_variable_info;
  };
} efi_runtime_services_t;
efi_runtime_services_t efi_0;
