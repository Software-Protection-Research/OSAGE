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
  br i1 %2, label %92, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %89, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %52, %3 ], [ 0, %1 ]
  %6 = sext i32 %0 to i64
  %7 = add i64 %6, 990613945259847504
  %8 = and i64 990613945259847504, %6
  %9 = mul i64 2, %8
  %10 = xor i64 990613945259847504, %6
  %11 = add i64 %10, %9
  %12 = sext i32 %0 to i64
  %13 = add i64 %12, 4238740449556548887
  %14 = add i64 -1421285665834494675, %12
  %15 = add i64 %14, 5660026115391043562
  %16 = sext i32 %0 to i64
  %17 = and i64 %16, 7787922210669792061
  %18 = xor i64 %16, -1
  %19 = xor i64 7787922210669792061, %18
  %20 = and i64 %19, 7787922210669792061
  %21 = xor i64 577764454649438973, %15
  %22 = xor i64 %21, %11
  %23 = xor i64 %22, %17
  %24 = xor i64 %23, %7
  %25 = xor i64 %24, %13
  %26 = xor i64 %25, %20
  %27 = sext i32 %0 to i64
  %28 = or i64 %27, -3086323078551577347
  %29 = xor i64 %27, -1
  %30 = and i64 -3086323078551577347, %29
  %31 = add i64 %30, %27
  %32 = sext i32 %0 to i64
  %33 = or i64 %32, 2994517528098081466
  %34 = xor i64 %32, -1
  %35 = or i64 -2994517528098081467, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %36, -1
  %38 = and i64 %32, -2499661895062118434
  %39 = xor i64 %32, -1
  %40 = and i64 %39, 2499661895062118433
  %41 = or i64 %40, %38
  %42 = xor i64 810151969669147291, %41
  %43 = or i64 %42, %37
  %44 = xor i64 -9191797337908746414, %33
  %45 = xor i64 %44, %28
  %46 = xor i64 %45, %43
  %47 = xor i64 %46, %31
  %48 = mul i64 %26, %47
  %49 = trunc i64 %48 to i32
  %50 = srem i32 %4, %49
  %51 = mul nsw i32 %5, 10
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %0 to i64
  %54 = add i64 %53, 2759390025993715339
  %55 = sub i64 0, %53
  %56 = sub i64 2759390025993715339, %55
  %57 = sext i32 %0 to i64
  %58 = or i64 %57, 3492210715446585369
  %59 = xor i64 %57, -1
  %60 = and i64 3492210715446585369, %59
  %61 = add i64 %60, %57
  %62 = sext i32 %0 to i64
  %63 = and i64 %62, -1229440557365447883
  %64 = or i64 1229440557365447882, %62
  %65 = sub i64 %64, 1229440557365447882
  %66 = xor i64 %54, %58
  %67 = xor i64 %66, %56
  %68 = xor i64 %67, %65
  %69 = xor i64 %68, %63
  %70 = xor i64 %69, 3308511127492101907
  %71 = xor i64 %70, %61
  %72 = sext i32 %0 to i64
  %73 = or i64 %72, 7324585072523263599
  %74 = xor i64 7324585072523263599, %72
  %75 = and i64 7324585072523263599, %72
  %76 = or i64 %75, %74
  %77 = sext i32 %0 to i64
  %78 = and i64 %77, 729515034865140965
  %79 = xor i64 %77, -1
  %80 = or i64 -729515034865140966, %79
  %81 = xor i64 %80, -1
  %82 = and i64 %81, -1
  %83 = xor i64 %82, 1673147372434394894
  %84 = xor i64 %83, %73
  %85 = xor i64 %84, %78
  %86 = xor i64 %85, %76
  %87 = mul i64 %71, %86
  %88 = trunc i64 %87 to i32
  %89 = sdiv i32 %4, %88
  %90 = add i32 %4, 9
  %91 = icmp ult i32 %90, 19
  br i1 %91, label %92, label %3, !llvm.loop !4

92:                                               ; preds = %3, %1
  %93 = phi i32 [ 0, %1 ], [ %52, %3 ]
  ret i32 %93
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
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %15, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %2 ]
  %12 = srem i32 %10, 10
  %13 = mul nsw i32 %11, 10
  %14 = add nsw i32 %13, %12
  %15 = sdiv i32 %10, 10
  %16 = add i32 %10, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %9, !llvm.loop !4

18:                                               ; preds = %9, %2
  %19 = phi i32 [ 0, %2 ], [ %14, %9 ]
  %20 = icmp eq i32 %19, 48302938
  %21 = select i1 %20, ptr @str.3, ptr @str
  %22 = tail call i32 @puts(ptr nonnull %21)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %19)
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
