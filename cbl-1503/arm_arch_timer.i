struct thread_info {
  struct {
    struct {
      int count;
    } preempt;
  };
} preempt_schedule_notrace(void);
struct arch_timer_erratum_workaround {
  long (*read_cntvct_el0)();
} timer_unstable_counter_workaround;
long arch_timer_reg_read_cp15___val, __arch_counter_get_cntvct_stable___ptr,
    erratum_set_next_event_generic_cval;
typeof(&timer_unstable_counter_workaround)
    __arch_counter_get_cntvct_stable_pscr_ret__;
long arch_timer_read_cntvct_el0();
inline long arch_timer_reg_read_cp15(int access) {
  if (access == 0)
    return ({
      asm("");
      arch_timer_reg_read_cp15___val;
    });
  if (access == 1)
    return ({
      asm("");
      arch_timer_reg_read_cp15___val;
    });
  __attribute__((__noreturn__)) void __compiletime_assert_200(void)
      __attribute__((__error__("BUILD_BUG failed")));
  __compiletime_assert_200();
}
void __arch_counter_get_cntvct_stable() {
  __asm__("");
  ({
    struct arch_timer_erratum_workaround *__wa = ({
      ({
        __arch_counter_get_cntvct_stable_pscr_ret__ = ({
          *({
            ({
              (typeof((typeof(&timer_unstable_counter_workaround) *)0))
                  __arch_counter_get_cntvct_stable___ptr;
            });
          });
        });
      });
    });
    __wa && __wa->read_cntvct_el0 ? ({
      asm("");
      __wa->read_cntvct_el0;
    })
                                  : arch_timer_read_cntvct_el0;
  })("");
  long ti_0_0 = ({
    ({
      typeof(&ti_0_0) __x = &ti_0_0;
      asm("" : : "Q"(__x));
      0;
    });
  });
  preempt_schedule_notrace();
}
void arch_counter_get_cntpct_stable() {
  typeof(&((struct thread_info *)0)->preempt.count) __x =
      &((struct thread_info *)0)->preempt.count;
  switch (((struct thread_info *)0)->preempt.count)
  case 4:
    asm("" : : "Q"(__x));
  __asm__("");
  long ti_0_0 = ({
    ({
      typeof(&ti_0_0) __x = &ti_0_0;
      asm("" : : "Q"(__x));
      0;
    });
  });
}
static void erratum_set_next_event_generic(int access) {
  arch_timer_reg_read_cp15(access);
  arch_counter_get_cntpct_stable();
  asm("msr "
      "cntp_cval_el0"
      ", %x0"
      :
      : "rZ"(0));
  __arch_counter_get_cntvct_stable();
  asm("msr "
      "cntv_cval_el0"
      ", %x0"
      :
      : "rZ"(erratum_set_next_event_generic_cval));
}
void erratum_set_next_event_virt() {
  erratum_set_next_event_generic(1);
  erratum_set_next_event_generic(0);
}
