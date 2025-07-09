; ModuleID = '../c_codes/output/magicnumber.ll'
source_filename = "../c_codes/magicnumber/magicnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"%d is a magic number\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%d is not a magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @sumOfDigits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %4, %6
  %8 = sdiv i32 %5, 10
  %9 = icmp sgt i32 %5, 9
  br i1 %9, label %3, label %10, !llvm.loop !4

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = icmp sgt i32 %5, 9
  br i1 %10, label %3, label %11, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind uwtable
define i32 @magic_number(i32 noundef %0) local_unnamed_addr #1 {
  %.loc2 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %6, %4
  %8 = sdiv i32 %5, 10
  %9 = icmp sgt i32 %5, 9
  br i1 %9, label %3, label %10, !llvm.loop !4

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %codeRepl, label %codeRepl1

codeRepl:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @magic_number.extracted(i32 %11, i32 %0, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %17

codeRepl1:                                        ; preds = %10
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @magic_number.extracted.1(i32 %11, ptr %.loc2)
  %.reload3 = load i32, ptr %.loc2, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %13

13:                                               ; preds = %codeRepl1
  %14 = mul nsw i32 %.reload3, %11
  %15 = icmp eq i32 %14, %0
  %16 = select i1 %15, ptr @.str, ptr @.str.1
  br label %17

17:                                               ; preds = %codeRepl, %13
  %18 = phi ptr [ %.reload, %codeRepl ], [ %16, %13 ]
  %19 = phi i32 [ 0, %codeRepl ], [ %14, %13 ]
  br label %codeRepl4

codeRepl4:                                        ; preds = %17
  call void @magic_number..split(ptr %18, i32 %0)
  br label %.ret

.ret:                                             ; preds = %codeRepl4
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #8
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = tail call i32 @magic_number(i32 noundef %7)
  %9 = icmp eq i32 %8, 1462
  %10 = select i1 %9, ptr @str.5, ptr @str
  %11 = tail call i32 @puts(ptr nonnull %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %8)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define internal void @magic_number.extracted(i32 %0, i32 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul nsw i32 %0, %0
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, ptr @.str, ptr @.str.1
  store ptr %5, ptr %.out, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %2
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline nounwind uwtable
define internal void @magic_number.extracted.1(i32 %0, ptr %.out) #6 {
newFuncRoot:
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i32 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %3 = phi i32 [ %.reload2, %codeRepl ], [ %0, %newFuncRoot ]
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @magic_number.extracted.1.extracted(i32 %2, i32 %3, ptr %.out, ptr %.loc, ptr %.loc1)
  %.reload = load i32, ptr %.loc, align 4
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %1, label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @magic_number..split(ptr %0, i32 %1) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull %0, i32 noundef %1)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @magic_number.extracted.1.extracted(i32 %0, i32 %1, ptr %.out, ptr %.out1, ptr %.out2) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul nsw i32 %0, 10
  %4 = srem i32 %1, 10
  %5 = add nsw i32 %4, %3
  store i32 %5, ptr %.out1, align 4
  store i32 %5, ptr %.out, align 4
  %6 = sdiv i32 %1, 10
  store i32 %6, ptr %.out2, align 4
  %7 = icmp sgt i32 %1, 9
  br i1 %7, label %.exitStub, label %.exitStub.exitStub, !llvm.loop !7

.exitStub:                                        ; preds = %2
  ret i1 true

.exitStub.exitStub:                               ; preds = %2
  ret i1 false
}

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
