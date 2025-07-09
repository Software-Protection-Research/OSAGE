; ModuleID = '../c_codes/output/mirror.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"number is mirror\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Not a mirror number %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %1
  %7 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %9 = srem i32 %7, 10
  %10 = mul nsw i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = sdiv i32 %7, 10
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !4

15:                                               ; preds = %6, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double noundef %17) #8
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %21, %15
  %22 = phi i32 [ %27, %21 ], [ %19, %15 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %15 ]
  %24 = srem i32 %22, 10
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %22, 10
  %28 = add i32 %22, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !7

30:                                               ; preds = %21, %15
  %31 = phi i32 [ 0, %15 ], [ %26, %21 ]
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %codeRepl

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %35

codeRepl:                                         ; preds = %30
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @mirror.extracted(i32 %16, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %35

35:                                               ; preds = %codeRepl, %33
  %36 = phi i32 [ 1, %33 ], [ %.reload, %codeRepl ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.loc4 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @main..split(ptr %1, ptr %.loc, ptr %.loc1)
  %.reload = load i32, ptr %.loc, align 4
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %12, label %3

3:                                                ; preds = %codeRepl, %3
  %4 = phi i32 [ %9, %3 ], [ %.reload2, %codeRepl ]
  %5 = phi i32 [ %8, %3 ], [ 0, %codeRepl ]
  %6 = srem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !4

12:                                               ; preds = %codeRepl, %3
  %13 = phi i32 [ 0, %codeRepl ], [ %8, %3 ]
  %14 = sitofp i32 %13 to double
  %15 = tail call double @sqrt(double noundef %14) #8
  %16 = fptosi double %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %codeRepl3

codeRepl3:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @main.extracted(i32 %16, ptr %.loc4)
  %.reload5 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %18

18:                                               ; preds = %codeRepl3, %12
  %19 = phi i32 [ 0, %12 ], [ %.reload5, %codeRepl3 ]
  %20 = icmp eq i32 %19, %.reload
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %27

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %13)
  %25 = icmp eq i32 %13, 679654
  %26 = select i1 %25, i32 679654, i32 0
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32 [ 1, %21 ], [ %26, %23 ]
  %29 = icmp eq i32 %28, 679654
  %30 = select i1 %29, ptr @str.5, ptr @str
  %31 = tail call i32 @puts(ptr nonnull %30)
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %28)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define internal void @mirror.extracted(i32 %0, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %3 = icmp eq i32 %0, 679654
  %4 = select i1 %3, i32 679654, i32 0
  store i32 %4, ptr %.out, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split(ptr %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %1, align 8, !tbaa !8
  %3 = tail call double @strtod(ptr nocapture noundef nonnull %2, ptr noundef null) #8
  %4 = fptrunc double %3 to float
  %5 = fptosi float %4 to i32
  store i32 %5, ptr %.out, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.extracted(i32 %5, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i32 %0, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i32 [ %7, %codeRepl ], [ %0, %newFuncRoot ]
  %3 = phi i32 [ %6, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = srem i32 %2, 10
  %5 = mul nsw i32 %3, 10
  %6 = add nsw i32 %5, %4
  store i32 %6, ptr %.out, align 4
  %7 = sdiv i32 %2, 10
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.extracted(i32 %2)
  br i1 %targetBlock, label %.exitStub, label %1

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.extracted(i32 %0, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, %2
  %4 = fptosi double %3 to i32
  store i32 %4, ptr %.out1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i32 %0) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !7

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub:                                        ; preds = %1
  ret i1 false
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
