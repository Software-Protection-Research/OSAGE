; ModuleID = '../c_codes/output/insertionsort.ll'
source_filename = "../c_codes/insertionsort/insertionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %47, %4
  %7 = phi i64 [ 1, %4 ], [ %52, %47 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %44, %6
  %11 = phi i64 [ %7, %6 ], [ %12, %44 ]
  %12 = add nsw i64 %11, -1
  %13 = sext i32 %9 to i64
  %14 = add i64 %13, -578791539308503928
  %15 = or i64 -578791539308503928, %13
  %16 = and i64 -578791539308503928, %13
  %17 = add i64 %16, %15
  %18 = sext i32 %1 to i64
  %19 = add i64 %18, 7813198717478491112
  %20 = add i64 -3115462741712085087, %18
  %21 = add i64 %20, -7518082614518975417
  %22 = xor i64 %19, %21
  %23 = xor i64 %22, 3401595337826191073
  %24 = xor i64 %23, %17
  %25 = xor i64 %24, %14
  %26 = or i64 %7, -4458279568294339602
  %27 = xor i64 %7, -1
  %28 = and i64 -4458279568294339602, %27
  %29 = add i64 %28, %7
  %30 = and i64 %7, -474265151500271793
  %31 = xor i64 %7, -1
  %32 = or i64 474265151500271792, %31
  %33 = xor i64 %32, -1
  %34 = and i64 %33, -1
  %35 = xor i64 %30, %34
  %36 = xor i64 %35, %26
  %37 = xor i64 %36, -7462097857118108961
  %38 = xor i64 %37, %29
  %39 = mul i64 %25, %38
  %40 = and i64 %12, %39
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, %9
  br i1 %43, label %44, label %47

44:                                               ; preds = %10
  %45 = getelementptr inbounds i32, ptr %0, i64 %11
  store i32 %42, ptr %45, align 4, !tbaa !4
  %46 = icmp sgt i64 %11, 1
  br i1 %46, label %10, label %47, !llvm.loop !8

47:                                               ; preds = %44, %10
  %48 = phi i64 [ 0, %44 ], [ %11, %10 ]
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  store i32 %9, ptr %51, align 4, !tbaa !4
  %52 = add nuw nsw i64 %7, 1
  %53 = icmp eq i64 %52, %5
  br i1 %53, label %54, label %6, !llvm.loop !11

54:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = add i64 %5, 5284434207082138040
  %10 = add i64 -5068063431184563912, %5
  %11 = sub i64 %10, 8094246435442849664
  %12 = and i64 %5, -2253938014324929537
  %13 = xor i64 %5, -1
  %14 = or i64 2253938014324929536, %13
  %15 = xor i64 %14, -1
  %16 = and i64 %15, -1
  %17 = or i64 %5, 4941651750789303158
  %18 = xor i64 %5, -1
  %19 = and i64 4941651750789303158, %18
  %20 = add i64 %19, %5
  %21 = xor i64 %16, %17
  %22 = xor i64 %21, %20
  %23 = xor i64 %22, %11
  %24 = xor i64 %23, %12
  %25 = xor i64 %24, %9
  %26 = xor i64 %25, -2788022257236518267
  %27 = or i64 %4, 5171785545016385528
  %28 = xor i64 5171785545016385528, %4
  %29 = and i64 5171785545016385528, %4
  %30 = or i64 %29, %28
  %31 = sext i32 %0 to i64
  %32 = and i64 %31, -8860226183823185189
  %33 = xor i64 %31, -1
  %34 = xor i64 -8860226183823185189, %33
  %35 = and i64 %34, -8860226183823185189
  %36 = xor i64 %30, %27
  %37 = xor i64 %36, 922244495348010573
  %38 = xor i64 %37, %32
  %39 = xor i64 %38, %35
  %40 = mul i64 %26, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %0, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %8
  %44 = zext i32 %0 to i64
  br label %47

45:                                               ; preds = %2
  %46 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

47:                                               ; preds = %47, %43
  %48 = phi i64 [ 1, %43 ], [ %54, %47 ]
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = add nsw i64 %48, -1
  %52 = getelementptr inbounds i32, ptr %6, i64 %51
  %53 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %50, ptr noundef nonnull @.str.1, ptr noundef nonnull %52) #9
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %47, !llvm.loop !14

56:                                               ; preds = %47, %8
  %57 = add i32 %0, -1
  %58 = icmp sgt i32 %0, 2
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %75, %59
  %62 = phi i64 [ 1, %59 ], [ %80, %75 ]
  %63 = getelementptr inbounds i32, ptr %6, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %72, %61
  %66 = phi i64 [ %62, %61 ], [ %67, %72 ]
  %67 = add nsw i64 %66, -1
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds i32, ptr %6, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, %64
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds i32, ptr %6, i64 %66
  store i32 %70, ptr %73, align 4, !tbaa !4
  %74 = icmp sgt i64 %66, 1
  br i1 %74, label %65, label %75, !llvm.loop !8

75:                                               ; preds = %72, %65
  %76 = phi i64 [ 0, %72 ], [ %66, %65 ]
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds i32, ptr %6, i64 %78
  store i32 %64, ptr %79, align 4, !tbaa !4
  %80 = add nuw nsw i64 %62, 1
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %82, label %61, !llvm.loop !11

82:                                               ; preds = %75, %56
  %83 = load i32, ptr %6, align 4, !tbaa !4
  %84 = icmp eq i32 %83, 84
  %85 = select i1 %84, ptr @str.7, ptr @str.6
  %86 = tail call i32 @puts(ptr nonnull %85)
  %87 = icmp sgt i32 %0, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = zext i32 %57 to i64
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %95, %90 ]
  %92 = getelementptr inbounds i32, ptr %6, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %89
  br i1 %96, label %97, label %90, !llvm.loop !15

97:                                               ; preds = %90, %82
  %98 = tail call i32 @putchar(i32 10)
  %99 = sext i32 %83 to i64
  %100 = and i64 %99, -264261355093721912
  %101 = xor i64 %99, -1
  %102 = or i64 264261355093721911, %101
  %103 = xor i64 %102, -1
  %104 = and i64 %103, -1
  %105 = sext i32 %83 to i64
  %106 = and i64 %105, -8085575815515690095
  %107 = xor i64 %105, -1
  %108 = xor i64 -8085575815515690095, %107
  %109 = and i64 %108, -8085575815515690095
  %110 = sext i32 %83 to i64
  %111 = or i64 %110, 4617683172634531503
  %112 = xor i64 4617683172634531503, %110
  %113 = and i64 4617683172634531503, %110
  %114 = or i64 %113, %112
  %115 = xor i64 %109, %114
  %116 = xor i64 %115, %106
  %117 = xor i64 %116, 3491653126725249807
  %118 = xor i64 %117, %111
  %119 = xor i64 %118, %100
  %120 = xor i64 %119, %104
  %121 = sext i32 %86 to i64
  %122 = add i64 %121, 1105812478428686553
  %123 = add i64 8641203991993295933, %121
  %124 = add i64 %123, -7535391513564609380
  %125 = or i64 %5, -456926095071609077
  %126 = xor i64 %5, -1
  %127 = or i64 456926095071609076, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %128, -1
  %130 = and i64 %5, -9155722421009144624
  %131 = xor i64 %5, -1
  %132 = and i64 %131, 9155722421009144623
  %133 = or i64 %132, %130
  %134 = xor i64 -8744014468050967516, %133
  %135 = or i64 %134, %129
  %136 = sext i32 %57 to i64
  %137 = or i64 %136, -6968621395474107846
  %138 = xor i64 %136, -1
  %139 = and i64 -6968621395474107846, %138
  %140 = add i64 %139, %136
  %141 = xor i64 %124, 0
  %142 = xor i64 %141, %122
  %143 = xor i64 %142, %137
  %144 = xor i64 %143, %125
  %145 = xor i64 %144, %135
  %146 = xor i64 %145, %140
  %147 = mul i64 %120, %146
  %148 = trunc i64 %147 to i32
  ret i32 %148
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

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
