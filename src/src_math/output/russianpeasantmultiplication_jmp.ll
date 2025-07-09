; ModuleID = '../c_codes/output/russianpeasantmultiplication.ll'
source_filename = "../c_codes/russianpeasantmultiplication/russianpeasantmultiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @mult(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %80

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sext i32 %0 to i64
  %7 = mul i32 %1, %1
  %8 = add i32 %7, %1
  %9 = mul i32 %8, 3
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %1, 1
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %33

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %33, %72, %16
  %18 = phi i64 [ %74, %72 ], [ 0, %16 ], [ 0, %33 ]
  %19 = phi i64 [ %76, %72 ], [ %5, %16 ], [ 0, %33 ]
  %20 = phi i64 [ %75, %72 ], [ %6, %16 ], [ 0, %33 ]
  %21 = and i64 %20, -9223372036854775807
  %22 = icmp eq i64 %21, 1
  %23 = mul i64 %5, %5
  %24 = add i64 %23, %5
  %25 = mul i64 %24, 3
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = mul i64 %5, %5
  %29 = add i64 %28, %5
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  %32 = and i1 %27, %31
  br i1 %32, label %72, label %33

33:                                               ; preds = %15, %33, %17
  %34 = sub i64 39, 94
  %35 = sub i64 88, 34
  %36 = mul i64 104, 117
  %37 = add i64 69, 125
  %38 = mul i64 77, 9
  %39 = mul i64 67, 11
  %40 = sub i64 51, 103
  %41 = mul i64 72, 83
  %42 = sub i64 20, 87
  %43 = sdiv i64 23, 41
  %44 = sdiv i64 %37, 77
  %45 = sdiv i64 %41, 100
  %46 = sdiv i64 %36, 22
  %47 = sub i64 %40, 66
  %48 = sdiv i64 %43, 122
  %49 = mul i64 %35, 9
  %50 = sdiv i64 %36, 103
  %51 = trunc i64 %44 to i32
  %52 = add i32 0, %51
  %53 = trunc i64 %45 to i32
  %54 = add i32 %52, %53
  %55 = trunc i64 %46 to i32
  %56 = add i32 %54, %55
  %57 = trunc i64 %47 to i32
  %58 = add i32 %56, %57
  %59 = trunc i64 %48 to i32
  %60 = add i32 %58, %59
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  %63 = trunc i64 %50 to i32
  %64 = add i32 %62, %63
  %65 = mul i32 %64, %64
  %66 = add i32 %65, %64
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %64, 1
  %70 = icmp eq i32 %69, 1
  %71 = or i1 %70, %68
  br i1 %71, label %17, label %33

72:                                               ; preds = %17
  %73 = select i1 %22, i64 %19, i64 0
  %74 = add i64 %73, %18
  %75 = ashr i64 %20, 1
  %76 = shl i64 %19, 1
  %77 = icmp sgt i64 %20, 1
  br i1 %77, label %17, label %78, !llvm.loop !4

78:                                               ; preds = %72
  %79 = trunc i64 %74 to i32
  br label %80

80:                                               ; preds = %78, %2
  %81 = phi i32 [ 0, %2 ], [ %79, %78 ]
  ret i32 %81
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
  %7 = getelementptr inbounds ptr, ptr %1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = tail call double @strtod(ptr nocapture noundef nonnull %8, ptr noundef null) #6
  %10 = fptosi float %6 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %98

12:                                               ; preds = %2
  %13 = fptrunc double %9 to float
  %14 = fptosi float %13 to i32
  %15 = zext i32 %14 to i64
  %16 = sext i32 %10 to i64
  %17 = mul i32 %10, %10
  %18 = add i32 %17, %10
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = mul i32 %10, 2
  %22 = add i32 2, %21
  %23 = mul i32 %10, 2
  %24 = mul i32 %23, %22
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %26, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  br label %52

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %52, %95, %29
  %31 = phi i64 [ %37, %95 ], [ 0, %29 ], [ 0, %52 ]
  %32 = phi i64 [ %39, %95 ], [ %15, %29 ], [ 0, %52 ]
  %33 = phi i64 [ %38, %95 ], [ %16, %29 ], [ 0, %52 ]
  %34 = and i64 %33, -9223372036854775807
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i64 %32, i64 0
  %37 = add i64 %36, %31
  %38 = ashr i64 %33, 1
  %39 = shl i64 %32, 1
  %40 = icmp sgt i64 %33, 1
  %41 = mul i64 %16, %16
  %42 = add i64 %41, %16
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  %45 = mul i64 %16, 2
  %46 = add i64 2, %45
  %47 = mul i64 %16, 2
  %48 = mul i64 %47, %46
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 0
  %51 = and i1 %50, %44
  br i1 %51, label %95, label %52

52:                                               ; preds = %28, %52, %30
  %53 = add i64 3, 10
  %54 = sub i64 7, 43
  %55 = add i64 54, 99
  %56 = mul i64 51, 50
  %57 = mul i64 118, 96
  %58 = sdiv i64 90, 125
  %59 = sdiv i64 82, 14
  %60 = add i64 114, 52
  %61 = sdiv i64 %57, 126
  %62 = mul i64 %54, 56
  %63 = add i64 %56, 3
  %64 = sub i64 %60, 77
  %65 = mul i64 %57, 73
  %66 = sub i64 %56, 126
  %67 = sub i64 %53, 64
  %68 = add i64 %56, 61
  %69 = mul i64 %55, 10
  %70 = trunc i64 %61 to i32
  %71 = add i32 0, %70
  %72 = trunc i64 %62 to i32
  %73 = add i32 %71, %72
  %74 = trunc i64 %63 to i32
  %75 = add i32 %73, %74
  %76 = trunc i64 %64 to i32
  %77 = add i32 %75, %76
  %78 = trunc i64 %65 to i32
  %79 = add i32 %77, %78
  %80 = trunc i64 %66 to i32
  %81 = add i32 %79, %80
  %82 = trunc i64 %67 to i32
  %83 = add i32 %81, %82
  %84 = trunc i64 %68 to i32
  %85 = add i32 %83, %84
  %86 = trunc i64 %69 to i32
  %87 = add i32 %85, %86
  %88 = mul i32 %87, %87
  %89 = add i32 %88, %87
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %87, 1
  %93 = icmp eq i32 %92, 1
  %94 = or i1 %93, %91
  br i1 %94, label %30, label %52

95:                                               ; preds = %30
  br i1 %40, label %30, label %96, !llvm.loop !4

96:                                               ; preds = %95
  %97 = trunc i64 %37 to i32
  br label %98

98:                                               ; preds = %96, %2
  %99 = phi i32 [ 0, %2 ], [ %97, %96 ]
  %100 = icmp eq i32 %99, 899414294
  %101 = select i1 %100, ptr @str.3, ptr @str
  %102 = tail call i32 @puts(ptr nonnull %101)
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %99)
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
