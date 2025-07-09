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
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %34

5:                                                ; preds = %1
  %6 = mul i32 %0, -5156
  %7 = add i32 %6, 12489156
  %8 = icmp slt i32 %7, 0
  %9 = sub i32 -12489156, %6
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = sitofp i32 %10 to double
  %12 = tail call double @sqrt(double noundef %11) #6
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = fsub double -3.534000e+03, %12
  %16 = fptosi double %15 to i32
  %17 = shl nsw i32 %0, 1
  %18 = sdiv i32 %16, %17
  br label %34

19:                                               ; preds = %5
  %20 = icmp eq i32 %7, 0
  %21 = shl nsw i32 %0, 1
  br i1 %20, label %22, label %25

22:                                               ; preds = %19
  %23 = sdiv i32 3534, %21
  %24 = sub nsw i32 0, %23
  br label %34

25:                                               ; preds = %19
  %26 = sdiv i32 -3534, %21
  %27 = sitofp i32 %26 to double
  %28 = sitofp i32 %21 to double
  %29 = fdiv double %12, %28
  %30 = fadd double %29, %27
  %31 = fadd double %30, %27
  %32 = fadd double %29, %31
  %33 = fptosi double %32 to i32
  br label %34

34:                                               ; preds = %25, %22, %14, %3
  %35 = phi i32 [ 0, %3 ], [ %18, %14 ], [ %24, %22 ], [ %33, %25 ]
  ret i32 %35
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
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %41

11:                                               ; preds = %2
  %12 = mul i32 %7, -5156
  %13 = add i32 %12, 12489156
  %14 = icmp slt i32 %13, 0
  %15 = sub i32 -12489156, %12
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double noundef %17) #6
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = fsub double -3.534000e+03, %18
  %22 = fptosi double %21 to i32
  %23 = shl nsw i32 %7, 1
  %24 = sdiv i32 %22, %23
  br label %41

25:                                               ; preds = %11
  %26 = icmp eq i32 %13, 0
  %27 = shl nsw i32 %7, 1
  br i1 %26, label %28, label %32

28:                                               ; preds = %25
  %29 = sdiv i32 3534, %27
  %30 = sub i32 950492526, %29
  %31 = sub i32 %30, 950492526
  br label %41

32:                                               ; preds = %25
  %33 = sdiv i32 -3534, %27
  %34 = sitofp i32 %33 to double
  %35 = sitofp i32 %27 to double
  %36 = fdiv double %18, %35
  %37 = fadd double %36, %34
  %38 = fadd double %37, %34
  %39 = fadd double %36, %38
  %40 = fptosi double %39 to i32
  br label %41

41:                                               ; preds = %32, %28, %20, %9
  %42 = phi i32 [ 0, %9 ], [ %24, %20 ], [ %31, %28 ], [ %40, %32 ]
  %43 = icmp eq i32 %42, -504
  %44 = select i1 %43, ptr @str.4, ptr @str
  %45 = tail call i32 @puts(ptr nonnull %44)
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %42)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
