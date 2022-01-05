; ModuleID = 'skbuff.i'
source_filename = "skbuff.i"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sk_buff = type { i32, i32 }
%struct.anon = type { [6 x i8] }

@skb_panic_skb = dso_local global %struct.sk_buff zeroinitializer, align 4
@skb_panic_skb_3 = dso_local global i8 0, align 1
@skb_panic_skb_4 = dso_local global i8 0, align 1
@skb_panic_skb_1 = dso_local global i32 0, align 4
@skb_panic_skb_2 = dso_local global i32 0, align 4
@skb_panic_skb_0_0_0_0 = dso_local global %struct.anon* null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@skb_copy___trans_tmp_1 = dso_local global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @skb_panic() #0 {
entry:
  %0 = load i8, i8* @skb_panic_skb_3, align 1, !tbaa !3
  %conv = sext i8 %0 to i32
  %1 = load i8, i8* @skb_panic_skb_4, align 1, !tbaa !3
  %conv1 = sext i8 %1 to i32
  %2 = load i32, i32* @skb_panic_skb_1, align 4, !tbaa !6
  %3 = load i32, i32* @skb_panic_skb_2, align 4, !tbaa !6
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load %struct.anon*, %struct.anon** @skb_panic_skb_0_0_0_0, align 8, !tbaa !8
  %name = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %cond.false ]
  %5 = load i64, i64* bitcast (%struct.sk_buff* @skb_panic_skb to i64*), align 4
  call void (i64, i32, i32, i32, i8*, ...) bitcast (void (...)* @_printk to void (i64, i32, i32, i32, i8*, ...)*)(i64 %5, i32 %conv, i32 %conv1, i32 %2, i8* %cond)
  call void asm sideeffect "452:\0A\09.pushsection .discard.unreachable\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2) #3, !srcloc !10
  unreachable
}

declare dso_local void @_printk(...) #1

; Function Attrs: nounwind uwtable
define dso_local void @skb_copy() #0 {
entry:
  call void (...) bitcast (void (%struct.sk_buff*)* @skb_put to void (...)*)()
  %0 = load i32, i32* @skb_copy___trans_tmp_1, align 4, !tbaa !6
  %conv = sext i32 %0 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void asm sideeffect ".byte 15, 0x0b", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @skb_put(%struct.sk_buff* %skb) #0 {
entry:
  %skb.addr = alloca %struct.sk_buff*, align 8
  store %struct.sk_buff* %skb, %struct.sk_buff** %skb.addr, align 8, !tbaa !8
  %0 = load %struct.sk_buff*, %struct.sk_buff** %skb.addr, align 8, !tbaa !8
  %end = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i32 0, i32 1
  %1 = load i32, i32* %end, align 4, !tbaa !12
  %conv = sext i32 %1 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @skb_over_panic()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skb_over_panic() #0 {
entry:
  call void @skb_panic()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"ClangBuiltLinux clang version 14.0.0 (https://github.com/llvm/llvm-project 4602f4169a21e75b82261ba1599046b157d1d021)"}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{i64 408, i64 424, i64 470, i64 515, i64 539}
!11 = !{i64 735}
!12 = !{!13, !7, i64 4}
!13 = !{!"sk_buff", !7, i64 0, !7, i64 4}
