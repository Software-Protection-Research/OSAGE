; ModuleID = '../c_codes/output/russianpeasantmultiplication.ll'
source_filename = "../c_codes/russianpeasantmultiplication/russianpeasantmultiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @mult(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc = alloca i64, align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sext i32 %0 to i64
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @mult.extracted(i64 %5, i64 %6, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %7

7:                                                ; preds = %codeRepl
  %8 = trunc i64 %.reload to i32
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ 0, %2 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %.loc = alloca i64, align 8
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #9
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds ptr, ptr %1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call double @strtod(ptr nocapture noundef nonnull %8, ptr noundef null) #9
  %10 = fptosi float %6 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = fptrunc double %9 to float
  %14 = fptosi float %13 to i32
  %15 = zext i32 %14 to i64
  %16 = sext i32 %10 to i64
  br label %codeRepl

codeRepl:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @main.extracted(i64 %15, i64 %16, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %17

17:                                               ; preds = %codeRepl
  %18 = trunc i64 %.reload to i32
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i32 [ 0, %2 ], [ %18, %17 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %19
  call void @main..split(i32 %20)
  br label %.ret

.ret:                                             ; preds = %codeRepl1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @mult.extracted(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = phi i64 [ %.reload4, %codeRepl ], [ %0, %newFuncRoot ]
  %5 = phi i64 [ %.reload3, %codeRepl ], [ %1, %newFuncRoot ]
  %6 = and i64 %5, -9223372036854775807
  %7 = icmp eq i64 %6, 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @mult.extracted.extracted(i1 %7, i64 %4, i64 %3, ptr %.out, i64 %5, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload = load i64, ptr %.loc, align 8
  %.reload3 = load i64, ptr %.loc1, align 8
  %.reload4 = load i64, ptr %.loc2, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock, label %2, label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @mult.extracted.extracted(i1 %0, i64 %1, i64 %2, ptr %.out, i64 %3, ptr %.out1, ptr %.out2, ptr %.out3) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = select i1 %0, i64 %1, i64 0
  %6 = add i64 %5, %2
  store i64 %6, ptr %.out1, align 8
  store i64 %6, ptr %.out, align 8
  %7 = ashr i64 %3, 1
  store i64 %7, ptr %.out2, align 8
  %8 = shl i64 %1, 1
  store i64 %8, ptr %.out3, align 8
  %9 = icmp sgt i64 %3, 1
  br i1 %9, label %.exitStub, label %.exitStub.exitStub, !llvm.loop !8

.exitStub:                                        ; preds = %4
  ret i1 true

.exitStub.exitStub:                               ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i64 %0, i64 %1, ptr %.out) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ %9, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = phi i64 [ %11, %codeRepl ], [ %0, %newFuncRoot ]
  %5 = phi i64 [ %10, %codeRepl ], [ %1, %newFuncRoot ]
  %6 = and i64 %5, -9223372036854775807
  %7 = icmp eq i64 %6, 1
  %8 = select i1 %7, i64 %4, i64 0
  %9 = add i64 %8, %3
  store i64 %9, ptr %.out, align 8
  %10 = ashr i64 %5, 1
  %11 = shl i64 %4, 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.extracted(i64 %5)
  br i1 %targetBlock, label %2, label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split(i32 %0) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = icmp eq i32 %0, 899414294
  %2 = select i1 %1, ptr @str.3, ptr @str
  %3 = tail call i32 @puts(ptr nonnull %2)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %0)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i64 %0) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp sgt i64 %0, 1
  br i1 %2, label %.exitStub, label %.exitStub.exitStub, !llvm.loop !8

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub.exitStub:                               ; preds = %1
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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
