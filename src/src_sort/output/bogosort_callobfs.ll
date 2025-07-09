; ModuleID = '../c_codes/output/bogosort.ll'
source_filename = "../c_codes/bogosort/bogosort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable8589852057022116280 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable8085023918761979192 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable2702008663188638732 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @m14667764944864436981, ptr @obfsfuncAddrLookupTable8589852057022116280, ptr @lk7656040089137158299, ptr @obfsfuncAddrLookupTable8085023918761979192, ptr @lk6490576545611484640, ptr @obfsfuncAddrLookupTable2702008663188638732, ptr @lk17606384289885568838], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i1 @check_sorted(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  %10 = add nsw i64 %5, -1
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add i64 %5, 4294967294
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %4, !llvm.loop !8

18:                                               ; preds = %8, %4
  %19 = xor i1 %7, true
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define void @shuffle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = call i64 @m14667764944864436981(i64 1148320194523058104)
  %5 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable8589852057022116280, i32 0, i64 %4
  store ptr @rand, ptr %5, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %20, %9 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  store i64 1148320194523058104, ptr %3, align 8
  %13 = call ptr @lk7656040089137158299(ptr %3)
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14()
  %16 = srem i32 %15, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %19, ptr %11, align 4, !tbaa !4
  store i32 %12, ptr %18, align 4, !tbaa !4
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = call i64 @m14667764944864436981(i64 1148320194523058104)
  %5 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable8085023918761979192, i32 0, i64 %4
  store ptr @rand, ptr %5, align 8
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i32 %1, 0
  br label %8

8:                                                ; preds = %21, %2
  %9 = phi i64 [ %6, %2 ], [ %22, %21 ]
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = add nsw i64 %9, 4294967294
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %25, %24, %12
  %22 = phi i64 [ %13, %12 ], [ %6, %24 ], [ %6, %25 ]
  br label %8, !llvm.loop !12

23:                                               ; preds = %12
  br i1 %11, label %24, label %38

24:                                               ; preds = %23
  br i1 %7, label %25, label %21

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %36, %25 ], [ 0, %24 ]
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  store i64 1148320194523058104, ptr %3, align 8
  %29 = call ptr @lk6490576545611484640(ptr %3)
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30()
  %32 = srem i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %27, align 4, !tbaa !4
  store i32 %28, ptr %34, align 4, !tbaa !4
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %6
  br i1 %37, label %21, label %25, !llvm.loop !12

38:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = call i64 @m14667764944864436981(i64 1148320194523058107)
  %5 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable2702008663188638732, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m14667764944864436981(i64 1148320194523058104)
  %7 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable2702008663188638732, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m14667764944864436981(i64 1148320194523058106)
  %9 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable2702008663188638732, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m14667764944864436981(i64 1148320194523058111)
  %11 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable2702008663188638732, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m14667764944864436981(i64 1148320194523058110)
  %13 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable2702008663188638732, i32 0, i64 %12
  store ptr @rand, ptr %13, align 8
  %14 = call i64 @m14667764944864436981(i64 1148320194523058105)
  %15 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable2702008663188638732, i32 0, i64 %14
  store ptr @puts, ptr %15, align 8
  %16 = call i64 @m14667764944864436981(i64 1148320194523058108)
  %17 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable2702008663188638732, i32 0, i64 %16
  store ptr @printf, ptr %17, align 8
  %18 = call i64 @m14667764944864436981(i64 1148320194523058109)
  %19 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable2702008663188638732, i32 0, i64 %18
  store ptr @putchar, ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -1
  store i64 1148320194523058107, ptr %3, align 8
  %23 = call ptr @lk17606384289885568838(ptr %3)
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(i64 %22)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = zext i32 %0 to i64
  br label %37

31:                                               ; preds = %2
  store i64 1148320194523058104, ptr %3, align 8
  %32 = call ptr @lk17606384289885568838(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr @str)
  store i64 1148320194523058106, ptr %3, align 8
  %35 = call ptr @lk17606384289885568838(ptr %3)
  %36 = load ptr, ptr %35, align 8
  call void %36(i32 1)
  unreachable

37:                                               ; preds = %37, %29
  %38 = phi i64 [ 1, %29 ], [ %46, %37 ]
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store i64 1148320194523058111, ptr %3, align 8
  %43 = call ptr @lk17606384289885568838(ptr %3)
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) %44(ptr %40, ptr @.str.1, ptr %42)
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %37, !llvm.loop !15

48:                                               ; preds = %37, %27
  %49 = add i32 %0, -1
  %50 = zext i32 %49 to i64
  %51 = icmp slt i32 %0, 2
  br label %52

52:                                               ; preds = %67, %48
  %53 = phi i64 [ %50, %48 ], [ %68, %67 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds i32, ptr %25, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = add nsw i64 %53, 4294967294
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds i32, ptr %25, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = icmp sge i32 %59, %63
  %65 = or i1 %64, %51
  %66 = select i1 %64, i64 %57, i64 %50
  br i1 %65, label %67, label %69

67:                                               ; preds = %69, %56
  %68 = phi i64 [ %66, %56 ], [ %50, %69 ]
  br label %52, !llvm.loop !8

69:                                               ; preds = %69, %56
  %70 = phi i64 [ %80, %69 ], [ 0, %56 ]
  %71 = getelementptr inbounds i32, ptr %25, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  store i64 1148320194523058110, ptr %3, align 8
  %73 = call ptr @lk17606384289885568838(ptr %3)
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74()
  %76 = srem i32 %75, %49
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %25, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  store i32 %79, ptr %71, align 4, !tbaa !4
  store i32 %72, ptr %78, align 4, !tbaa !4
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %50
  br i1 %81, label %67, label %69, !llvm.loop !12

82:                                               ; preds = %52
  %83 = load i32, ptr %25, align 4, !tbaa !4
  %84 = icmp eq i32 %83, 84
  %85 = select i1 %84, ptr @str.7, ptr @str.6
  store i64 1148320194523058105, ptr %3, align 8
  %86 = call ptr @lk17606384289885568838(ptr %3)
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr %85)
  %89 = icmp sgt i32 %0, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = zext i32 %49 to i64
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %99, %92 ]
  %94 = getelementptr inbounds i32, ptr %25, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !4
  store i64 1148320194523058108, ptr %3, align 8
  %96 = call ptr @lk17606384289885568838(ptr %3)
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) %97(ptr @.str.4, i32 %95)
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %101, label %92, !llvm.loop !16

101:                                              ; preds = %92, %82
  store i64 1148320194523058109, ptr %3, align 8
  %102 = call ptr @lk17606384289885568838(ptr %3)
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline
define internal i64 @m14667764944864436981(i64 %0) #8 {
  %2 = xor i64 1148320194523058104, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk7656040089137158299(ptr %0) #8 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m14667764944864436981(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable8589852057022116280, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk6490576545611484640(ptr %0) #8 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m14667764944864436981(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable8085023918761979192, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk17606384289885568838(ptr %0) #8 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m14667764944864436981(i64 %2)
  %4 = getelementptr inbounds [8 x ptr], ptr @obfsfuncAddrLookupTable2702008663188638732, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noinline }

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
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
