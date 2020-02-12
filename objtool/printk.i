c;
void a(const char *, ...);
__attribute__((__section__(".init.text"))) b() { a(""); }
void a(const char *d, ...) { __builtin_va_start(c, d); }
__attribute__((__section__(".init.text"))) e() { a(""); }
