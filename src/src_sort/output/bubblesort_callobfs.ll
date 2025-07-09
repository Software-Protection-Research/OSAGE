; ModuleID = '../c_codes/output/bubblesort.ll'
source_filename = "../c_codes/bubblesort/bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable5124501564733985034 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m4667431201555514937, ptr @obfsfuncAddrLookupTable5124501564733985034, ptr @lk10340909207789407945], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %4
  %8 = phi i32 [ 1, %4 ], [ %21, %20 ]
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %18 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 %15, ptr %11, align 4, !tbaa !4
  store i32 %12, ptr %14, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %9
  %19 = icmp eq i64 %13, %6
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %8, 1
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %7, !llvm.loop !11

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m4667431201555514937(i64 5589587011653885523)
  %5 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable5124501564733985034, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m4667431201555514937(i64 5589587011653885524)
  %7 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable5124501564733985034, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m4667431201555514937(i64 5589587011653885522)
  %9 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable5124501564733985034, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m4667431201555514937(i64 5589587011653885525)
  %11 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable5124501564733985034, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m4667431201555514937(i64 5589587011653885527)
  %13 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable5124501564733985034, i32 0, i64 %12
  store ptr @puts, ptr %13, align 8
  %14 = call i64 @m4667431201555514937(i64 5589587011653885526)
  %15 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable5124501564733985034, i32 0, i64 %14
  store ptr @printf, ptr %15, align 8
  %16 = call i64 @m4667431201555514937(i64 5589587011653885520)
  %17 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable5124501564733985034, i32 0, i64 %16
  store ptr @putchar, ptr %17, align 8
  %18 = sext i32 %0 to i64
  %19 = shl nsw i64 %18, 2
  %20 = add nsw i64 %19, -1
  store i64 5589587011653885523, ptr %3, align 8
  %21 = call ptr @lk10340909207789407945(ptr %3)
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
  store i64 5589587011653885524, ptr %3, align 8
  %30 = call ptr @lk10340909207789407945(ptr %3)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr @str)
  store i64 5589587011653885522, ptr %3, align 8
  %33 = call ptr @lk10340909207789407945(ptr %3)
  %34 = load ptr, ptr %33, align 8
  call void %34(i32 1)
  unreachable

35:                                               ; preds = %35, %27
  %36 = phi i64 [ 1, %27 ], [ %44, %35 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store i64 5589587011653885525, ptr %3, align 8
  %41 = call ptr @lk10340909207789407945(ptr %3)
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) %42(ptr %38, ptr @.str.1, ptr %40)
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %35, !llvm.loop !14

46:                                               ; preds = %35, %25
  %47 = add i32 %0, -1
  %48 = icmp sgt i32 %0, 2
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = add i32 %0, -2
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %65, %49
  %53 = phi i32 [ 1, %49 ], [ %66, %65 ]
  br label %54

54:                                               ; preds = %63, %52
  %55 = phi i64 [ 0, %52 ], [ %58, %63 ]
  %56 = getelementptr inbounds i32, ptr %23, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds i32, ptr %23, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 %60, ptr %56, align 4, !tbaa !4
  store i32 %57, ptr %59, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %62, %54
  %64 = icmp eq i64 %58, %51
  br i1 %64, label %65, label %54, !llvm.loop !8

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %53, 1
  %67 = icmp eq i32 %66, %47
  br i1 %67, label %68, label %52, !llvm.loop !11

68:                                               ; preds = %65, %46
  %69 = load i32, ptr %23, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, ptr @str.7, ptr @str.6
  store i64 5589587011653885527, ptr %3, align 8
  %72 = call ptr @lk10340909207789407945(ptr %3)
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr %71)
  %75 = icmp sgt i32 %0, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = zext i32 %47 to i64
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %85, %78 ]
  %80 = getelementptr inbounds i32, ptr %23, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  store i64 5589587011653885526, ptr %3, align 8
  %82 = call ptr @lk10340909207789407945(ptr %3)
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ...) %83(ptr @.str.4, i32 %81)
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %77
  br i1 %86, label %87, label %78, !llvm.loop !15

87:                                               ; preds = %78, %68
  store i64 5589587011653885520, ptr %3, align 8
  %88 = call ptr @lk10340909207789407945(ptr %3)
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(i32 10)
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @m4667431201555514937(i64 %0) #7 {
  %2 = xor i64 5589587011653885526, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk10340909207789407945(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4667431201555514937(i64 %2)
  %4 = getelementptr inbounds [7 x ptr], ptr @obfsfuncAddrLookupTable5124501564733985034, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !9, !10}
