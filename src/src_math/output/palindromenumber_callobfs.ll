; ModuleID = '../c_codes/output/palindromenumber.ll'
source_filename = "../c_codes/palindromenumber/palindromenumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%d is a palindrome.\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%d is not a palindrome.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable7170411116485271004 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable18019596256318090586 = private global [5 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m8022046141103545596, ptr @obfsfuncAddrLookupTable7170411116485271004, ptr @lk530644489436405021, ptr @obfsfuncAddrLookupTable18019596256318090586, ptr @lk3422827012948267433], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @palindrome(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m8022046141103545596(i64 -2271550936971815570)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable7170411116485271004, i32 0, i64 %3
  store ptr @printf, ptr %4, align 8
  %5 = call i64 @m8022046141103545596(i64 -2271550936971815569)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable7170411116485271004, i32 0, i64 %5
  store ptr @printf, ptr %6, align 8
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %8, %1
  %9 = phi i32 [ %14, %8 ], [ %0, %1 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %1 ]
  %11 = srem i32 %9, 10
  %12 = mul nsw i32 %10, 10
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %9, 10
  %15 = add i32 %9, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %8, !llvm.loop !4

17:                                               ; preds = %8, %1
  %18 = phi i32 [ 0, %1 ], [ %13, %8 ]
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  store i64 -2271550936971815570, ptr %2, align 8
  %21 = call ptr @lk530644489436405021(ptr %2)
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) %22(ptr @.str, i32 %0)
  br label %30

24:                                               ; preds = %17
  store i64 -2271550936971815569, ptr %2, align 8
  %25 = call ptr @lk530644489436405021(ptr %2)
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) %26(ptr @.str.1, i32 %0)
  %28 = icmp eq i32 %18, 987623
  %29 = select i1 %28, i32 987623, i32 0
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i32 [ 1, %20 ], [ %29, %24 ]
  ret i32 %31
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
  %4 = call i64 @m8022046141103545596(i64 -2271550936971815570)
  %5 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18019596256318090586, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m8022046141103545596(i64 -2271550936971815572)
  %7 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18019596256318090586, i32 0, i64 %6
  store ptr @printf, ptr %7, align 8
  %8 = call i64 @m8022046141103545596(i64 -2271550936971815571)
  %9 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18019596256318090586, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = call i64 @m8022046141103545596(i64 -2271550936971815573)
  %11 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18019596256318090586, i32 0, i64 %10
  store ptr @puts, ptr %11, align 8
  %12 = call i64 @m8022046141103545596(i64 -2271550936971815569)
  %13 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18019596256318090586, i32 0, i64 %12
  store ptr @printf, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store i64 -2271550936971815570, ptr %3, align 8
  %16 = call ptr @lk3422827012948267433(ptr %3)
  %17 = load ptr, ptr %16, align 8
  %18 = call double %17(ptr %15, ptr null)
  %19 = fptrunc double %18 to float
  %20 = fptosi float %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %22, %2
  %23 = phi i32 [ %28, %22 ], [ %20, %2 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %2 ]
  %25 = srem i32 %23, 10
  %26 = mul nsw i32 %24, 10
  %27 = add nsw i32 %26, %25
  %28 = sdiv i32 %23, 10
  %29 = add i32 %23, 9
  %30 = icmp ult i32 %29, 19
  br i1 %30, label %31, label %22, !llvm.loop !4

31:                                               ; preds = %22, %2
  %32 = phi i32 [ 0, %2 ], [ %27, %22 ]
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  store i64 -2271550936971815572, ptr %3, align 8
  %35 = call ptr @lk3422827012948267433(ptr %3)
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) %36(ptr @.str, i32 %20)
  br label %44

38:                                               ; preds = %31
  store i64 -2271550936971815571, ptr %3, align 8
  %39 = call ptr @lk3422827012948267433(ptr %3)
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) %40(ptr @.str.1, i32 %20)
  %42 = icmp eq i32 %32, 987623
  %43 = select i1 %42, i32 987623, i32 0
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i32 [ 1, %34 ], [ %43, %38 ]
  %46 = icmp eq i32 %45, 987623
  %47 = select i1 %46, ptr @str.5, ptr @str
  store i64 -2271550936971815573, ptr %3, align 8
  %48 = call ptr @lk3422827012948267433(ptr %3)
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr %47)
  store i64 -2271550936971815569, ptr %3, align 8
  %51 = call ptr @lk3422827012948267433(ptr %3)
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) %52(ptr @.str.4, i32 %45)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @m8022046141103545596(i64 %0) #5 {
  %2 = xor i64 -2271550936971815569, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk530644489436405021(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m8022046141103545596(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable7170411116485271004, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk3422827012948267433(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m8022046141103545596(i64 %2)
  %4 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable18019596256318090586, i32 0, i64 %3
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
