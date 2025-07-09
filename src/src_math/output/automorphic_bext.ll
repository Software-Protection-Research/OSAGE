; ModuleID = '../c_codes/output/automorphic.ll'
source_filename = "../c_codes/automorphic/automorphic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Not Automorphic \00", align 1
@str.5 = private unnamed_addr constant [20 x i8] c"Automorphic number \00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @automorphic(i32 noundef %0) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %codeRepl, label %5

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @automorphic.extracted(i32 %0, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %3

3:                                                ; preds = %codeRepl
  %4 = sitofp i32 %.reload to double
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi double [ 0.000000e+00, %1 ], [ %4, %3 ]
  %7 = mul nsw i32 %0, %0
  %8 = tail call double @pow(double noundef 1.000000e+01, double noundef %6) #9
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fptosi double %9 to i32
  %11 = srem i32 %7, %10
  %12 = icmp eq i32 %11, %0
  %13 = select i1 %12, ptr @str.5, ptr @str
  %14 = tail call i32 @puts(ptr nonnull %13)
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
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
  br i1 %targetBlock, label %codeRepl1, label %5

codeRepl1:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @main.extracted(i32 %.reload, ptr %.loc2)
  %.reload3 = load i32, ptr %.loc2, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %3

3:                                                ; preds = %codeRepl1
  %4 = sitofp i32 %.reload3 to double
  br label %5

5:                                                ; preds = %codeRepl, %3
  %6 = phi double [ 0.000000e+00, %codeRepl ], [ %4, %3 ]
  %7 = mul nsw i32 %.reload, %.reload
  %8 = tail call double @pow(double noundef 1.000000e+01, double noundef %6) #9
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fptosi double %9 to i32
  %11 = srem i32 %7, %10
  %12 = icmp eq i32 %11, %.reload
  %13 = select i1 %12, ptr @str.5, ptr @str
  %14 = tail call i32 @puts(ptr nonnull %13)
  %15 = icmp eq i32 %11, 721
  %16 = select i1 %15, ptr @str.7, ptr @str.6
  %17 = tail call i32 @puts(ptr nonnull %16)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %11)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define internal void @automorphic.extracted(i32 %0, ptr %.out) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot, %1
  %2 = phi i32 [ %5, %1 ], [ %0, %newFuncRoot ]
  %3 = phi i32 [ %4, %1 ], [ 0, %newFuncRoot ]
  %4 = add nuw nsw i32 %3, 1
  store i32 %4, ptr %.out, align 4
  %5 = sdiv i32 %2, 10
  %6 = icmp sgt i32 %2, 9
  br i1 %6, label %1, label %.exitStub, !llvm.loop !4

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split(ptr %0, ptr %.out) #7 {
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

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i32 %.reload, ptr %.out) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot, %0
  %1 = phi i32 [ %4, %0 ], [ %.reload, %newFuncRoot ]
  %2 = phi i32 [ %3, %0 ], [ 0, %newFuncRoot ]
  %3 = add nuw nsw i32 %2, 1
  store i32 %3, ptr %.out, align 4
  %4 = sdiv i32 %1, 10
  %5 = icmp sgt i32 %1, 9
  br i1 %5, label %0, label %.exitStub, !llvm.loop !4

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.extracted(ptr %0, ptr %.out) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = tail call double @strtod(ptr nocapture noundef nonnull %0, ptr noundef null) #9
  %3 = fptrunc double %2 to float
  %4 = fptosi float %3 to i32
  store i32 %4, ptr %.out, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nosync nounwind willreturn }
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
