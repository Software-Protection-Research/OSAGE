; ModuleID = '../c_codes/output/addprime.ll'
source_filename = "../c_codes/addprime/addprime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @add_prime(i32 noundef %0) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %11, %1
  %4 = phi i32 [ %12, %11 ], [ 0, %1 ]
  %5 = phi i32 [ %13, %11 ], [ 1, %1 ]
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @add_prime..split()
  br label %codeRepl1

codeRepl1:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @add_prime.extracted(i32 %5, i32 %0, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %6

6:                                                ; preds = %codeRepl1
  %7 = icmp eq i32 %.reload, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %5)
  %10 = add nsw i32 %4, 2
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %10, %8 ], [ %4, %6 ]
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %5, %0
  br i1 %14, label %15, label %3, !llvm.loop !4

15:                                               ; preds = %11, %1
  %16 = phi i32 [ 0, %1 ], [ %12, %11 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.loc5 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main..split(ptr %1, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %13, label %3

3:                                                ; preds = %codeRepl4, %codeRepl
  %4 = phi i32 [ %12, %codeRepl4 ], [ 0, %codeRepl ]
  %5 = phi i32 [ %.reload7, %codeRepl4 ], [ 1, %codeRepl ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @main.extracted(i32 %5, i32 %.reload, ptr %.loc2)
  %.reload3 = load i32, ptr %.loc2, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %6

6:                                                ; preds = %codeRepl1
  %7 = icmp eq i32 %.reload3, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %5)
  %10 = add nsw i32 %4, 2
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %10, %8 ], [ %4, %6 ]
  br label %codeRepl4

codeRepl4:                                        ; preds = %11
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  %targetBlock6 = call i1 @main..split.1(i32 %5, i32 %.reload, ptr %.loc5)
  %.reload7 = load i32, ptr %.loc5, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br i1 %targetBlock6, label %13, label %3

13:                                               ; preds = %codeRepl4, %codeRepl
  %14 = phi i32 [ 0, %codeRepl ], [ %12, %codeRepl4 ]
  br label %codeRepl8

codeRepl8:                                        ; preds = %13
  call void @main..split.2(i32 %14)
  br label %.ret

.ret:                                             ; preds = %codeRepl8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define internal void @add_prime..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @add_prime.extracted(i32 %0, i32 %1, ptr %.out) #5 {
newFuncRoot:
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i32 [ %.reload2, %codeRepl ], [ 1, %newFuncRoot ]
  %4 = phi i32 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %5 = urem i32 %0, %3
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @add_prime.extracted.extracted(i32 %4, i32 %7, ptr %.out, i32 %3, i32 %1, ptr %.loc, ptr %.loc1)
  %.reload = load i32, ptr %.loc, align 4
  %.reload2 = load i32, ptr %.loc1, align 4
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
define internal i1 @add_prime.extracted.extracted(i32 %0, i32 %1, ptr %.out, i32 %2, i32 %3, ptr %.out1, ptr %.out2) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add nuw nsw i32 %0, %1
  store i32 %5, ptr %.out1, align 4
  store i32 %5, ptr %.out, align 4
  %6 = add nuw i32 %2, 1
  store i32 %6, ptr %.out2, align 4
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !7

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub:                                        ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split(ptr %0, ptr %.out) #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %1, align 8, !tbaa !8
  %3 = tail call double @strtod(ptr nocapture noundef nonnull %2, ptr noundef null) #7
  %4 = fptrunc double %3 to float
  %5 = fptosi float %4 to i32
  store i32 %5, ptr %.out, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.extracted(i32 %5)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i32 %0, i32 %.reload, ptr %.out) #5 {
newFuncRoot:
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i32 [ %.reload3, %codeRepl ], [ 1, %newFuncRoot ]
  %3 = phi i32 [ %.reload2, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = urem i32 %0, %2
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @main.extracted.extracted(i32 %4, i32 %3, ptr %.out, i32 %2, i32 %.reload, ptr %.loc, ptr %.loc1)
  %.reload2 = load i32, ptr %.loc, align 4
  %.reload3 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %.exitStub, label %1

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.1(i32 %0, i32 %.reload, ptr %.out) #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = add nuw i32 %0, 1
  store i32 %1, ptr %.out, align 4
  %2 = icmp eq i32 %0, %.reload
  br i1 %2, label %.exitStub, label %.exitStub1, !llvm.loop !4

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.2(i32 %0) #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = icmp eq i32 %0, 82310
  %2 = select i1 %1, ptr @str.4, ptr @str
  %3 = tail call i32 @puts(ptr nonnull %2)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %0)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.extracted(i32 %0) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i32 %0, i32 %1, ptr %.out, i32 %2, i32 %.reload, ptr %.out1, ptr %.out2) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = icmp eq i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  store i32 %6, ptr %.out1, align 4
  store i32 %6, ptr %.out, align 4
  %7 = add nuw i32 %2, 1
  store i32 %7, ptr %.out2, align 4
  %8 = icmp eq i32 %2, %.reload
  br i1 %8, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !7

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub:                                        ; preds = %3
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
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
