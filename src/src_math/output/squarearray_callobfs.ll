; ModuleID = '../c_codes/output/squarearray.ll'
source_filename = "../c_codes/squarearray/squarearray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable13622422750928113289 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m14015065859095904701, ptr @obfsfuncAddrLookupTable13622422750928113289, ptr @lk2390123519147218906], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @square_array(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %12

8:                                                ; preds = %12, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %20

12:                                               ; preds = %12, %6
  %13 = phi i64 [ 0, %6 ], [ %18, %12 ]
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = mul nsw i32 %15, %15
  %17 = getelementptr inbounds i32, ptr %4, i64 %13
  store i32 %16, ptr %17, align 4, !tbaa !4
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %8, label %12, !llvm.loop !8

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 0, %10 ], [ %26, %20 ]
  %22 = phi i32 [ 0, %10 ], [ %25, %20 ]
  %23 = getelementptr inbounds i32, ptr %4, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, %22
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %20, !llvm.loop !11

28:                                               ; preds = %20, %8
  %29 = phi i32 [ 0, %8 ], [ %25, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m14015065859095904701(i64 -2038929220672500115)
  %5 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable13622422750928113289, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m14015065859095904701(i64 -2038929220672500116)
  %7 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable13622422750928113289, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m14015065859095904701(i64 -2038929220672500114)
  %9 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable13622422750928113289, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m14015065859095904701(i64 -2038929220672500118)
  %11 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable13622422750928113289, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m14015065859095904701(i64 -2038929220672500120)
  %13 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable13622422750928113289, i32 0, i64 %12
  store ptr @square_array, ptr %13, align 8
  %14 = call i64 @m14015065859095904701(i64 -2038929220672500117)
  %15 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable13622422750928113289, i32 0, i64 %14
  store ptr @puts, ptr %15, align 8
  %16 = call i64 @m14015065859095904701(i64 -2038929220672500119)
  %17 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable13622422750928113289, i32 0, i64 %16
  store ptr @printf, ptr %17, align 8
  %18 = sext i32 %0 to i64
  %19 = shl nsw i64 %18, 2
  %20 = add nsw i64 %19, -1
  store i64 -2038929220672500115, ptr %3, align 8
  %21 = call ptr @lk2390123519147218906(ptr %3)
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 %20)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = icmp sgt i32 %0, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = zext i32 %0 to i64
  br label %35

29:                                               ; preds = %2
  store i64 -2038929220672500116, ptr %3, align 8
  %30 = call ptr @lk2390123519147218906(ptr %3)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr @str)
  store i64 -2038929220672500114, ptr %3, align 8
  %33 = call ptr @lk2390123519147218906(ptr %3)
  %34 = load ptr, ptr %33, align 8
  call void %34(i32 1)
  unreachable

35:                                               ; preds = %35, %27
  %36 = phi i64 [ 1, %27 ], [ %44, %35 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store i64 -2038929220672500118, ptr %3, align 8
  %41 = call ptr @lk2390123519147218906(ptr %3)
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) %42(ptr %38, ptr @.str.1, ptr %40)
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %35, !llvm.loop !14

46:                                               ; preds = %35, %25
  %47 = add nsw i32 %0, -1
  store i64 -2038929220672500120, ptr %3, align 8
  %48 = call ptr @lk2390123519147218906(ptr %3)
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr %23, i32 %47)
  %51 = icmp eq i32 %50, -284893460
  %52 = select i1 %51, ptr @str.6, ptr @str.5
  store i64 -2038929220672500117, ptr %3, align 8
  %53 = call ptr @lk2390123519147218906(ptr %3)
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %52)
  store i64 -2038929220672500119, ptr %3, align 8
  %56 = call ptr @lk2390123519147218906(ptr %3)
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) %57(ptr @.str.4, i32 %50)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @m14015065859095904701(i64 %0) #7 {
  %2 = xor i64 -2038929220672500120, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk2390123519147218906(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m14015065859095904701(i64 %2)
  %4 = getelementptr inbounds [7 x ptr], ptr @obfsfuncAddrLookupTable13622422750928113289, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
