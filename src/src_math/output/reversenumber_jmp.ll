; ModuleID = '../c_codes/output/reversenumber.ll'
source_filename = "../c_codes/reversenumber/reversenumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %67, label %.preheader

.preheader:                                       ; preds = %1
  %3 = mul i32 %0, %0
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  br label %29

12:                                               ; preds = %.preheader
  br label %13

13:                                               ; preds = %29, %12, %62
  %14 = phi i32 [ %64, %62 ], [ %0, %12 ], [ 0, %29 ]
  %15 = phi i32 [ %63, %62 ], [ 0, %12 ], [ 0, %29 ]
  %16 = srem i32 %14, 10
  %17 = mul nsw i32 %15, 10
  %18 = mul i32 %0, %0
  %19 = add i32 %18, %0
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = mul i32 %0, 2
  %23 = add i32 2, %22
  %24 = mul i32 %0, 2
  %25 = mul i32 %24, %23
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %21
  br i1 %28, label %62, label %29

29:                                               ; preds = %11, %29, %13
  %30 = add i32 48, 30
  %31 = sdiv i32 11, 62
  %32 = sub i32 89, 92
  %33 = add i32 74, 50
  %34 = sub i32 44, 26
  %35 = mul i32 16, 102
  %36 = sdiv i32 117, 121
  %37 = sub i32 85, 1
  %38 = sub i32 102, 79
  %39 = mul i32 %33, 61
  %40 = mul i32 %35, 111
  %41 = sub i32 %36, 68
  %42 = mul i32 %35, 76
  %43 = sdiv i32 %30, 48
  %44 = add i32 %35, 103
  %45 = sdiv i32 %37, 98
  %46 = mul i32 %38, 101
  %47 = add i32 0, %39
  %48 = add i32 %47, %40
  %49 = add i32 %48, %41
  %50 = add i32 %49, %42
  %51 = add i32 %50, %43
  %52 = add i32 %51, %44
  %53 = add i32 %52, %45
  %54 = add i32 %53, %46
  %55 = mul i32 %54, %54
  %56 = add i32 %55, %54
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %54, 1
  %60 = icmp eq i32 %59, 1
  %61 = or i1 %60, %58
  br i1 %61, label %13, label %29

62:                                               ; preds = %13
  %63 = add nsw i32 %16, %17
  %64 = sdiv i32 %14, 10
  %65 = add i32 %14, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %.loopexit, label %13, !llvm.loop !4

.loopexit:                                        ; preds = %62
  br label %67

67:                                               ; preds = %.loopexit, %1
  %68 = phi i32 [ 0, %1 ], [ %63, %.loopexit ]
  ret i32 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %77, label %.preheader

.preheader:                                       ; preds = %2
  %9 = mul i32 %0, %0
  %10 = add i32 %9, %0
  %11 = mul i32 %10, 3
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = mul i32 %0, %0
  %15 = add i32 %14, %0
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  br label %40

20:                                               ; preds = %.preheader
  br label %21

21:                                               ; preds = %40, %20, %74
  %22 = phi i32 [ %27, %74 ], [ %7, %20 ], [ 0, %40 ]
  %23 = phi i32 [ %26, %74 ], [ 0, %20 ], [ 0, %40 ]
  %24 = srem i32 %22, 10
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %25, %24
  %27 = sdiv i32 %22, 10
  %28 = mul i32 %0, %0
  %29 = mul i32 %28, %0
  %30 = add i32 %29, %0
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = mul i32 %0, 2
  %34 = add i32 2, %33
  %35 = mul i32 %0, 2
  %36 = mul i32 %35, %34
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %38, %32
  br i1 %39, label %74, label %40

40:                                               ; preds = %19, %40, %21
  %41 = mul i32 54, 9
  %42 = sub i32 37, 77
  %43 = mul i32 13, 61
  %44 = mul i32 60, 78
  %45 = sdiv i32 126, 60
  %46 = sub i32 52, 48
  %47 = sdiv i32 %42, 10
  %48 = mul i32 %46, 94
  %49 = sub i32 %42, 1
  %50 = sub i32 %45, 16
  %51 = add i32 %41, 34
  %52 = sub i32 %46, 117
  %53 = sub i32 %46, 46
  %54 = mul i32 %41, 76
  %55 = add i32 0, %47
  %56 = add i32 %55, %48
  %57 = add i32 %56, %49
  %58 = add i32 %57, %50
  %59 = add i32 %58, %51
  %60 = add i32 %59, %52
  %61 = add i32 %60, %53
  %62 = add i32 %61, %54
  %63 = mul i32 %62, %62
  %64 = add i32 %63, %62
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = mul i32 %62, 2
  %68 = add i32 2, %67
  %69 = mul i32 %62, 2
  %70 = mul i32 %69, %68
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %72, %66
  br i1 %73, label %21, label %40

74:                                               ; preds = %21
  %75 = add i32 %22, 9
  %76 = icmp ult i32 %75, 19
  br i1 %76, label %.loopexit, label %21, !llvm.loop !4

.loopexit:                                        ; preds = %74
  br label %77

77:                                               ; preds = %.loopexit, %2
  %78 = phi i32 [ 0, %2 ], [ %26, %.loopexit ]
  %79 = icmp eq i32 %78, 48302938
  %80 = select i1 %79, ptr @str.3, ptr @str
  %81 = tail call i32 @puts(ptr nonnull %80)
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %78)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
