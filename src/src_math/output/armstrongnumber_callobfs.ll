; ModuleID = '../c_codes/output/armstrongnumber.ll'
source_filename = "../c_codes/armstrongnumber/armstrongnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"%d is an Armstrong number.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%d is not an Armstrong number.\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@obfsfuncAddrLookupTable12850484025020150008 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable14405269141091133763 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m6406707975701127326, ptr @obfsfuncAddrLookupTable12850484025020150008, ptr @lk16091181584190233046, ptr @obfsfuncAddrLookupTable14405269141091133763, ptr @lk13703392310185017535], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @armstrong_num(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m6406707975701127326(i64 7875489974733436578)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable12850484025020150008, i32 0, i64 %3
  store ptr @printf, ptr %4, align 8
  %5 = call i64 @m6406707975701127326(i64 7875489974733436579)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable12850484025020150008, i32 0, i64 %5
  store ptr @printf, ptr %6, align 8
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %8, %1
  %9 = phi i32 [ %14, %8 ], [ 0, %1 ]
  %10 = phi i32 [ %15, %8 ], [ %0, %1 ]
  %11 = srem i32 %10, 10
  %12 = mul nsw i32 %11, %11
  %13 = mul nsw i32 %12, %11
  %14 = add nsw i32 %13, %9
  %15 = sdiv i32 %10, 10
  %16 = add i32 %10, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %8, !llvm.loop !4

18:                                               ; preds = %8, %1
  %19 = phi i32 [ 0, %1 ], [ %14, %8 ]
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  store i64 7875489974733436578, ptr %2, align 8
  %22 = call ptr @lk16091181584190233046(ptr %2)
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) %23(ptr @.str, i32 %0)
  %25 = icmp eq i32 %0, 1634
  %26 = select i1 %25, i32 1634, i32 1
  br label %31

27:                                               ; preds = %18
  store i64 7875489974733436579, ptr %2, align 8
  %28 = call ptr @lk16091181584190233046(ptr %2)
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) %29(ptr @.str.1, i32 %0)
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i32 [ 0, %27 ], [ %26, %21 ]
  ret i32 %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call i64 @m6406707975701127326(i64 7875489974733436579)
  %5 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable14405269141091133763, i32 0, i64 %4
  store ptr @strtol, ptr %5, align 8
  %6 = call i64 @m6406707975701127326(i64 7875489974733436576)
  %7 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable14405269141091133763, i32 0, i64 %6
  store ptr @printf, ptr %7, align 8
  %8 = call i64 @m6406707975701127326(i64 7875489974733436578)
  %9 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable14405269141091133763, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = call i64 @m6406707975701127326(i64 7875489974733436577)
  %11 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable14405269141091133763, i32 0, i64 %10
  store ptr @puts, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store i64 7875489974733436579, ptr %3, align 8
  %14 = call ptr @lk13703392310185017535(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr %13, ptr null, i32 10)
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %19, %2
  %20 = phi i32 [ %25, %19 ], [ 0, %2 ]
  %21 = phi i32 [ %26, %19 ], [ %17, %2 ]
  %22 = srem i32 %21, 10
  %23 = mul nsw i32 %22, %22
  %24 = mul nsw i32 %23, %22
  %25 = add nsw i32 %24, %20
  %26 = sdiv i32 %21, 10
  %27 = add i32 %21, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %19, !llvm.loop !4

29:                                               ; preds = %19, %2
  %30 = phi i32 [ 0, %2 ], [ %25, %19 ]
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  store i64 7875489974733436576, ptr %3, align 8
  %33 = call ptr @lk13703392310185017535(ptr %3)
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) %34(ptr @.str, i32 %17)
  %36 = icmp eq i32 %17, 1634
  %37 = select i1 %36, i32 1634, i32 1
  br label %42

38:                                               ; preds = %29
  store i64 7875489974733436578, ptr %3, align 8
  %39 = call ptr @lk13703392310185017535(ptr %3)
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) %40(ptr @.str.1, i32 %17)
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i32 [ 0, %38 ], [ %37, %32 ]
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, ptr @str.5, ptr @str
  %46 = icmp eq i32 %43, 0
  %47 = select i1 %46, ptr @str.5, ptr %45
  store i64 7875489974733436577, ptr %3, align 8
  %48 = call ptr @lk13703392310185017535(ptr %3)
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr %47)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @m6406707975701127326(i64 %0) #5 {
  %2 = xor i64 7875489974733436578, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk16091181584190233046(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m6406707975701127326(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable12850484025020150008, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk13703392310185017535(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m6406707975701127326(i64 %2)
  %4 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable14405269141091133763, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline }

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
