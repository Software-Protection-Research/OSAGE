; ModuleID = '../c_codes/output/armstrongnumber.ll'
source_filename = "../c_codes/armstrongnumber/armstrongnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"%d is an Armstrong number.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%d is not an Armstrong number.\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @armstrong_num(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %10, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = mul nsw i32 %6, %6
  %8 = mul nsw i32 %7, %6
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %5, 10
  %11 = add i32 %5, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %3, !llvm.loop !4

13:                                               ; preds = %3, %1
  %14 = phi i32 [ 0, %1 ], [ %9, %3 ]
  br label %codeRepl

codeRepl:                                         ; preds = %13
  %targetBlock = call i1 @armstrong_num..split(i32 %14, i32 %0)
  br i1 %targetBlock, label %15, label %19

15:                                               ; preds = %codeRepl
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %17 = icmp eq i32 %0, 1634
  %18 = select i1 %17, i32 1634, i32 1
  br label %21

19:                                               ; preds = %codeRepl
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ 0, %19 ], [ %18, %15 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.loc2 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main..split(ptr %1, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %13, label %3

3:                                                ; preds = %codeRepl, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %codeRepl ]
  %5 = phi i32 [ %10, %3 ], [ %.reload, %codeRepl ]
  %6 = srem i32 %5, 10
  %7 = mul nsw i32 %6, %6
  %8 = mul nsw i32 %7, %6
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %5, 10
  %11 = add i32 %5, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %3, !llvm.loop !4

13:                                               ; preds = %codeRepl, %3
  %14 = phi i32 [ 0, %codeRepl ], [ %9, %3 ]
  %15 = icmp eq i32 %14, %.reload
  br i1 %15, label %codeRepl1, label %16

codeRepl1:                                        ; preds = %13
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @main.extracted(i32 %.reload, ptr %.loc2)
  %.reload3 = load i32, ptr %.loc2, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %.reload)
  br label %18

18:                                               ; preds = %codeRepl1, %16
  %19 = phi i32 [ 0, %16 ], [ %.reload3, %codeRepl1 ]
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @str.5, ptr @str
  %22 = icmp eq i32 %19, 0
  %23 = select i1 %22, ptr @str.5, ptr %21
  %24 = tail call i32 @puts(ptr nonnull %23)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @armstrong_num..split(i32 %0, i32 %1) #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = icmp eq i32 %0, %1
  br i1 %2, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split(ptr %0, ptr %.out) #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %1, align 8, !tbaa !7
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.extracted(ptr %2, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i32 %.reload, ptr %.out) #5 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %.reload)
  %2 = icmp eq i32 %.reload, 1634
  %3 = select i1 %2, i32 1634, i32 1
  store i32 %3, ptr %.out, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.extracted(ptr %0, ptr %.out) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %.out, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
