; ModuleID = '../c_codes/output/magicnumber.ll'
source_filename = "../c_codes/magicnumber/magicnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"%d is a magic number\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%d is not a magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @sumOfDigits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %62

3:                                                ; preds = %26, %59, %1
  %4 = phi i32 [ %7, %59 ], [ 0, %1 ], [ 0, %26 ]
  %5 = phi i32 [ %60, %59 ], [ %0, %1 ], [ 0, %26 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %4, %6
  %8 = srem i32 %0, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %3
  %11 = sub i64 27, 72
  %12 = sdiv i32 %5, 10
  %13 = srem i32 %5, 2
  %14 = icmp eq i32 %13, 0
  %15 = mul i32 %4, %4
  %16 = add i32 %15, %4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = mul i32 %4, 2
  %20 = add i32 2, %19
  %21 = mul i32 %4, 2
  %22 = mul i32 %21, %20
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %18
  br i1 %25, label %36, label %26

26:                                               ; preds = %10
  %27 = add i64 115, 11
  %28 = icmp sgt i32 %5, 9
  %29 = sdiv i64 47, 90
  %30 = sdiv i64 79, 96
  %31 = sdiv i64 64, 14
  %32 = mul i64 22, 77
  %33 = sdiv i64 90, 104
  %34 = add i64 1, 43
  %35 = sub i64 12, 95
  br i1 %25, label %46, label %3

36:                                               ; preds = %10
  %37 = add i64 115, 11
  %38 = icmp sgt i32 %5, 9
  %39 = sdiv i64 47, 90
  %40 = sdiv i64 79, 96
  %41 = sdiv i64 64, 14
  %42 = mul i64 22, 77
  %43 = sdiv i64 90, 104
  %44 = add i64 1, 43
  %45 = sub i64 12, 95
  br label %46

46:                                               ; preds = %26, %36
  %47 = phi i64 [ %37, %36 ], [ %27, %26 ]
  %48 = phi i1 [ %38, %36 ], [ %28, %26 ]
  %49 = phi i64 [ %39, %36 ], [ %29, %26 ]
  %50 = phi i64 [ %40, %36 ], [ %30, %26 ]
  %51 = phi i64 [ %41, %36 ], [ %31, %26 ]
  %52 = phi i64 [ %42, %36 ], [ %32, %26 ]
  %53 = phi i64 [ %43, %36 ], [ %33, %26 ]
  %54 = phi i64 [ %44, %36 ], [ %34, %26 ]
  %55 = phi i64 [ %45, %36 ], [ %35, %26 ]
  br label %59

56:                                               ; preds = %3
  %57 = sdiv i32 %5, 10
  %58 = icmp sgt i32 %5, 9
  br label %59

59:                                               ; preds = %56, %46
  %60 = phi i32 [ %57, %56 ], [ %12, %46 ]
  %61 = phi i1 [ %58, %56 ], [ %48, %46 ]
  br i1 %61, label %3, label %62, !llvm.loop !4

62:                                               ; preds = %59, %1
  %63 = phi i32 [ 0, %1 ], [ %7, %59 ]
  ret i32 %63
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 0
  br label %43

6:                                                ; preds = %31, %1
  %7 = add i64 89, 45
  %8 = icmp sgt i32 %0, 0
  %9 = mul i64 49, 124
  %10 = mul i64 71, 103
  %11 = add i64 117, 20
  %12 = srem i32 %2, 2
  %13 = icmp eq i32 %12, 0
  %14 = mul i32 %0, %0
  %15 = add i32 %14, %0
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = mul i32 %0, 2
  %19 = add i32 2, %18
  %20 = mul i32 %0, 2
  %21 = mul i32 %20, %19
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %23, %17
  br i1 %24, label %25, label %31

25:                                               ; preds = %6
  %26 = sub i64 4, 42
  %27 = mul i64 53, 115
  %28 = sdiv i64 99, 19
  %29 = sdiv i64 87, 28
  %30 = sub i64 126, 20
  br label %37

31:                                               ; preds = %6
  %32 = sub i64 4, 42
  %33 = mul i64 53, 115
  %34 = sdiv i64 99, 19
  %35 = sdiv i64 87, 28
  %36 = add i64 4144945725910854768, -4144945725910854662
  br i1 %24, label %37, label %6

37:                                               ; preds = %31, %25
  %38 = phi i64 [ %32, %31 ], [ %26, %25 ]
  %39 = phi i64 [ %33, %31 ], [ %27, %25 ]
  %40 = phi i64 [ %34, %31 ], [ %28, %25 ]
  %41 = phi i64 [ %35, %31 ], [ %29, %25 ]
  %42 = phi i64 [ %36, %31 ], [ %30, %25 ]
  br label %43

43:                                               ; preds = %37, %4
  %44 = phi i1 [ %8, %37 ], [ %5, %4 ]
  br i1 %44, label %45, label %106

45:                                               ; preds = %78, %100, %43
  %46 = phi i32 [ %103, %100 ], [ 0, %43 ], [ 0, %78 ]
  %47 = phi i32 [ %104, %100 ], [ %0, %43 ], [ 0, %78 ]
  %48 = srem i32 %2, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %94

50:                                               ; preds = %45
  %51 = add i64 77, 119
  %52 = mul nsw i32 %46, 10
  %53 = sub i64 50, 39
  %54 = srem i32 %47, 10
  %55 = sdiv i64 89, 67
  %56 = add nsw i32 %52, %54
  %57 = mul i64 82, 68
  %58 = srem i32 %2, 2
  %59 = icmp eq i32 %58, 0
  %60 = mul i32 %47, %47
  %61 = add i32 %60, %47
  %62 = mul i32 %61, 3
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = mul i32 %47, %47
  %66 = add i32 %65, %47
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = and i1 %64, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %50
  %71 = sdiv i32 %47, 10
  %72 = mul i64 121, 107
  %73 = icmp sgt i32 %47, 9
  %74 = sub i64 113, 12
  %75 = sdiv i64 61, 117
  %76 = sub i64 6, 16
  %77 = add i64 58, 82
  br label %86

78:                                               ; preds = %50
  %79 = sdiv i32 %47, 10
  %80 = mul i64 121, 107
  %81 = icmp sgt i32 %47, 9
  %82 = sub i64 113, 12
  %83 = sdiv i64 61, 117
  %84 = add i64 6, -16
  %85 = add i64 58, 82
  br i1 %69, label %86, label %45

86:                                               ; preds = %78, %70
  %87 = phi i32 [ %79, %78 ], [ %71, %70 ]
  %88 = phi i64 [ %80, %78 ], [ %72, %70 ]
  %89 = phi i1 [ %81, %78 ], [ %73, %70 ]
  %90 = phi i64 [ %82, %78 ], [ %74, %70 ]
  %91 = phi i64 [ %83, %78 ], [ %75, %70 ]
  %92 = phi i64 [ %84, %78 ], [ %76, %70 ]
  %93 = phi i64 [ %85, %78 ], [ %77, %70 ]
  br label %100

94:                                               ; preds = %45
  %95 = mul nsw i32 %46, 10
  %96 = srem i32 %47, 10
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %47, 10
  %99 = icmp sgt i32 %47, 9
  br label %100

100:                                              ; preds = %94, %86
  %101 = phi i32 [ %95, %94 ], [ %52, %86 ]
  %102 = phi i32 [ %96, %94 ], [ %54, %86 ]
  %103 = phi i32 [ %97, %94 ], [ %56, %86 ]
  %104 = phi i32 [ %98, %94 ], [ %87, %86 ]
  %105 = phi i1 [ %99, %94 ], [ %89, %86 ]
  br i1 %105, label %45, label %106, !llvm.loop !7

106:                                              ; preds = %100, %43
  %107 = phi i32 [ 0, %43 ], [ %103, %100 ]
  ret i32 %107
}

; Function Attrs: nofree nounwind uwtable
define i32 @magic_number(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, 0
  %3 = srem i32 %0, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %29, %1
  %6 = sub i64 94, 15
  %7 = sub i64 12, 26
  %8 = sdiv i64 31, 81
  %9 = mul i64 94, 37
  %10 = sdiv i64 80, 64
  %11 = add i64 44, 37
  %12 = srem i32 %3, 2
  %13 = icmp eq i32 %12, 0
  %14 = mul i32 %3, %3
  %15 = add i32 %14, %3
  %16 = mul i32 %15, 3
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = mul i32 %3, %3
  %20 = add i32 %19, %3
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = sub i64 91, 26
  %26 = sdiv i64 70, 22
  %27 = sdiv i64 74, 60
  %28 = add i64 94, -97
  br label %34

29:                                               ; preds = %5
  %30 = sub i64 91, 26
  %31 = sdiv i64 70, 22
  %32 = sdiv i64 74, 60
  %33 = sub i64 94, 97
  br i1 %23, label %34, label %5

34:                                               ; preds = %29, %24
  %35 = phi i64 [ %30, %29 ], [ %25, %24 ]
  %36 = phi i64 [ %31, %29 ], [ %26, %24 ]
  %37 = phi i64 [ %32, %29 ], [ %27, %24 ]
  %38 = phi i64 [ %33, %29 ], [ %28, %24 ]
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %34
  br i1 %2, label %41, label %48

41:                                               ; preds = %41, %40
  %42 = phi i32 [ %45, %41 ], [ 0, %40 ]
  %43 = phi i32 [ %46, %41 ], [ %0, %40 ]
  %44 = srem i32 %43, 10
  %45 = add nsw i32 %44, %42
  %46 = sdiv i32 %43, 10
  %47 = icmp sgt i32 %43, 9
  br i1 %47, label %41, label %48, !llvm.loop !4

48:                                               ; preds = %41, %40
  %49 = phi i32 [ 0, %40 ], [ %45, %41 ]
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = mul nsw i32 %49, %49
  %53 = icmp eq i32 %52, %0
  %54 = select i1 %53, ptr @.str, ptr @.str.1
  br label %67

55:                                               ; preds = %55, %48
  %56 = phi i32 [ %60, %55 ], [ 0, %48 ]
  %57 = phi i32 [ %61, %55 ], [ %49, %48 ]
  %58 = mul nsw i32 %56, 10
  %59 = srem i32 %57, 10
  %60 = add nsw i32 %59, %58
  %61 = sdiv i32 %57, 10
  %62 = icmp sgt i32 %57, 9
  br i1 %62, label %55, label %63, !llvm.loop !7

63:                                               ; preds = %55
  %64 = mul nsw i32 %60, %49
  %65 = icmp eq i32 %64, %0
  %66 = select i1 %65, ptr @.str, ptr @.str.1
  br label %67

67:                                               ; preds = %63, %51
  %68 = phi ptr [ %54, %51 ], [ %66, %63 ]
  %69 = phi i32 [ 0, %51 ], [ %64, %63 ]
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull %68, i32 noundef %0)
  ret i32 %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = srem i32 %0, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = tail call double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #6
  %9 = fptrunc double %8 to float
  %10 = fptosi float %9 to i32
  %11 = tail call i32 @magic_number(i32 noundef %10)
  %12 = icmp eq i32 %11, 1462
  %13 = select i1 %12, ptr @str.5, ptr @str
  %14 = tail call i32 @puts(ptr nonnull %13)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %11)
  br label %83

16:                                               ; preds = %51, %2
  %17 = sub i64 75, 26
  %18 = getelementptr inbounds ptr, ptr %1, i64 1
  %19 = mul i64 83, 26
  %20 = load ptr, ptr %18, align 8, !tbaa !8
  %21 = add i64 5, 12
  %22 = srem i32 %0, 2
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %0, %0
  %25 = add i32 %24, %0
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = mul i32 %0, 2
  %29 = add i32 2, %28
  %30 = mul i32 %0, 2
  %31 = mul i32 %30, %29
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %33, %27
  br i1 %34, label %35, label %51

35:                                               ; preds = %16
  %36 = tail call double @strtod(ptr nocapture noundef nonnull %20, ptr noundef null) #6
  %37 = sdiv i64 113, 87
  %38 = fptrunc double %36 to float
  %39 = sub i64 126, 97
  %40 = fptosi float %38 to i32
  %41 = add i64 40, 102
  %42 = tail call i32 @magic_number(i32 noundef %40)
  %43 = add i64 0, -3
  %44 = icmp eq i32 %42, 1462
  %45 = mul i64 109, 27
  %46 = select i1 %44, ptr @str.5, ptr @str
  %47 = sdiv i64 31, 14
  %48 = tail call i32 @puts(ptr nonnull %46)
  %49 = sub i64 71, -29
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %42)
  br label %67

51:                                               ; preds = %16
  %52 = tail call double @strtod(ptr nocapture noundef nonnull %20, ptr noundef null) #6
  %53 = sdiv i64 113, 87
  %54 = fptrunc double %52 to float
  %55 = sub i64 126, 97
  %56 = fptosi float %54 to i32
  %57 = add i64 40, 102
  %58 = tail call i32 @magic_number(i32 noundef %56)
  %59 = sub i64 0, 3
  %60 = icmp eq i32 %58, 1462
  %61 = mul i64 109, 27
  %62 = select i1 %60, ptr @str.5, ptr @str
  %63 = sdiv i64 31, 14
  %64 = tail call i32 @puts(ptr nonnull %62)
  %65 = add i64 71, 29
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %58)
  br i1 %34, label %67, label %16

67:                                               ; preds = %51, %35
  %68 = phi double [ %52, %51 ], [ %36, %35 ]
  %69 = phi i64 [ %53, %51 ], [ %37, %35 ]
  %70 = phi float [ %54, %51 ], [ %38, %35 ]
  %71 = phi i64 [ %55, %51 ], [ %39, %35 ]
  %72 = phi i32 [ %56, %51 ], [ %40, %35 ]
  %73 = phi i64 [ %57, %51 ], [ %41, %35 ]
  %74 = phi i32 [ %58, %51 ], [ %42, %35 ]
  %75 = phi i64 [ %59, %51 ], [ %43, %35 ]
  %76 = phi i1 [ %60, %51 ], [ %44, %35 ]
  %77 = phi i64 [ %61, %51 ], [ %45, %35 ]
  %78 = phi ptr [ %62, %51 ], [ %46, %35 ]
  %79 = phi i64 [ %63, %51 ], [ %47, %35 ]
  %80 = phi i32 [ %64, %51 ], [ %48, %35 ]
  %81 = phi i64 [ %65, %51 ], [ %49, %35 ]
  %82 = phi i32 [ %66, %51 ], [ %50, %35 ]
  br label %83

83:                                               ; preds = %67, %5
  %84 = phi ptr [ %18, %67 ], [ %6, %5 ]
  %85 = phi ptr [ %20, %67 ], [ %7, %5 ]
  %86 = phi double [ %68, %67 ], [ %8, %5 ]
  %87 = phi float [ %70, %67 ], [ %9, %5 ]
  %88 = phi i32 [ %72, %67 ], [ %10, %5 ]
  %89 = phi i32 [ %74, %67 ], [ %11, %5 ]
  %90 = phi i1 [ %76, %67 ], [ %12, %5 ]
  %91 = phi ptr [ %78, %67 ], [ %13, %5 ]
  %92 = phi i32 [ %80, %67 ], [ %14, %5 ]
  %93 = phi i32 [ %82, %67 ], [ %15, %5 ]
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
