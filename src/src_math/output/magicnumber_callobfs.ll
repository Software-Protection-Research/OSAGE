; ModuleID = '../c_codes/output/magicnumber.ll'
source_filename = "../c_codes/magicnumber/magicnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"%d is a magic number\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%d is not a magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable17768092920051705488 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable8046121759088925315 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m8397677174389495187, ptr @obfsfuncAddrLookupTable17768092920051705488, ptr @lk5640451226132991596, ptr @obfsfuncAddrLookupTable8046121759088925315, ptr @lk13914251686860312736], section "llvm.metadata"

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
  %2 = alloca i64, align 8
  %3 = call i64 @m8397677174389495187(i64 5904354669929570075)
  %4 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable17768092920051705488, i32 0, i64 %3
  store ptr @printf, ptr %4, align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %6, %1
  %7 = phi i32 [ %10, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %11, %6 ], [ %0, %1 ]
  %9 = srem i32 %8, 10
  %10 = add nsw i32 %9, %7
  %11 = sdiv i32 %8, 10
  %12 = icmp sgt i32 %8, 9
  br i1 %12, label %6, label %13, !llvm.loop !4

13:                                               ; preds = %6, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = mul nsw i32 %14, %14
  %18 = icmp eq i32 %17, %0
  %19 = select i1 %18, ptr @.str, ptr @.str.1
  br label %32

20:                                               ; preds = %20, %13
  %21 = phi i32 [ %25, %20 ], [ 0, %13 ]
  %22 = phi i32 [ %26, %20 ], [ %14, %13 ]
  %23 = mul nsw i32 %21, 10
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %22, 10
  %27 = icmp sgt i32 %22, 9
  br i1 %27, label %20, label %28, !llvm.loop !7

28:                                               ; preds = %20
  %29 = mul nsw i32 %25, %14
  %30 = icmp eq i32 %29, %0
  %31 = select i1 %30, ptr @.str, ptr @.str.1
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi ptr [ %19, %16 ], [ %31, %28 ]
  %34 = phi i32 [ 0, %16 ], [ %29, %28 ]
  store i64 5904354669929570075, ptr %2, align 8
  %35 = call ptr @lk5640451226132991596(ptr %2)
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) %36(ptr %33, i32 %0)
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = call i64 @m8397677174389495187(i64 5904354669929570075)
  %5 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable8046121759088925315, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m8397677174389495187(i64 5904354669929570072)
  %7 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable8046121759088925315, i32 0, i64 %6
  store ptr @magic_number, ptr %7, align 8
  %8 = call i64 @m8397677174389495187(i64 5904354669929570074)
  %9 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable8046121759088925315, i32 0, i64 %8
  store ptr @puts, ptr %9, align 8
  %10 = call i64 @m8397677174389495187(i64 5904354669929570073)
  %11 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable8046121759088925315, i32 0, i64 %10
  store ptr @printf, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store i64 5904354669929570075, ptr %3, align 8
  %14 = call ptr @lk13914251686860312736(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call double %15(ptr %13, ptr null)
  %17 = fptrunc double %16 to float
  %18 = fptosi float %17 to i32
  store i64 5904354669929570072, ptr %3, align 8
  %19 = call ptr @lk13914251686860312736(ptr %3)
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(i32 %18)
  %22 = icmp eq i32 %21, 1462
  %23 = select i1 %22, ptr @str.5, ptr @str
  store i64 5904354669929570074, ptr %3, align 8
  %24 = call ptr @lk13914251686860312736(ptr %3)
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %23)
  store i64 5904354669929570073, ptr %3, align 8
  %27 = call ptr @lk13914251686860312736(ptr %3)
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) %28(ptr @.str.4, i32 %21)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m8397677174389495187(i64 %0) #6 {
  %2 = xor i64 5904354669929570075, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk5640451226132991596(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m8397677174389495187(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable17768092920051705488, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk13914251686860312736(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m8397677174389495187(i64 %2)
  %4 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable8046121759088925315, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }

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
