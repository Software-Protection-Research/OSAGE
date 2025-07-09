; ModuleID = '../c_codes/output/diagonaladdition.ll'
source_filename = "../c_codes/diagonaladdition/diagonaladdition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @diagonal_addition(i32 noundef %0) local_unnamed_addr #0 {
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc = alloca double, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @diagonal_addition..split(i32 %0, ptr %.loc)
  %.reload = load double, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %2, label %14

2:                                                ; preds = %codeRepl, %9
  %3 = phi i32 [ %10, %9 ], [ 0, %codeRepl ]
  %4 = phi i32 [ %.reload5, %9 ], [ %0, %codeRepl ]
  %5 = phi i32 [ %.reload7, %9 ], [ 0, %codeRepl ]
  %6 = phi i32 [ %.reload6, %9 ], [ 0, %codeRepl ]
  %7 = xor i32 %3, -1
  %8 = add i32 %7, %0
  br label %codeRepl1

codeRepl1:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @diagonal_addition.extracted(i32 %4, i32 %5, i32 %6, double %.reload, i32 %3, i32 %8, i32 %0, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload5 = load i32, ptr %.loc2, align 4
  %.reload6 = load i32, ptr %.loc3, align 4
  %.reload7 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %9

9:                                                ; preds = %codeRepl1
  %10 = add nuw nsw i32 %3, 1
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %2, !llvm.loop !4

12:                                               ; preds = %9
  %13 = add nsw i32 %.reload7, %.reload6
  br label %14

14:                                               ; preds = %codeRepl, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %codeRepl ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %.loc6 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #9
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 3.140000e+00
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %codeRepl5, %2
  %12 = phi i32 [ %.reload7, %codeRepl5 ], [ 0, %2 ]
  %13 = phi i32 [ %.reload, %codeRepl5 ], [ %7, %2 ]
  %14 = phi i32 [ %.reload4, %codeRepl5 ], [ 0, %2 ]
  %15 = phi i32 [ %.reload3, %codeRepl5 ], [ 0, %2 ]
  %16 = xor i32 %12, -1
  %17 = add i32 %16, %7
  br label %codeRepl

codeRepl:                                         ; preds = %11
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @main.extracted(i32 %13, i32 %14, i32 %15, double %9, i32 %12, i32 %17, i32 %7, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload = load i32, ptr %.loc, align 4
  %.reload3 = load i32, ptr %.loc1, align 4
  %.reload4 = load i32, ptr %.loc2, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %codeRepl5

codeRepl5:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  %targetBlock = call i1 @main.extracted.1(i32 %12, i32 %7, ptr %.loc6)
  %.reload7 = load i32, ptr %.loc6, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  br i1 %targetBlock, label %18, label %11

18:                                               ; preds = %codeRepl5
  %19 = add nsw i32 %.reload3, %.reload4
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %22 = icmp eq i32 %21, 506328992
  %23 = select i1 %22, ptr @str.3, ptr @str
  %24 = tail call i32 @puts(ptr nonnull %23)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @diagonal_addition..split(i32 %0, ptr %.out) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 3.140000e+00
  store double %2, ptr %.out, align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @diagonal_addition.extracted(i32 %0, i32 %1, i32 %2, double %.reload, i32 %3, i32 %4, i32 %5, ptr %.out, ptr %.out1, ptr %.out2) #6 {
newFuncRoot:
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %6

6:                                                ; preds = %codeRepl, %newFuncRoot
  %7 = phi i32 [ 0, %newFuncRoot ], [ %.reload9, %codeRepl ]
  %8 = phi i32 [ %0, %newFuncRoot ], [ %.reload6, %codeRepl ]
  %9 = phi i32 [ %1, %newFuncRoot ], [ %.reload8, %codeRepl ]
  %10 = phi i32 [ %2, %newFuncRoot ], [ %.reload7, %codeRepl ]
  %11 = sitofp i32 %8 to double
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  %targetBlock = call i1 @diagonal_addition.extracted.extracted(double %11, double %.reload, ptr %.out, i32 %3, i32 %7, i32 %8, i32 %10, ptr %.out1, i32 %4, i32 %9, ptr %.out2, i32 %5, ptr %.loc, ptr %.loc3, ptr %.loc4, ptr %.loc5)
  %.reload6 = load i32, ptr %.loc, align 4
  %.reload7 = load i32, ptr %.loc3, align 4
  %.reload8 = load i32, ptr %.loc4, align 4
  %.reload9 = load i32, ptr %.loc5, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br i1 %targetBlock, label %.exitStub, label %6

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @diagonal_addition.extracted.extracted(double %0, double %.reload, ptr %.out, i32 %1, i32 %2, i32 %3, i32 %4, ptr %.out1, i32 %5, i32 %6, ptr %.out2, i32 %7, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #6 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = fsub double %0, %.reload
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %.out3, align 4
  store i32 %10, ptr %.out, align 4
  %11 = icmp eq i32 %1, %2
  %12 = select i1 %11, i32 %3, i32 0
  %13 = add nsw i32 %12, %4
  store i32 %13, ptr %.out4, align 4
  store i32 %13, ptr %.out1, align 4
  %14 = icmp eq i32 %2, %5
  %15 = select i1 %14, i32 %3, i32 0
  %16 = add nsw i32 %15, %6
  store i32 %16, ptr %.out5, align 4
  store i32 %16, ptr %.out2, align 4
  %17 = add nuw nsw i32 %2, 1
  store i32 %17, ptr %.out6, align 4
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !11

.exitStub.exitStub:                               ; preds = %8
  ret i1 true

.exitStub:                                        ; preds = %8
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i32 %0, i32 %1, i32 %2, double %3, i32 %4, i32 %5, i32 %6, ptr %.out, ptr %.out1, ptr %.out2) #8 {
newFuncRoot:
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %7

7:                                                ; preds = %codeRepl, %newFuncRoot
  %8 = phi i32 [ 0, %newFuncRoot ], [ %.reload8, %codeRepl ]
  %9 = phi i32 [ %0, %newFuncRoot ], [ %.reload, %codeRepl ]
  %10 = phi i32 [ %1, %newFuncRoot ], [ %.reload7, %codeRepl ]
  %11 = phi i32 [ %2, %newFuncRoot ], [ %.reload6, %codeRepl ]
  %12 = sitofp i32 %9 to double
  br label %codeRepl

codeRepl:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  %targetBlock = call i1 @main.extracted.extracted(double %12, double %3, ptr %.out, i32 %4, i32 %8, i32 %9, i32 %11, ptr %.out1, i32 %5, i32 %10, ptr %.out2, i32 %6, ptr %.loc, ptr %.loc3, ptr %.loc4, ptr %.loc5)
  %.reload = load i32, ptr %.loc, align 4
  %.reload6 = load i32, ptr %.loc3, align 4
  %.reload7 = load i32, ptr %.loc4, align 4
  %.reload8 = load i32, ptr %.loc5, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br i1 %targetBlock, label %.exitStub, label %7

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1(i32 %0, i32 %1, ptr %.out) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add nuw nsw i32 %0, 1
  store i32 %3, ptr %.out, align 4
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %.exitStub, label %.exitStub1, !llvm.loop !4

.exitStub:                                        ; preds = %2
  ret i1 true

.exitStub1:                                       ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(double %0, double %1, ptr %.out, i32 %2, i32 %3, i32 %4, i32 %5, ptr %.out1, i32 %6, i32 %7, ptr %.out2, i32 %8, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #8 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = fsub double %0, %1
  %11 = fptosi double %10 to i32
  store i32 %11, ptr %.out3, align 4
  store i32 %11, ptr %.out, align 4
  %12 = icmp eq i32 %2, %3
  %13 = select i1 %12, i32 %4, i32 0
  %14 = add nsw i32 %5, %13
  store i32 %14, ptr %.out4, align 4
  store i32 %14, ptr %.out1, align 4
  %15 = icmp eq i32 %3, %6
  %16 = select i1 %15, i32 %4, i32 0
  %17 = add nsw i32 %16, %7
  store i32 %17, ptr %.out5, align 4
  store i32 %17, ptr %.out2, align 4
  %18 = add nuw nsw i32 %3, 1
  store i32 %18, ptr %.out6, align 4
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !11

.exitStub.exitStub:                               ; preds = %9
  ret i1 true

.exitStub:                                        ; preds = %9
  ret i1 false
}

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !5, !6}
