
%struct.sk_buff = type { i32, i32 }
%struct.anon = type { [6 x i8] }

@skb_panic_skb = external global %struct.sk_buff
@skb_panic_skb_3 = external global i8
@skb_panic_skb_4 = external global i8
@skb_panic_skb_1 = external global i32
@skb_panic_skb_2 = external global i32
@skb_panic_skb_0_0_0_0 = external global %struct.anon*
@.str = external dso_local constant [1 x i8]
@skb_copy___trans_tmp_1 = external global i32

define void @skb_panic() {
entry:
  %0 = load i8, i8* @skb_panic_skb_3, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, i8* @skb_panic_skb_4, align 1
  %conv1 = sext i8 %1 to i32
  %2 = load i32, i32* @skb_panic_skb_1, align 4
  %3 = load i32, i32* @skb_panic_skb_2, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load %struct.anon*, %struct.anon** @skb_panic_skb_0_0_0_0, align 8
  %name = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ null, %cond.false ]
  %5 = load i64, i64* bitcast (%struct.sk_buff* @skb_panic_skb to i64*), align 4
  call void (i64, i32, i32, i32, i8*, ...) bitcast (void (...)* @_printk to void (i64, i32, i32, i32, i8*, ...)*)(i64 %5, i32 %conv, i32 %conv1, i32 %2, i8* %cond)
  call void asm sideeffect "452:\0A\09.pushsection .discard.unreachable\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 0)
  unreachable
}

declare void @_printk(...)

define void @skb_copy(i32* %skb_copy___trans_tmp_1, i32 %0, i64 %conv, i64 %expval, i1 %tobool) {
entry:
  call void (...) bitcast (void (%struct.sk_buff*)* @skb_put to void (...)*)()
  %1 = load i32, i32* %skb_copy___trans_tmp_1, align 4
  %conv1 = sext i32 %0 to i64
  %expval2 = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void asm sideeffect ".byte 15, 0x0b", "~{dirflag},~{fpsr},~{flags}"()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #0

define void @skb_put(%struct.sk_buff* %skb) {
entry:
  %skb.addr = alloca %struct.sk_buff*, i32 0, align 8
  store %struct.sk_buff* null, %struct.sk_buff** %skb.addr, align 8
  %0 = load %struct.sk_buff*, %struct.sk_buff** %skb.addr, align 8
  %end = getelementptr inbounds %struct.sk_buff, %struct.sk_buff* %0, i32 0, i32 1
  %1 = load i32, i32* %end, align 4
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

define internal void @skb_over_panic() {
entry:
  call void @skb_panic()
  ret void
}

attributes #0 = { nofree nosync nounwind readnone willreturn }
