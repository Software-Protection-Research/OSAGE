; ModuleID = '../c_codes/output/selectionsort.ll'
source_filename = "../c_codes/selectionsort/selectionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %4 = or i64 %3, 6720096174036102130
  %5 = xor i64 %3, -1
  %6 = or i64 -6720096174036102131, %5
  %7 = xor i64 %6, -1
  %8 = and i64 %7, -1
  %9 = and i64 %3, 8068955903100621468
  %10 = xor i64 %3, -1
  %11 = and i64 %10, -8068955903100621469
  %12 = or i64 %11, %9
  %13 = xor i64 -3654710100569405807, %12
  %14 = or i64 %13, %8
  %15 = sext i32 %1 to i64
  %16 = and i64 %15, 8052845980607502946
  %17 = or i64 -8052845980607502947, %15
  %18 = sub i64 %17, -8052845980607502947
  %19 = sext i32 %1 to i64
  %20 = add i64 %19, -2453693651447375046
  %21 = sub i64 0, %19
  %22 = sub i64 -2453693651447375046, %21
  %23 = xor i64 %22, %14
  %24 = xor i64 %23, %20
  %25 = xor i64 %24, %18
  %26 = xor i64 %25, %16
  %27 = xor i64 %26, -5204882132198279011
  %28 = xor i64 %27, %4
  %29 = sext i32 %1 to i64
  %30 = add i64 %29, 8799589197352890463
  %31 = add i64 -4305154937521055970, %29
  %32 = sub i64 %31, 5341999938835605183
  %33 = sext i32 %1 to i64
  %34 = or i64 %33, 905455135606664436
  %35 = xor i64 %33, -1
  %36 = and i64 905455135606664436, %35
  %37 = add i64 %36, %33
  %38 = xor i64 %37, %32
  %39 = xor i64 %38, %30
  %40 = xor i64 %39, 3066710350744587701
  %41 = xor i64 %40, %34
  %42 = mul i64 %28, %41
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %1, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %2
  %46 = add i32 %1, -1
  %47 = sext i32 %1 to i64
  %48 = zext i32 %46 to i64
  %49 = zext i32 %1 to i64
  br label %50

50:                                               ; preds = %71, %45
  %51 = phi i64 [ 0, %45 ], [ %53, %71 ]
  %52 = phi i64 [ 1, %45 ], [ %78, %71 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = icmp slt i64 %53, %47
  %55 = trunc i64 %51 to i32
  br i1 %54, label %56, label %71

56:                                               ; preds = %50
  %57 = trunc i64 %51 to i32
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %52, %56 ], [ %69, %58 ]
  %60 = phi i32 [ %57, %56 ], [ %68, %58 ]
  %61 = getelementptr inbounds i32, ptr %0, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = icmp slt i32 %62, %65
  %67 = trunc i64 %59 to i32
  %68 = select i1 %66, i32 %67, i32 %60
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %49
  br i1 %70, label %71, label %58, !llvm.loop !8

71:                                               ; preds = %58, %50
  %72 = phi i32 [ %55, %50 ], [ %68, %58 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = getelementptr inbounds i32, ptr %0, i64 %51
  %76 = load i32, ptr %74, align 4, !tbaa !4
  %77 = load i32, ptr %75, align 4, !tbaa !4
  store i32 %77, ptr %74, align 4, !tbaa !4
  store i32 %76, ptr %75, align 4, !tbaa !4
  %78 = add nuw nsw i64 %52, 1
  %79 = icmp eq i64 %53, %48
  br i1 %79, label %80, label %50, !llvm.loop !11

80:                                               ; preds = %71, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
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
  tail call void @exit(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #10
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %14, %8
  %24 = add i32 %0, -1
  %25 = icmp sgt i32 %0, 2
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = add i32 %0, -2
  %28 = sext i32 %24 to i64
  %29 = zext i32 %27 to i64
  %30 = zext i32 %24 to i64
  br label %31

31:                                               ; preds = %50, %26
  %32 = phi i64 [ 0, %26 ], [ %34, %50 ]
  %33 = phi i64 [ 1, %26 ], [ %57, %50 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp slt i64 %34, %28
  %36 = trunc i64 %32 to i32
  br i1 %35, label %37, label %50

37:                                               ; preds = %37, %31
  %38 = phi i64 [ %48, %37 ], [ %33, %31 ]
  %39 = phi i32 [ %47, %37 ], [ %36, %31 ]
  %40 = getelementptr inbounds i32, ptr %6, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = icmp slt i32 %41, %44
  %46 = trunc i64 %38 to i32
  %47 = select i1 %45, i32 %46, i32 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %50, label %37, !llvm.loop !8

50:                                               ; preds = %37, %31
  %51 = phi i32 [ %36, %31 ], [ %47, %37 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %6, i64 %52
  %54 = getelementptr inbounds i32, ptr %6, i64 %32
  %55 = load i32, ptr %53, align 4, !tbaa !4
  %56 = load i32, ptr %54, align 4, !tbaa !4
  store i32 %56, ptr %53, align 4, !tbaa !4
  store i32 %55, ptr %54, align 4, !tbaa !4
  %57 = add nuw nsw i64 %33, 1
  %58 = icmp eq i64 %34, %29
  br i1 %58, label %59, label %31, !llvm.loop !11

59:                                               ; preds = %50, %23
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = sext i32 %0 to i64
  %62 = and i64 %61, -3078241305322056615
  %63 = xor i64 %61, -1
  %64 = or i64 3078241305322056614, %63
  %65 = xor i64 %64, -1
  %66 = and i64 %65, -1
  %67 = sext i32 %0 to i64
  %68 = or i64 %67, -1990794440133957700
  %69 = xor i64 %67, -1
  %70 = or i64 1990794440133957699, %69
  %71 = xor i64 %70, -1
  %72 = and i64 %71, -1
  %73 = and i64 %67, 112246645058302072
  %74 = xor i64 %67, -1
  %75 = and i64 %74, -112246645058302073
  %76 = or i64 %75, %73
  %77 = xor i64 1886585226045171771, %76
  %78 = or i64 %77, %72
  %79 = xor i64 %66, %62
  %80 = xor i64 %79, 3086060687121287425
  %81 = xor i64 %80, %68
  %82 = xor i64 %81, %78
  %83 = sext i32 %24 to i64
  %84 = and i64 %83, 3938883208369490642
  %85 = xor i64 %83, -1
  %86 = xor i64 3938883208369490642, %85
  %87 = and i64 %86, 3938883208369490642
  %88 = sext i32 %0 to i64
  %89 = add i64 %88, -2282003946846357164
  %90 = add i64 2498027381881320192, %88
  %91 = sub i64 %90, 4780031328727677356
  %92 = add i64 %4, -4389219665603670968
  %93 = add i64 2853895774042847694, %4
  %94 = add i64 %93, -7243115439646518662
  %95 = xor i64 %92, %89
  %96 = xor i64 %95, %87
  %97 = xor i64 %96, -3904425398054482860
  %98 = xor i64 %97, %84
  %99 = xor i64 %98, %91
  %100 = xor i64 %99, %94
  %101 = mul i64 %82, %100
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %60, %102
  %104 = select i1 %103, ptr @str.7, ptr @str.6
  %105 = tail call i32 @puts(ptr nonnull %104)
  %106 = icmp sgt i32 %0, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %59
  %108 = zext i32 %24 to i64
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %114, %109 ]
  %111 = getelementptr inbounds i32, ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %108
  br i1 %115, label %116, label %109, !llvm.loop !15

116:                                              ; preds = %109, %59
  %117 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
