; ModuleID = '../c_codes/output/cryptxor.ll'
source_filename = "../c_codes/cryptxor/cryptxor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XORkey = local_unnamed_addr global [12 x i8] c"SecretSecret", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @encryptDecrypt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %codeRepl

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %17, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = urem i64 %8, 12
  %12 = getelementptr inbounds [12 x i8], ptr @XORkey, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = xor i8 %13, %10
  store i8 %14, ptr %9, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @putchar(i32 %15)
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %codeRepl, label %7, !llvm.loop !7

codeRepl:                                         ; preds = %1, %7
  %targetBlock = call i1 @encryptDecrypt.extracted(i32 %3)
  br i1 %targetBlock, label %22, label %19

19:                                               ; preds = %codeRepl
  %20 = add i64 %2, 1
  %21 = and i64 %20, 4294967295
  br label %codeRepl1

codeRepl1:                                        ; preds = %19
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @encryptDecrypt.extracted.1(ptr %0, i64 %21, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %22

22:                                               ; preds = %codeRepl1, %codeRepl
  %23 = phi i32 [ 0, %codeRepl ], [ %.reload, %codeRepl1 ]
  br label %codeRepl2

codeRepl2:                                        ; preds = %22
  call void @encryptDecrypt..split()
  br label %.ret

.ret:                                             ; preds = %codeRepl2
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call i32 @encryptDecrypt(ptr noundef %4)
  %6 = icmp eq i32 %5, 61
  %7 = select i1 %6, ptr @str.6, ptr @str
  %8 = tail call i32 @puts(ptr nonnull %7)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted(i32 %0) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = tail call i32 @putchar(i32 10)
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.1(ptr %0, i64 %1, ptr %.out) #5 {
newFuncRoot:
  %.loc1 = alloca i64, align 8
  %.loc = alloca i32, align 4
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ 0, %newFuncRoot ], [ %.reload2, %codeRepl ]
  %4 = phi i32 [ 0, %newFuncRoot ], [ %.reload, %codeRepl ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %3
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = sext i8 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %7)
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @encryptDecrypt.extracted.1.extracted(ptr %5, i32 %4, ptr %.out, i64 %3, i64 %1, ptr %.loc, ptr %.loc1)
  %.reload = load i32, ptr %.loc, align 4
  %.reload2 = load i64, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %.exitStub, label %2

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %0 = tail call i32 @putchar(i32 10)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted.1.extracted(ptr %0, i32 %1, ptr %.out, i64 %2, i64 %3, ptr %.out1, ptr %.out2) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %6 = sext i8 %5 to i32
  %7 = add i32 %1, %6
  store i32 %7, ptr %.out1, align 4
  store i32 %7, ptr %.out, align 4
  %8 = add nuw nsw i64 %2, 1
  store i64 %8, ptr %.out2, align 8
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !12

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub:                                        ; preds = %4
  ret i1 false
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8, !9}
