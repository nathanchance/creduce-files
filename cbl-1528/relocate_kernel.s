# 1 "arch/mips/kernel/relocate_kernel.S"
# 1 "<built-in>" 1
# 354 "<built-in>"
# 1 "././include/linux/compiler-version.h" 1
# 355 "<built-in>" 2
# 1 "././include/linux/kconfig.h" 1




# 1 "./include/generated/autoconf.h" 1
# 6 "././include/linux/kconfig.h" 2
# 356 "<built-in>" 2
# 1 "arch/mips/kernel/relocate_kernel.S" 2






# 1 "./arch/mips/include/asm/asm.h" 1
# 20 "./arch/mips/include/asm/asm.h"
# 1 "./arch/mips/include/uapi/asm/sgidefs.h" 1
# 21 "./arch/mips/include/asm/asm.h" 2
# 1 "./arch/mips/include/asm/asm-eva.h" 1
# 22 "./arch/mips/include/asm/asm.h" 2
# 8 "arch/mips/kernel/relocate_kernel.S" 2
# 1 "./arch/mips/include/asm/asmmacro.h" 1
# 11 "./arch/mips/include/asm/asmmacro.h"
# 1 "./arch/mips/include/asm/hazards.h" 1
# 13 "./arch/mips/include/asm/hazards.h"
# 1 "./include/linux/stringify.h" 1
# 14 "./arch/mips/include/asm/hazards.h" 2
# 1 "./arch/mips/include/asm/compiler.h" 1
# 15 "./arch/mips/include/asm/hazards.h" 2
# 12 "./arch/mips/include/asm/asmmacro.h" 2
# 1 "./arch/mips/include/asm/asm-offsets.h" 1
# 1 "./include/generated/asm-offsets.h" 1
# 2 "./arch/mips/include/asm/asm-offsets.h" 2
# 13 "./arch/mips/include/asm/asmmacro.h" 2
# 1 "./arch/mips/include/asm/msa.h" 1








# 1 "./arch/mips/include/asm/mipsregs.h" 1
# 16 "./arch/mips/include/asm/mipsregs.h"
# 1 "./include/linux/linkage.h" 1




# 1 "./include/linux/compiler_types.h" 1
# 6 "./include/linux/linkage.h" 2

# 1 "./include/linux/export.h" 1
# 8 "./include/linux/linkage.h" 2
# 1 "./arch/mips/include/asm/linkage.h" 1
# 9 "./include/linux/linkage.h" 2
# 17 "./arch/mips/include/asm/mipsregs.h" 2
# 1 "./include/linux/types.h" 1





# 1 "./include/uapi/linux/types.h" 1




# 1 "./arch/mips/include/asm/types.h" 1
# 14 "./arch/mips/include/asm/types.h"
# 1 "./include/asm-generic/int-ll64.h" 1
# 11 "./include/asm-generic/int-ll64.h"
# 1 "./include/uapi/asm-generic/int-ll64.h" 1
# 12 "./include/uapi/asm-generic/int-ll64.h"
# 1 "./arch/mips/include/uapi/asm/bitsperlong.h" 1






# 1 "./include/asm-generic/bitsperlong.h" 1




# 1 "./include/uapi/asm-generic/bitsperlong.h" 1
# 6 "./include/asm-generic/bitsperlong.h" 2
# 8 "./arch/mips/include/uapi/asm/bitsperlong.h" 2
# 13 "./include/uapi/asm-generic/int-ll64.h" 2
# 12 "./include/asm-generic/int-ll64.h" 2
# 15 "./arch/mips/include/asm/types.h" 2
# 6 "./include/uapi/linux/types.h" 2
# 7 "./include/linux/types.h" 2
# 18 "./arch/mips/include/asm/mipsregs.h" 2

# 1 "./arch/mips/include/asm/isa-rev.h" 1
# 20 "./arch/mips/include/asm/mipsregs.h" 2
# 1 "./arch/mips/include/asm/war.h" 1
# 21 "./arch/mips/include/asm/mipsregs.h" 2
# 10 "./arch/mips/include/asm/msa.h" 2
# 14 "./arch/mips/include/asm/asmmacro.h" 2





# 1 "./arch/mips/include/asm/asmmacro-64.h" 1
# 12 "./arch/mips/include/asm/asmmacro-64.h"
# 1 "./arch/mips/include/asm/asm-offsets.h" 1
# 13 "./arch/mips/include/asm/asmmacro-64.h" 2
# 1 "./arch/mips/include/asm/regdef.h" 1
# 14 "./arch/mips/include/asm/asmmacro-64.h" 2
# 1 "./arch/mips/include/asm/fpregdef.h" 1
# 15 "./arch/mips/include/asm/asmmacro-64.h" 2


 .macro cpu_save_nonscratch thread
 sd $16, 2512(\thread)
 sd $17, 2520(\thread)
 sd $18, 2528(\thread)
 sd $19, 2536(\thread)
 sd $20, 2544(\thread)
 sd $21, 2552(\thread)
 sd $22, 2560(\thread)
 sd $23, 2568(\thread)
 sd $29, 2576(\thread)
 sd $30, 2584(\thread)
 .endm

 .macro cpu_restore_nonscratch thread
 ld $16, 2512(\thread)
 ld $17, 2520(\thread)
 ld $18, 2528(\thread)
 ld $19, 2536(\thread)
 ld $20, 2544(\thread)
 ld $21, 2552(\thread)
 ld $22, 2560(\thread)
 ld $23, 2568(\thread)
 ld $29, 2576(\thread)
 ld $30, 2584(\thread)
 ld $31, 2592(\thread)
 .endm
# 20 "./arch/mips/include/asm/asmmacro.h" 2
# 38 "./arch/mips/include/asm/asmmacro.h"
 .macro insn32_if_mm enc
 .endm

 .macro insn_if_mips enc
 .insn
 .word (\enc)
 .endm
# 58 "./arch/mips/include/asm/asmmacro.h"
 .macro local_irq_enable reg=$12
 mfc0 \reg, $12
 ori \reg, \reg, 1
 mtc0 \reg, $12

 .endm

 .macro local_irq_disable reg=$12

 lw \reg, 28($28)
 addi \reg, \reg, 1
 sw \reg, 28($28)

 mfc0 \reg, $12
 ori \reg, \reg, 1
 xori \reg, \reg, 1
 mtc0 \reg, $12


 lw \reg, 28($28)
 addi \reg, \reg, -1
 sw \reg, 28($28)

 .endm


 .macro fpu_save_16even thread tmp=$12
 .set push
 .set hardfloat
 cfc1 \tmp, $31
 sdc1 $f0, 2608(\thread)
 sdc1 $f2, 2640(\thread)
 sdc1 $f4, 2672(\thread)
 sdc1 $f6, 2704(\thread)
 sdc1 $f8, 2736(\thread)
 sdc1 $f10, 2768(\thread)
 sdc1 $f12, 2800(\thread)
 sdc1 $f14, 2832(\thread)
 sdc1 $f16, 2864(\thread)
 sdc1 $f18, 2896(\thread)
 sdc1 $f20, 2928(\thread)
 sdc1 $f22, 2960(\thread)
 sdc1 $f24, 2992(\thread)
 sdc1 $f26, 3024(\thread)
 sdc1 $f28, 3056(\thread)
 sdc1 $f30, 3088(\thread)
 sw \tmp, 3120(\thread)
 .set pop
 .endm

 .macro fpu_save_16odd thread
 .set push
 .set mips64r2
 .set fp=64
 .set hardfloat
 sdc1 $f1, 2624(\thread)
 sdc1 $f3, 2656(\thread)
 sdc1 $f5, 2688(\thread)
 sdc1 $f7, 2720(\thread)
 sdc1 $f9, 2752(\thread)
 sdc1 $f11, 2784(\thread)
 sdc1 $f13, 2816(\thread)
 sdc1 $f15, 2848(\thread)
 sdc1 $f17, 2880(\thread)
 sdc1 $f19, 2912(\thread)
 sdc1 $f21, 2944(\thread)
 sdc1 $f23, 2976(\thread)
 sdc1 $f25, 3008(\thread)
 sdc1 $f27, 3040(\thread)
 sdc1 $f29, 3072(\thread)
 sdc1 $f31, 3104(\thread)
 .set pop
 .endm

 .macro fpu_save_double thread status tmp


 sll \tmp, \status, 5
 bgez \tmp, 10f
 fpu_save_16odd \thread
10:

 fpu_save_16even \thread \tmp
 .endm

 .macro fpu_restore_16even thread tmp=$12
 .set push
 .set hardfloat
 lw \tmp, 3120(\thread)
 ldc1 $f0, 2608(\thread)
 ldc1 $f2, 2640(\thread)
 ldc1 $f4, 2672(\thread)
 ldc1 $f6, 2704(\thread)
 ldc1 $f8, 2736(\thread)
 ldc1 $f10, 2768(\thread)
 ldc1 $f12, 2800(\thread)
 ldc1 $f14, 2832(\thread)
 ldc1 $f16, 2864(\thread)
 ldc1 $f18, 2896(\thread)
 ldc1 $f20, 2928(\thread)
 ldc1 $f22, 2960(\thread)
 ldc1 $f24, 2992(\thread)
 ldc1 $f26, 3024(\thread)
 ldc1 $f28, 3056(\thread)
 ldc1 $f30, 3088(\thread)
 ctc1 \tmp, $31
 .set pop
 .endm

 .macro fpu_restore_16odd thread
 .set push
 .set mips64r2
 .set fp=64
 .set hardfloat
 ldc1 $f1, 2624(\thread)
 ldc1 $f3, 2656(\thread)
 ldc1 $f5, 2688(\thread)
 ldc1 $f7, 2720(\thread)
 ldc1 $f9, 2752(\thread)
 ldc1 $f11, 2784(\thread)
 ldc1 $f13, 2816(\thread)
 ldc1 $f15, 2848(\thread)
 ldc1 $f17, 2880(\thread)
 ldc1 $f19, 2912(\thread)
 ldc1 $f21, 2944(\thread)
 ldc1 $f23, 2976(\thread)
 ldc1 $f25, 3008(\thread)
 ldc1 $f27, 3040(\thread)
 ldc1 $f29, 3072(\thread)
 ldc1 $f31, 3104(\thread)
 .set pop
 .endm

 .macro fpu_restore_double thread status tmp


 sll \tmp, \status, 5
 bgez \tmp, 10f # 16 register mode?

 fpu_restore_16odd \thread
10:

 fpu_restore_16even \thread \tmp
 .endm



 .macro _EXT rd, rs, p, s
 ext \rd, \rs, \p, \s
 .endm
# 218 "./arch/mips/include/asm/asmmacro.h"
 .macro DMT reg=0
 .word 0x41600bc1 | (\reg << 16)
 .endm

 .macro EMT reg=0
 .word 0x41600be1 | (\reg << 16)
 .endm

 .macro DVPE reg=0
 .word 0x41600001 | (\reg << 16)
 .endm

 .macro EVPE reg=0
 .word 0x41600021 | (\reg << 16)
 .endm

 .macro MFTR rt=0, rd=0, u=0, sel=0
  .word 0x41000000 | (\rt << 16) | (\rd << 11) | (\u << 5) | (\sel)
 .endm

 .macro MTTR rt=0, rd=0, u=0, sel=0
  .word 0x41800000 | (\rt << 16) | (\rd << 11) | (\u << 5) | (\sel)
 .endm
# 373 "./arch/mips/include/asm/asmmacro.h"
 .macro _cfcmsa rd, cs
 .set push
 .set noat
 .set hardfloat
 insn_if_mips 0x787e0059 | (\cs << 11)
 insn32_if_mm 0x587e0056 | (\cs << 11)
 move \rd, $1
 .set pop
 .endm

 .macro _ctcmsa cd, rs
 .set push
 .set noat
 .set hardfloat
 move $1, \rs
 insn_if_mips 0x783e0819 | (\cd << 6)
 insn32_if_mm 0x583e0816 | (\cd << 6)
 .set pop
 .endm

 .macro ld_b wd, off, base
 .set push
 .set noat
 .set hardfloat
 daddu $1, \base, \off
 insn_if_mips 0x78000820 | (\wd << 6)
 insn32_if_mm 0x58000807 | (\wd << 6)
 .set pop
 .endm

 .macro ld_h wd, off, base
 .set push
 .set noat
 .set hardfloat
 daddu $1, \base, \off
 insn_if_mips 0x78000821 | (\wd << 6)
 insn32_if_mm 0x58000817 | (\wd << 6)
 .set pop
 .endm

 .macro ld_w wd, off, base
 .set push
 .set noat
 .set hardfloat
 daddu $1, \base, \off
 insn_if_mips 0x78000822 | (\wd << 6)
 insn32_if_mm 0x58000827 | (\wd << 6)
 .set pop
 .endm

 .macro ld_d wd, off, base
 .set push
 .set noat
 .set hardfloat
 daddu $1, \base, \off
 insn_if_mips 0x78000823 | (\wd << 6)
 insn32_if_mm 0x58000837 | (\wd << 6)
 .set pop
 .endm

 .macro st_b wd, off, base
 .set push
 .set noat
 .set hardfloat
 daddu $1, \base, \off
 insn_if_mips 0x78000824 | (\wd << 6)
 insn32_if_mm 0x5800080f | (\wd << 6)
 .set pop
 .endm

 .macro st_h wd, off, base
 .set push
 .set noat
 .set hardfloat
 daddu $1, \base, \off
 insn_if_mips 0x78000825 | (\wd << 6)
 insn32_if_mm 0x5800081f | (\wd << 6)
 .set pop
 .endm

 .macro st_w wd, off, base
 .set push
 .set noat
 .set hardfloat
 daddu $1, \base, \off
 insn_if_mips 0x78000826 | (\wd << 6)
 insn32_if_mm 0x5800082f | (\wd << 6)
 .set pop
 .endm

 .macro st_d wd, off, base
 .set push
 .set noat
 .set hardfloat
 daddu $1, \base, \off
 insn_if_mips 0x78000827 | (\wd << 6)
 insn32_if_mm 0x5800083f | (\wd << 6)
 .set pop
 .endm

 .macro copy_s_w ws, n
 .set push
 .set noat
 .set hardfloat
 insn_if_mips 0x78b00059 | (\n << 16) | (\ws << 11)
 insn32_if_mm 0x58b00056 | (\n << 16) | (\ws << 11)
 .set pop
 .endm

 .macro copy_s_d ws, n
 .set push
 .set noat
 .set hardfloat
 insn_if_mips 0x78b80059 | (\n << 16) | (\ws << 11)
 insn32_if_mm 0x58b80056 | (\n << 16) | (\ws << 11)
 .set pop
 .endm

 .macro insert_w wd, n
 .set push
 .set noat
 .set hardfloat
 insn_if_mips 0x79300819 | (\n << 16) | (\wd << 6)
 insn32_if_mm 0x59300816 | (\n << 16) | (\wd << 6)
 .set pop
 .endm

 .macro insert_d wd, n
 .set push
 .set noat
 .set hardfloat
 insn_if_mips 0x79380819 | (\n << 16) | (\wd << 6)
 insn32_if_mm 0x59380816 | (\n << 16) | (\wd << 6)
 .set pop
 .endm
# 518 "./arch/mips/include/asm/asmmacro.h"
 .macro msa_save_all thread
 .set push
 .set noat



 st_d 0, 2608 - 0, \thread
 st_d 1, 2624 - 0, \thread
 st_d 2, 2640 - 0, \thread
 st_d 3, 2656 - 0, \thread
 st_d 4, 2672 - 0, \thread
 st_d 5, 2688 - 0, \thread
 st_d 6, 2704 - 0, \thread
 st_d 7, 2720 - 0, \thread
 st_d 8, 2736 - 0, \thread
 st_d 9, 2752 - 0, \thread
 st_d 10, 2768 - 0, \thread
 st_d 11, 2784 - 0, \thread
 st_d 12, 2800 - 0, \thread
 st_d 13, 2816 - 0, \thread
 st_d 14, 2832 - 0, \thread
 st_d 15, 2848 - 0, \thread
 st_d 16, 2864 - 0, \thread
 st_d 17, 2880 - 0, \thread
 st_d 18, 2896 - 0, \thread
 st_d 19, 2912 - 0, \thread
 st_d 20, 2928 - 0, \thread
 st_d 21, 2944 - 0, \thread
 st_d 22, 2960 - 0, \thread
 st_d 23, 2976 - 0, \thread
 st_d 24, 2992 - 0, \thread
 st_d 25, 3008 - 0, \thread
 st_d 26, 3024 - 0, \thread
 st_d 27, 3040 - 0, \thread
 st_d 28, 3056 - 0, \thread
 st_d 29, 3072 - 0, \thread
 st_d 30, 3088 - 0, \thread
 st_d 31, 3104 - 0, \thread
 .set hardfloat
 _cfcmsa $1, 1
 sw $1, 3124(\thread)
 .set pop
 .endm

 .macro msa_restore_all thread
 .set push
 .set noat
 .set hardfloat
 lw $1, 3124(\thread)
 _ctcmsa 1, $1



 ld_d 0, 2608 - 0, \thread
 ld_d 1, 2624 - 0, \thread
 ld_d 2, 2640 - 0, \thread
 ld_d 3, 2656 - 0, \thread
 ld_d 4, 2672 - 0, \thread
 ld_d 5, 2688 - 0, \thread
 ld_d 6, 2704 - 0, \thread
 ld_d 7, 2720 - 0, \thread
 ld_d 8, 2736 - 0, \thread
 ld_d 9, 2752 - 0, \thread
 ld_d 10, 2768 - 0, \thread
 ld_d 11, 2784 - 0, \thread
 ld_d 12, 2800 - 0, \thread
 ld_d 13, 2816 - 0, \thread
 ld_d 14, 2832 - 0, \thread
 ld_d 15, 2848 - 0, \thread
 ld_d 16, 2864 - 0, \thread
 ld_d 17, 2880 - 0, \thread
 ld_d 18, 2896 - 0, \thread
 ld_d 19, 2912 - 0, \thread
 ld_d 20, 2928 - 0, \thread
 ld_d 21, 2944 - 0, \thread
 ld_d 22, 2960 - 0, \thread
 ld_d 23, 2976 - 0, \thread
 ld_d 24, 2992 - 0, \thread
 ld_d 25, 3008 - 0, \thread
 ld_d 26, 3024 - 0, \thread
 ld_d 27, 3040 - 0, \thread
 ld_d 28, 3056 - 0, \thread
 ld_d 29, 3072 - 0, \thread
 ld_d 30, 3088 - 0, \thread
 ld_d 31, 3104 - 0, \thread
 .set pop
 .endm




 .macro msa_init_upper wd

 insert_d \wd, 1




 .endm

 .macro msa_init_all_upper
 .set push
 .set noat
 .set hardfloat
 not $1, $0
 msa_init_upper 0
 msa_init_upper 1
 msa_init_upper 2
 msa_init_upper 3
 msa_init_upper 4
 msa_init_upper 5
 msa_init_upper 6
 msa_init_upper 7
 msa_init_upper 8
 msa_init_upper 9
 msa_init_upper 10
 msa_init_upper 11
 msa_init_upper 12
 msa_init_upper 13
 msa_init_upper 14
 msa_init_upper 15
 msa_init_upper 16
 msa_init_upper 17
 msa_init_upper 18
 msa_init_upper 19
 msa_init_upper 20
 msa_init_upper 21
 msa_init_upper 22
 msa_init_upper 23
 msa_init_upper 24
 msa_init_upper 25
 msa_init_upper 26
 msa_init_upper 27
 msa_init_upper 28
 msa_init_upper 29
 msa_init_upper 30
 msa_init_upper 31
 .set pop
 .endm
# 9 "arch/mips/kernel/relocate_kernel.S" 2


# 1 "./arch/mips/include/asm/stackframe.h" 1
# 14 "./arch/mips/include/asm/stackframe.h"
# 1 "./include/linux/threads.h" 1
# 15 "./arch/mips/include/asm/stackframe.h" 2




# 1 "./arch/mips/include/asm/asm-offsets.h" 1
# 20 "./arch/mips/include/asm/stackframe.h" 2
# 1 "./arch/mips/include/asm/thread_info.h" 1
# 21 "./arch/mips/include/asm/stackframe.h" 2


 .macro cfi_rel_offset reg offset=0 docfi=0
 .if \docfi
 .cfi_rel_offset \reg, \offset
 .endif
 .endm

 .macro cfi_st reg offset=0 docfi=0
 sd \reg, \offset($29)
 cfi_rel_offset \reg, \offset, \docfi
 .endm

 .macro cfi_restore reg offset=0 docfi=0
 .if \docfi
 .cfi_restore \reg
 .endif
 .endm

 .macro cfi_ld reg offset=0 docfi=0
 ld \reg, \offset($29)
 cfi_restore \reg \offset \docfi
 .endm







  .macro SAVE_AT docfi=0
  .set push
  .set noat
  cfi_st $1, 8, \docfi
  .set pop
  .endm

  .macro SAVE_TEMP docfi=0
# 67 "./arch/mips/include/asm/stackframe.h"
  mfhi $3





  cfi_st $10, 80, \docfi
  cfi_st $11, 88, \docfi
  cfi_st $12, 96, \docfi

  sd $3, 264($29)
  mflo $3

  cfi_st $13, 104, \docfi
  cfi_st $14, 112, \docfi
  cfi_st $15, 120, \docfi
  cfi_st $24, 192, \docfi

  sd $3, 272($29)
# 95 "./arch/mips/include/asm/stackframe.h"
  .endm

  .macro SAVE_STATIC docfi=0
  cfi_st $16, 128, \docfi
  cfi_st $17, 136, \docfi
  cfi_st $18, 144, \docfi
  cfi_st $19, 152, \docfi
  cfi_st $20, 160, \docfi
  cfi_st $21, 168, \docfi
  cfi_st $22, 176, \docfi
  cfi_st $23, 184, \docfi
  cfi_st $30, 240, \docfi
  .endm
# 118 "./arch/mips/include/asm/stackframe.h"
  .macro get_saved_sp docfi=0 tosp=0
  dmfc0 $26, $20



  lui $27, %highest(kernelsp)
  daddiu $27, %higher(kernelsp)
  dsll $27, 16
  daddiu $27, %hi(kernelsp)
  dsll $27, 16

  dsrl $26, 48
  daddu $27, $26
  .if \tosp
  move $26, $29
  .if \docfi
  .cfi_register $29, $26
  .endif
  ld $29, %lo(kernelsp)($27)
  .else
  ld $27, %lo(kernelsp)($27)
  .endif
  .endm

  .macro set_saved_sp stackp temp temp2
  dmfc0 \temp, $20
  dsrl \temp, 48
  sd \stackp, kernelsp(\temp)
  .endm
# 194 "./arch/mips/include/asm/stackframe.h"
  .macro SAVE_SOME docfi=0
  .set push
  .set noat
  .set reorder
  mfc0 $26, $12
  sll $26, 3
  .set noreorder
  bltz $26, 8f
   move $26, $29
  .if \docfi
  .cfi_register $29, $26
  .endif
# 231 "./arch/mips/include/asm/stackframe.h"
  .set reorder

  get_saved_sp docfi=\docfi tosp=1
8:



  dsubu $29, 304



  .if \docfi
  .cfi_def_cfa $29,0
  .endif
  cfi_st $26, 232, \docfi
  cfi_rel_offset $29, 232, \docfi
  cfi_st $3, 24, \docfi





  sd $0, 0($29)
  mfc0 $3, $12
  cfi_st $2, 16, \docfi
  sd $3, 256($29)
  cfi_st $4, 32, \docfi
  mfc0 $3, $13
  cfi_st $5, 40, \docfi
  sd $3, 288($29)
  cfi_st $6, 48, \docfi
  cfi_st $31, 248, \docfi
  dmfc0 $31, $14
  cfi_st $7, 56, \docfi

  cfi_st $8, 64, \docfi
  cfi_st $9, 72, \docfi

  sd $31, 296($29)
  .if \docfi
  .cfi_rel_offset $31, 296
  .endif
  cfi_st $25, 200, \docfi
  cfi_st $28, 224, \docfi


  mfc0 $26, $12
  sll $26, 3
  bltz $26, 9f

  ori $28, $29, 16383
  xori $28, 16383




9:
  .set pop
  .endm

  .macro SAVE_ALL docfi=0
  SAVE_SOME \docfi
  SAVE_AT \docfi
  SAVE_TEMP \docfi
  SAVE_STATIC \docfi
  .endm

  .macro RESTORE_AT docfi=0
  .set push
  .set noat
  cfi_ld $1, 8, \docfi
  .set pop
  .endm

  .macro RESTORE_TEMP docfi=0
# 318 "./arch/mips/include/asm/stackframe.h"
  ld $24, 272($29)
  mtlo $24
  ld $24, 264($29)
  mthi $24





  cfi_ld $10, 80, \docfi
  cfi_ld $11, 88, \docfi
  cfi_ld $12, 96, \docfi
  cfi_ld $13, 104, \docfi
  cfi_ld $14, 112, \docfi
  cfi_ld $15, 120, \docfi
  cfi_ld $24, 192, \docfi
  .endm

  .macro RESTORE_STATIC docfi=0
  cfi_ld $16, 128, \docfi
  cfi_ld $17, 136, \docfi
  cfi_ld $18, 144, \docfi
  cfi_ld $19, 152, \docfi
  cfi_ld $20, 160, \docfi
  cfi_ld $21, 168, \docfi
  cfi_ld $22, 176, \docfi
  cfi_ld $23, 184, \docfi
  cfi_ld $30, 240, \docfi
  .endm

  .macro RESTORE_SP docfi=0
  cfi_ld $29, 232, \docfi
  .endm
# 392 "./arch/mips/include/asm/stackframe.h"
  .macro RESTORE_SOME docfi=0
  .set push
  .set reorder
  .set noat
  mfc0 $4, $12
  ori $4, 0x1f
  xori $4, 0x1f
  mtc0 $4, $12
  li $3, 0x20000000 | 0x04000000 | 0x0000ff00
  and $4, $3
  ld $2, 256($29)
  nor $3, $0, $3
  and $2, $3
  or $2, $4
  mtc0 $2, $12
  ld $3, 296($29)
  dmtc0 $3, $14
  cfi_ld $31, 248, \docfi
  cfi_ld $28, 224, \docfi
  cfi_ld $25, 200, \docfi

  cfi_ld $8, 64, \docfi
  cfi_ld $9, 72, \docfi

  cfi_ld $7, 56, \docfi
  cfi_ld $6, 48, \docfi
  cfi_ld $5, 40, \docfi
  cfi_ld $4, 32, \docfi
  cfi_ld $3, 24, \docfi
  cfi_ld $2, 16, \docfi
  .set pop
  .endm

  .macro RESTORE_SP_AND_RET docfi=0
  RESTORE_SP \docfi



  .set push
  .set arch=r4000
  eret
  .set pop

  .endm



  .macro RESTORE_ALL docfi=0
  RESTORE_TEMP \docfi
  RESTORE_STATIC \docfi
  RESTORE_AT \docfi
  RESTORE_SOME \docfi
  RESTORE_SP \docfi
  .endm





  .macro CLI
  mfc0 $12, $12
  li $13, (0x10000000 | 0x40000000) | 0x1f
  or $12, $13
  xori $12, 0x1f
  mtc0 $12, $12

  .endm





  .macro STI
  mfc0 $12, $12
  li $13, (0x10000000 | 0x40000000) | 0x1f
  or $12, $13
  xori $12, 0x1f & ~1
  mtc0 $12, $12

  .endm






  .macro KMODE
  mfc0 $12, $12
  li $13, (0x10000000 | 0x40000000) | (0x1f & ~1)





  or $12, $13
  xori $12, 0x1f & ~1
  mtc0 $12, $12

  .endm
# 12 "arch/mips/kernel/relocate_kernel.S" 2
# 1 "./arch/mips/include/asm/addrspace.h" 1
# 13 "./arch/mips/include/asm/addrspace.h"
# 1 "./arch/mips/include/asm/mach-loongson64/spaces.h" 1
# 16 "./arch/mips/include/asm/mach-loongson64/spaces.h"
# 1 "./arch/mips/include/asm/mach-generic/spaces.h" 1
# 13 "./arch/mips/include/asm/mach-generic/spaces.h"
# 1 "./include/linux/const.h" 1



# 1 "./include/vdso/const.h" 1




# 1 "./include/uapi/linux/const.h" 1
# 6 "./include/vdso/const.h" 2
# 5 "./include/linux/const.h" 2
# 14 "./arch/mips/include/asm/mach-generic/spaces.h" 2
# 17 "./arch/mips/include/asm/mach-loongson64/spaces.h" 2
# 14 "./arch/mips/include/asm/addrspace.h" 2
# 13 "arch/mips/kernel/relocate_kernel.S" 2

# 1 "./arch/mips/include/asm/mach-loongson64/kernel-entry-init.h" 1
# 14 "./arch/mips/include/asm/mach-loongson64/kernel-entry-init.h"
# 1 "./arch/mips/include/asm/cpu.h" 1
# 12 "./arch/mips/include/asm/cpu.h"
# 1 "./include/linux/bits.h" 1





# 1 "./include/vdso/bits.h" 1
# 7 "./include/linux/bits.h" 2
# 13 "./arch/mips/include/asm/cpu.h" 2
# 15 "./arch/mips/include/asm/mach-loongson64/kernel-entry-init.h" 2




 .macro kernel_entry_setup
 .set push
 .set mips64

 mfc0 $12, $5, 1
 or $12, (0x1 << 29)
 mtc0 $12, $5, 1

 mfc0 $12, $15

 andi $13, $12, 0xff00
 li $14, 0xc000
 beq $13, $14, 1f
 nop

 andi $12, (0xff00 | 0x00ff)
 slti $12, (0x6300 | 0x0008)
 bnez $12, 2f
 nop
1:
 mfc0 $12, $16, 6
 or $12, 0x100
 mtc0 $12, $16, 6
2:
 sll $0, $0, 3
 .set pop
 .endm




 .macro smp_slave_setup
 .set push
 .set mips64

 mfc0 $12, $5, 1
 or $12, (0x1 << 29)
 mtc0 $12, $5, 1

 mfc0 $12, $15

 andi $13, $12, 0xff00
 li $14, 0xc000
 beq $13, $14, 1f
 nop

 andi $12, (0xff00 | 0x00ff)
 slti $12, (0x6300 | 0x0008)
 bnez $12, 2f
 nop
1:
 mfc0 $12, $16, 6
 or $12, 0x100
 mtc0 $12, $16, 6
2:
 sll $0, $0, 3
 .set pop
 .endm


 .macro kexec_smp_wait_final


 mfc0 $13, $15, 1
 andi $13, ((0x3ff) << 0)
 dins $4, $13, 8, 2
 dext $14, $13, 2, 2
 dins $4, $14, 44, 2
 mfc0 $16, $15
 andi $16, $16, (0xff00 | 0x00ff)
 beq $16, (0x6300 | 0x0006), 1f
 beq $16, (0x6300 | 0x0007), 1f
 b 2f
1: dins $4, $14, 14, 2
2: li $25, 0x100
3: addiu $25, -1
 bnez $25, 3b
 lw $17, 0x20($4)
 beqz $17, 2b
 ld $17, 0x20($4)
 ld $29, 0x28($4)
 ld $28, 0x30($4)
 ld $5, 0x38($4)
 jr $17
 .endm
# 15 "arch/mips/kernel/relocate_kernel.S" 2

.cfi_sections .debug_frame; .globl relocate_new_kernel; .align 2; .type relocate_new_kernel, @function; .ent relocate_new_kernel, 0; relocate_new_kernel: .frame $29, 0, $31; .cfi_startproc; .insn
 ld $4, arg0
 ld $5, arg1
 ld $6, arg2
 ld $7, arg3

 ld $16, kexec_indirection_page
 ld $17, kexec_start_address

process_entry:
 ld $18, ($16)
 daddiu $16, $16, 8





 beqz $18, done


 and $19, $18, 0x1
 beq $19, $0, 1f
 and $20, $18, ~0x1
 b process_entry

1:

 and $19, $18, 0x2
 beq $19, $0, 1f
 and $16, $18, ~0x2
 b process_entry

1:

 and $19, $18, 0x4
 beq $19, $0, 1f
 b done
1:

 and $19, $18, 0x8
 beq $19, $0, process_entry
 and $18, $18, ~0x8
 li $22, (1 << 14) / 8

copy_word:

 ld $21, ($18)
 sd $21, ($20)
 daddiu $20, $20, 8
 daddiu $18, $18, 8
 daddiu $22, $22, -1
 beq $22, $0, process_entry
 b copy_word
 b process_entry

done:





 bal 1f
 1: move $13,$31;
 dla $14,1b
 dla $12,kexec_flag
 dsub $12,$12,$14;
 dadd $12,$13,$12;
 sd $0,($12)
# 97 "arch/mips/kernel/relocate_kernel.S"
 sync


 j $17
 .cfi_endproc; .end relocate_new_kernel; .size relocate_new_kernel, .-relocate_new_kernel






.cfi_sections .debug_frame; .globl kexec_smp_wait; .align 2; .type kexec_smp_wait, @function; .ent kexec_smp_wait, 0; kexec_smp_wait: .frame $29, 0, $31; .cfi_startproc; .insn
 ld $4, s_arg0
 ld $5, s_arg1
 ld $6, s_arg2
 ld $7, s_arg3
 ld $17, kexec_start_address






 bal 1f
1: move $13,$31;
 dla $14,1b
 dla $12,kexec_flag
 dsub $12,$12,$14;
 dadd $12,$13,$12;

1: ld $16, ($12)
 bne $16, $0,1b


 kexec_smp_wait_final



 j $17
 .cfi_endproc; .end kexec_smp_wait; .size kexec_smp_wait, .-kexec_smp_wait




       .align 3






kexec_args:
 .globl kexec_args; kexec_args:
arg0: .dword 0x0
arg1: .dword 0x0
arg2: .dword 0x0
arg3: .dword 0x0
 .size kexec_args,8*4







secondary_kexec_args:
 .globl secondary_kexec_args; secondary_kexec_args:
s_arg0: .dword 0x0
s_arg1: .dword 0x0
s_arg2: .dword 0x0
s_arg3: .dword 0x0
 .size secondary_kexec_args,8*4
kexec_flag:
 .dword 0x1



kexec_start_address:
 .globl kexec_start_address; kexec_start_address:
 .dword 0x0
 .size kexec_start_address, 8

kexec_indirection_page:
 .globl kexec_indirection_page; kexec_indirection_page:
 .dword 0
 .size kexec_indirection_page, 8

relocate_new_kernel_end:

relocate_new_kernel_size:
 .globl relocate_new_kernel_size; relocate_new_kernel_size:
 .dword relocate_new_kernel_end - relocate_new_kernel
 .size relocate_new_kernel_size, 8
