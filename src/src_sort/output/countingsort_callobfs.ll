; ModuleID = '../c_codes/output/countingsort.ll'
source_filename = "../c_codes/countingsort/countingsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable474035704487903722 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m266768035652527247, ptr @obfsfuncAddrLookupTable474035704487903722, ptr @lk3484880356544113174], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind uwtable
define void @countingSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #13
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %14, %8 ]
  %10 = phi i32 [ %4, %6 ], [ %13, %8 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8, %2
  %17 = phi i32 [ %4, %2 ], [ %13, %8 ]
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @llvm.stacksave()
  %21 = alloca i32, i64 %19, align 16
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = zext i32 %17 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %21, i8 0, i64 %26, i1 false), !tbaa !4
  br label %27

27:                                               ; preds = %23, %16
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = zext i32 %1 to i64
  br label %37

31:                                               ; preds = %37, %27
  %32 = icmp slt i32 %17, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %17, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %21, align 16
  br label %51

37:                                               ; preds = %37, %29
  %38 = phi i64 [ 0, %29 ], [ %45, %37 ]
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !4
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %31, label %37, !llvm.loop !11

47:                                               ; preds = %51, %31
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = zext i32 %1 to i64
  br label %64

51:                                               ; preds = %51, %33
  %52 = phi i32 [ %36, %33 ], [ %56, %51 ]
  %53 = phi i64 [ 1, %33 ], [ %57, %51 ]
  %54 = getelementptr inbounds i32, ptr %21, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !4
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %47, label %51, !llvm.loop !12

59:                                               ; preds = %64, %47
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = zext i32 %1 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %3, i64 %63, i1 false), !tbaa !4
  br label %77

64:                                               ; preds = %64, %49
  %65 = phi i64 [ %50, %49 ], [ %66, %64 ]
  %66 = add nsw i64 %65, -1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %21, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !4
  store i32 %73, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i64 %65, 1
  br i1 %76, label %64, label %59, !llvm.loop !13

77:                                               ; preds = %61, %59
  tail call void @llvm.stackrestore(ptr %20)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #13
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #2

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = call i64 @m266768035652527247(i64 2259148152083071297)
  %5 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable474035704487903722, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m266768035652527247(i64 2259148152083071296)
  %7 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable474035704487903722, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m266768035652527247(i64 2259148152083071298)
  %9 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable474035704487903722, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m266768035652527247(i64 2259148152083071303)
  %11 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable474035704487903722, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m266768035652527247(i64 2259148152083071301)
  %13 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable474035704487903722, i32 0, i64 %12
  store ptr @countingSort, ptr %13, align 8
  %14 = call i64 @m266768035652527247(i64 2259148152083071299)
  %15 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable474035704487903722, i32 0, i64 %14
  store ptr @puts, ptr %15, align 8
  %16 = call i64 @m266768035652527247(i64 2259148152083071300)
  %17 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable474035704487903722, i32 0, i64 %16
  store ptr @printf, ptr %17, align 8
  %18 = call i64 @m266768035652527247(i64 2259148152083071302)
  %19 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable474035704487903722, i32 0, i64 %18
  store ptr @putchar, ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -1
  store i64 2259148152083071297, ptr %3, align 8
  %23 = call ptr @lk3484880356544113174(ptr %3)
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
  store i64 2259148152083071296, ptr %3, align 8
  %32 = call ptr @lk3484880356544113174(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr @str)
  store i64 2259148152083071298, ptr %3, align 8
  %35 = call ptr @lk3484880356544113174(ptr %3)
  %36 = load ptr, ptr %35, align 8
  call void %36(i32 1)
  unreachable

37:                                               ; preds = %37, %29
  %38 = phi i64 [ 1, %29 ], [ %46, %37 ]
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store i64 2259148152083071303, ptr %3, align 8
  %43 = call ptr @lk3484880356544113174(ptr %3)
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) %44(ptr %40, ptr @.str.1, ptr %42)
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %37, !llvm.loop !16

48:                                               ; preds = %37, %27
  %49 = add nsw i32 %0, -1
  store i64 2259148152083071301, ptr %3, align 8
  %50 = call ptr @lk3484880356544113174(ptr %3)
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr %25, i32 %49)
  %52 = load i32, ptr %25, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 84
  %54 = select i1 %53, ptr @str.7, ptr @str.6
  store i64 2259148152083071299, ptr %3, align 8
  %55 = call ptr @lk3484880356544113174(ptr %3)
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr %54)
  %58 = icmp sgt i32 %0, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %48
  %60 = zext i32 %49 to i64
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %68, %61 ]
  %63 = getelementptr inbounds i32, ptr %25, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  store i64 2259148152083071300, ptr %3, align 8
  %65 = call ptr @lk3484880356544113174(ptr %3)
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) %66(ptr @.str.4, i32 %64)
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %61, !llvm.loop !17

70:                                               ; preds = %61, %48
  store i64 2259148152083071302, ptr %3, align 8
  %71 = call ptr @lk3484880356544113174(ptr %3)
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline
define internal i64 @m266768035652527247(i64 %0) #12 {
  %2 = xor i64 2259148152083071301, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk3484880356544113174(ptr %0) #12 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m266768035652527247(i64 %2)
  %4 = getelementptr inbounds [8 x ptr], ptr @obfsfuncAddrLookupTable474035704487903722, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noinline }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !9, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
