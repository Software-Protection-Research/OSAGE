; ModuleID = '../c_codes/output/roots.ll'
source_filename = "../c_codes/roots/roots.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @findRoots(i32 noundef %0) local_unnamed_addr #0 {
  %.loc7 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc1 = alloca double, align 8
  %.loc = alloca i32, align 4
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %codeRepl

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %13

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @findRoots.extracted(i32 %0, ptr %.loc, ptr %.loc1)
  %.reload = load i32, ptr %.loc, align 4
  %.reload2 = load double, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %5, label %10

5:                                                ; preds = %codeRepl
  %6 = fsub double -3.534000e+03, %.reload2
  %7 = fptosi double %6 to i32
  %8 = shl nsw i32 %0, 1
  %9 = sdiv i32 %7, %8
  br label %13

10:                                               ; preds = %codeRepl
  %11 = icmp eq i32 %.reload, 0
  %12 = shl nsw i32 %0, 1
  br i1 %11, label %codeRepl3, label %codeRepl6

codeRepl3:                                        ; preds = %10
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @findRoots.extracted.1(i32 %12, ptr %.loc4)
  %.reload5 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %13

codeRepl6:                                        ; preds = %10
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @findRoots.extracted.2(i32 %12, double %.reload2, ptr %.loc7)
  %.reload8 = load i32, ptr %.loc7, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br label %13

13:                                               ; preds = %codeRepl6, %codeRepl3, %5, %3
  %14 = phi i32 [ 0, %3 ], [ %9, %5 ], [ %.reload5, %codeRepl3 ], [ %.reload8, %codeRepl6 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #8
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %37

11:                                               ; preds = %2
  %12 = mul i32 %7, -5156
  %13 = add i32 %12, 12489156
  %14 = icmp slt i32 %13, 0
  %15 = sub i32 -12489156, %12
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double noundef %17) #8
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %codeRepl

20:                                               ; preds = %11
  %21 = fsub double -3.534000e+03, %18
  %22 = fptosi double %21 to i32
  %23 = shl nsw i32 %7, 1
  %24 = sdiv i32 %22, %23
  br label %37

codeRepl:                                         ; preds = %11
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted(i32 %13, i32 %7, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %25, label %28

25:                                               ; preds = %codeRepl
  %26 = sdiv i32 3534, %.reload
  %27 = sub nsw i32 0, %26
  br label %37

28:                                               ; preds = %codeRepl
  %29 = sdiv i32 -3534, %.reload
  %30 = sitofp i32 %29 to double
  %31 = sitofp i32 %.reload to double
  %32 = fdiv double %18, %31
  %33 = fadd double %32, %30
  %34 = fadd double %33, %30
  %35 = fadd double %32, %34
  %36 = fptosi double %35 to i32
  br label %37

37:                                               ; preds = %28, %25, %20, %9
  %38 = phi i32 [ 0, %9 ], [ %24, %20 ], [ %27, %25 ], [ %36, %28 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %37
  call void @main..split(i32 %38)
  br label %.ret

.ret:                                             ; preds = %codeRepl1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @findRoots.extracted(i32 %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @findRoots.extracted.extracted(i32 %0, ptr %.out, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline nounwind uwtable
define internal void @findRoots.extracted.1(i32 %0, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i32 3534, %0
  %3 = sub nsw i32 0, %2
  store i32 %3, ptr %.out, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @findRoots.extracted.2(i32 %0, double %.reload2, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i32 -3534, %0
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @findRoots.extracted.2.extracted(double %.reload2, double %4, double %3, ptr %.out)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @findRoots.extracted.extracted(i32 %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i32 %0, -5156
  %3 = add i32 %2, 12489156
  store i32 %3, ptr %.out, align 4
  %4 = icmp slt i32 %3, 0
  %5 = sub i32 -12489156, %2
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double noundef %7) #8
  store double %8, ptr %.out1, align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @findRoots.extracted.2.extracted(double %.reload2, double %0, double %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = fdiv double %.reload2, %0
  %4 = fadd double %3, %1
  %5 = fadd double %4, %1
  %6 = fadd double %3, %5
  %7 = fptosi double %6 to i32
  store i32 %7, ptr %.out, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(i32 %0, i32 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i32 %0, 0
  %4 = shl nsw i32 %1, 1
  store i32 %4, ptr %.out, align 4
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %2
  ret i1 true

.exitStub1:                                       ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split(i32 %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = icmp eq i32 %0, -504
  %2 = select i1 %1, ptr @str.4, ptr @str
  %3 = tail call i32 @puts(ptr nonnull %2)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %0)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
