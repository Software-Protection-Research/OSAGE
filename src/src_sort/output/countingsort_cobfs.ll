; ModuleID = '../c_codes/output/countingsort.ll'
source_filename = "../c_codes/countingsort/countingsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind uwtable
define void @countingSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
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
  br i1 %22, label %58, label %23

23:                                               ; preds = %16
  %24 = zext i32 %17 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = sext i32 %18 to i64
  %27 = and i64 %26, 635031943913170352
  %28 = xor i64 %26, -1
  %29 = or i64 -635031943913170353, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %30, -1
  %32 = and i64 %19, 9002497456650345860
  %33 = xor i64 %19, -1
  %34 = or i64 -9002497456650345861, %33
  %35 = xor i64 %34, -1
  %36 = and i64 %35, -1
  %37 = xor i64 %36, %32
  %38 = xor i64 %37, %31
  %39 = xor i64 %38, %27
  %40 = xor i64 %39, -1397305992226049799
  %41 = sext i32 %18 to i64
  %42 = add i64 %41, -6338864775685576519
  %43 = and i64 -6338864775685576519, %41
  %44 = mul i64 2, %43
  %45 = xor i64 -6338864775685576519, %41
  %46 = add i64 %45, %44
  %47 = sext i32 %4 to i64
  %48 = add i64 %47, -2968124429290625458
  %49 = or i64 -2968124429290625458, %47
  %50 = and i64 -2968124429290625458, %47
  %51 = add i64 %50, %49
  %52 = xor i64 %48, %46
  %53 = xor i64 %52, %42
  %54 = xor i64 %53, 6467462233659622692
  %55 = xor i64 %54, %51
  %56 = mul i64 %40, %55
  %57 = add nuw nsw i64 %25, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %21, i8 0, i64 %57, i1 false), !tbaa !4
  br label %58

58:                                               ; preds = %23, %16
  %59 = icmp sgt i32 %1, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = zext i32 %1 to i64
  br label %110

62:                                               ; preds = %110, %58
  %63 = sext i32 %17 to i64
  %64 = add i64 %63, -5688952458874976514
  %65 = sub i64 0, %63
  %66 = add i64 5688952458874976514, %65
  %67 = sub i64 0, %66
  %68 = sext i32 %1 to i64
  %69 = or i64 %68, 4385495600319800275
  %70 = xor i64 4385495600319800275, %68
  %71 = and i64 4385495600319800275, %68
  %72 = or i64 %71, %70
  %73 = xor i64 %64, 5261081310386885829
  %74 = xor i64 %73, %67
  %75 = xor i64 %74, %72
  %76 = xor i64 %75, %69
  %77 = sext i32 %17 to i64
  %78 = and i64 %77, 9121076168781074140
  %79 = or i64 -9121076168781074141, %77
  %80 = sub i64 %79, -9121076168781074141
  %81 = sext i32 %18 to i64
  %82 = or i64 %81, -1560673911387477387
  %83 = xor i64 %81, -1
  %84 = or i64 1560673911387477386, %83
  %85 = xor i64 %84, -1
  %86 = and i64 %85, -1
  %87 = and i64 %81, -1475404148990560627
  %88 = xor i64 %81, -1
  %89 = and i64 %88, 1475404148990560626
  %90 = or i64 %89, %87
  %91 = xor i64 -130904448405871865, %90
  %92 = or i64 %91, %86
  %93 = sext i32 %4 to i64
  %94 = add i64 %93, 5679372815956432294
  %95 = add i64 2066397480302265336, %93
  %96 = sub i64 %95, -3612975335654166958
  %97 = xor i64 182257474249935373, %96
  %98 = xor i64 %97, %94
  %99 = xor i64 %98, %82
  %100 = xor i64 %99, %78
  %101 = xor i64 %100, %80
  %102 = xor i64 %101, %92
  %103 = mul i64 %76, %102
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %17, %104
  br i1 %105, label %120, label %106

106:                                              ; preds = %62
  %107 = add nuw i32 %17, 1
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %21, align 16
  br label %124

110:                                              ; preds = %110, %60
  %111 = phi i64 [ 0, %60 ], [ %118, %110 ]
  %112 = getelementptr inbounds i32, ptr %0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %21, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !4
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %61
  br i1 %119, label %62, label %110, !llvm.loop !11

120:                                              ; preds = %124, %62
  %121 = icmp sgt i32 %1, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = zext i32 %1 to i64
  br label %137

124:                                              ; preds = %124, %106
  %125 = phi i32 [ %109, %106 ], [ %129, %124 ]
  %126 = phi i64 [ 1, %106 ], [ %130, %124 ]
  %127 = getelementptr inbounds i32, ptr %21, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !4
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %108
  br i1 %131, label %120, label %124, !llvm.loop !12

132:                                              ; preds = %137, %120
  %133 = icmp sgt i32 %1, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %132
  %135 = zext i32 %1 to i64
  %136 = shl nuw nsw i64 %135, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %3, i64 %136, i1 false), !tbaa !4
  br label %150

137:                                              ; preds = %137, %122
  %138 = phi i64 [ %123, %122 ], [ %139, %137 ]
  %139 = add nsw i64 %138, -1
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds i32, ptr %0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %21, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !4
  store i32 %146, ptr %144, align 4, !tbaa !4
  %149 = icmp sgt i64 %138, 1
  br i1 %149, label %137, label %132, !llvm.loop !13

150:                                              ; preds = %134, %132
  tail call void @llvm.stackrestore(ptr %20)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
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
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #12
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !16

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %0, -1
  tail call void @countingSort(ptr noundef nonnull %6, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = zext i32 %24 to i64
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %37, %32 ]
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %32, !llvm.loop !17

39:                                               ; preds = %32, %23
  %40 = tail call i32 @putchar(i32 10)
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
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
