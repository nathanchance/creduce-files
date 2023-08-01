void do_fortify_tests(void);

struct fortify_object {
 int a;
 char buf[16];
 int c;
};

const char small_src[16] = "AAAAAAAAAAAAAAA";
const char large_src[32] = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA";

char small[16];
char large[32];
struct fortify_object instance;
size_t size;

void do_fortify_tests(void)
{

 ({ size_t __fortify_size = (size_t)(sizeof(instance)); fortify_memset_chk(__fortify_size, __builtin_dynamic_object_size(&instance, 0), __builtin_dynamic_object_size(&instance, 1)), __builtin_memset(&instance, 0x32, __fortify_size); });
 ({ size_t __fortify_size = (size_t)(sizeof(small)); fortify_memset_chk(__fortify_size, __builtin_dynamic_object_size(small, 0), __builtin_dynamic_object_size(small, 1)), __builtin_memset(small, 0xA5, __fortify_size); });
 ({ size_t __fortify_size = (size_t)(sizeof(large)); fortify_memset_chk(__fortify_size, __builtin_dynamic_object_size(large, 0), __builtin_dynamic_object_size(large, 1)), __builtin_memset(large, 0x5A, __fortify_size); });

 strlcpy(instance.buf, small_src, sizeof(instance.buf));
 strlcpy(instance.buf, large_src, sizeof(instance.buf) + 1);
}
