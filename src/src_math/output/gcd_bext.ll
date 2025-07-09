; ModuleID = '../c_codes/output/gcd.ll'
source_filename = "../c_codes/gcd/gcd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readnone uwtable
define i32 @gcd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %3, %2 ], [ %7, %5 ]
  %7 = phi i32 [ %4, %2 ], [ %8, %5 ]
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5, !llvm.loop !4

10:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %.loc4 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @main..split(ptr %1, ptr %.loc, ptr %.loc1)
  %.reload = load i32, ptr %.loc, align 4
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br label %codeRepl3

codeRepl3:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @main.extracted(i32 %.reload, i32 %.reload2, ptr %.loc4)
  %.reload5 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %3

3:                                                ; preds = %codeRepl3
  %4 = icmp eq i32 %.reload5, 491196160
  %5 = select i1 %4, ptr @str.3, ptr @str
  %6 = tail call i32 @puts(ptr nonnull %5)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split(ptr %0, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds ptr, ptr %0, i64 1
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  call void @main..split.extracted(ptr %1, ptr %.out, ptr %.out1)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i32 %.reload, i32 %.reload2, ptr %.out) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot, %0
  %1 = phi i32 [ %.reload, %newFuncRoot ], [ %2, %0 ]
  %2 = phi i32 [ %.reload2, %newFuncRoot ], [ %3, %0 ]
  store i32 %2, ptr %.out, align 4
  %3 = srem i32 %1, %2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.exitStub, label %0, !llvm.loop !4

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.extracted(ptr %0, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = tail call double @strtod(ptr nocapture noundef nonnull %2, ptr noundef null) #9
  %4 = fptrunc double %3 to float
  %5 = fmul float %4, 5.000000e-01
  %6 = fptosi float %5 to i32
  %7 = fptosi float %4 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 %6)
  store i32 %8, ptr %.out, align 4
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 %6)
  store i32 %9, ptr %.out1, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
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
