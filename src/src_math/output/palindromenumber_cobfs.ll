; ModuleID = '../c_codes/output/palindromenumber.ll'
source_filename = "../c_codes/palindromenumber/palindromenumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%d is a palindrome.\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%d is not a palindrome.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @palindrome(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = add i64 %2, 3135102808453645541
  %4 = and i64 3135102808453645541, %2
  %5 = mul i64 2, %4
  %6 = xor i64 3135102808453645541, %2
  %7 = add i64 %6, %5
  %8 = sext i32 %0 to i64
  %9 = add i64 %8, 1243439805124011764
  %10 = sub i64 0, %8
  %11 = sub i64 1243439805124011764, %10
  %12 = xor i64 %3, %7
  %13 = xor i64 %12, %9
  %14 = xor i64 %13, -698533632262576283
  %15 = xor i64 %14, %11
  %16 = sext i32 %0 to i64
  %17 = add i64 %16, -2149503547761694141
  %18 = and i64 -2149503547761694141, %16
  %19 = mul i64 2, %18
  %20 = xor i64 -2149503547761694141, %16
  %21 = add i64 %20, %19
  %22 = sext i32 %0 to i64
  %23 = and i64 %22, 5119385576862869294
  %24 = or i64 -5119385576862869295, %22
  %25 = sub i64 %24, -5119385576862869295
  %26 = xor i64 %17, %25
  %27 = xor i64 %26, %21
  %28 = xor i64 %27, %23
  %29 = xor i64 %28, 0
  %30 = mul i64 %15, %29
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %0, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %33, %1
  %34 = phi i32 [ %39, %33 ], [ %0, %1 ]
  %35 = phi i32 [ %38, %33 ], [ 0, %1 ]
  %36 = srem i32 %34, 10
  %37 = mul nsw i32 %35, 10
  %38 = add nsw i32 %36, %37
  %39 = sdiv i32 %34, 10
  %40 = add i32 %34, 9
  %41 = icmp ult i32 %40, 19
  br i1 %41, label %42, label %33, !llvm.loop !4

42:                                               ; preds = %33, %1
  %43 = phi i32 [ 0, %1 ], [ %38, %33 ]
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  br label %51

47:                                               ; preds = %42
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %49 = icmp eq i32 %43, 987623
  %50 = select i1 %49, i32 987623, i32 0
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ 1, %45 ], [ %50, %47 ]
  ret i32 %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #5
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %89, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %88, %9 ], [ 0, %2 ]
  %12 = sext i32 %0 to i64
  %13 = add i64 %12, -3026737980441196509
  %14 = add i64 -1554293163569454459, %12
  %15 = add i64 %14, -1472444816871742050
  %16 = sext i32 %7 to i64
  %17 = add i64 %16, -8945019221034266386
  %18 = sub i64 0, %16
  %19 = add i64 8945019221034266386, %18
  %20 = sub i64 0, %19
  %21 = xor i64 %13, %20
  %22 = xor i64 %21, %17
  %23 = xor i64 %22, %15
  %24 = xor i64 %23, 7313609622420217477
  %25 = sext i32 %0 to i64
  %26 = and i64 %25, 7402899333476536607
  %27 = or i64 -7402899333476536608, %25
  %28 = sub i64 %27, -7402899333476536608
  %29 = sext i32 %0 to i64
  %30 = and i64 %29, 6418894165299951767
  %31 = xor i64 %29, -1
  %32 = or i64 -6418894165299951768, %31
  %33 = xor i64 %32, -1
  %34 = and i64 %33, -1
  %35 = xor i64 %34, 161546620086593282
  %36 = xor i64 %35, %26
  %37 = xor i64 %36, %30
  %38 = xor i64 %37, %28
  %39 = mul i64 %24, %38
  %40 = trunc i64 %39 to i32
  %41 = srem i32 %10, %40
  %42 = sext i32 %0 to i64
  %43 = add i64 %42, 6741743310950797990
  %44 = sub i64 0, %42
  %45 = add i64 -6741743310950797990, %44
  %46 = sub i64 0, %45
  %47 = sext i32 %0 to i64
  %48 = or i64 %47, 3624230051802663591
  %49 = xor i64 %47, -1
  %50 = or i64 -3624230051802663592, %49
  %51 = xor i64 %50, -1
  %52 = and i64 %51, -1
  %53 = and i64 %47, -2610133630195698041
  %54 = xor i64 %47, -1
  %55 = and i64 %54, 2610133630195698040
  %56 = or i64 %55, %53
  %57 = xor i64 1617589079596319711, %56
  %58 = or i64 %57, %52
  %59 = xor i64 %46, 5283172733760689381
  %60 = xor i64 %59, %58
  %61 = xor i64 %60, %48
  %62 = xor i64 %61, %43
  %63 = sext i32 %7 to i64
  %64 = or i64 %63, 5892987685817924120
  %65 = xor i64 %63, -1
  %66 = or i64 -5892987685817924121, %65
  %67 = xor i64 %66, -1
  %68 = and i64 %67, -1
  %69 = and i64 %63, -9214842651880360974
  %70 = xor i64 %63, -1
  %71 = and i64 %70, 9214842651880360973
  %72 = or i64 %71, %69
  %73 = xor i64 3326378375171225109, %72
  %74 = or i64 %73, %68
  %75 = sext i32 %0 to i64
  %76 = and i64 %75, 481214767568404950
  %77 = xor i64 %75, -1
  %78 = or i64 -481214767568404951, %77
  %79 = xor i64 %78, -1
  %80 = and i64 %79, -1
  %81 = xor i64 %74, 8350864673246402882
  %82 = xor i64 %81, %64
  %83 = xor i64 %82, %76
  %84 = xor i64 %83, %80
  %85 = mul i64 %62, %84
  %86 = trunc i64 %85 to i32
  %87 = mul nsw i32 %11, %86
  %88 = add nsw i32 %87, %41
  %89 = sdiv i32 %10, 10
  %90 = add i32 %10, 9
  %91 = icmp ult i32 %90, 19
  br i1 %91, label %92, label %9, !llvm.loop !4

92:                                               ; preds = %9, %2
  %93 = phi i32 [ 0, %2 ], [ %88, %9 ]
  %94 = icmp eq i32 %93, %7
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %7)
  br label %101

97:                                               ; preds = %92
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %7)
  %99 = icmp eq i32 %93, 987623
  %100 = select i1 %99, i32 987623, i32 0
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ 1, %95 ], [ %100, %97 ]
  %103 = icmp eq i32 %102, 987623
  %104 = select i1 %103, ptr @str.5, ptr @str
  %105 = tail call i32 @puts(ptr nonnull %104)
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %102)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
