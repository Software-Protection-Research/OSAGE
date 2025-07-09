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
  br i1 %2, label %3, label %10

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %4, %6
  %8 = sdiv i32 %5, 10
  %9 = icmp sgt i32 %5, 9
  br i1 %9, label %3, label %10, !llvm.loop !4

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %12 = mul i32 %0, %0
  %13 = add i32 %12, %0
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %0, 2
  %17 = add i32 2, %16
  %18 = mul i32 %0, 2
  %19 = mul i32 %18, %17
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %15, true
  %23 = and i1 %21, %22
  %24 = add i1 %23, %15
  br i1 %24, label %25, label %34

25:                                               ; preds = %10
  %26 = add i32 86, 114
  %27 = mul i32 84, 22
  %28 = add i32 6, 98
  %29 = add i32 2, 33
  %30 = sub i32 13, 106
  %31 = sub i32 82, 105
  %32 = mul i32 97, 71
  %33 = add i32 19, 104
  br label %34

34:                                               ; preds = %10, %25
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = icmp sgt i32 %5, 9
  br i1 %10, label %3, label %11, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind uwtable
define i32 @magic_number(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %6, %4
  %8 = sdiv i32 %5, 10
  %9 = icmp sgt i32 %5, 9
  br i1 %9, label %3, label %10, !llvm.loop !4

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %12 = icmp slt i32 %11, 10
  %13 = mul i32 %0, %0
  %14 = mul i32 %13, %0
  %15 = add i32 %14, %0
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = mul i32 %0, 2
  %19 = add i32 2, %18
  %20 = mul i32 %0, 2
  %21 = mul i32 %20, %19
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %17, true
  %25 = xor i1 %23, true
  %26 = or i1 %25, %24
  %27 = xor i1 %26, true
  %28 = and i1 %27, true
  br i1 %28, label %29, label %36

29:                                               ; preds = %10
  %30 = sdiv i32 72, 87
  %31 = sdiv i32 14, 80
  %32 = sdiv i32 72, 112
  %33 = mul i32 20, 41
  %34 = add i32 46, 60
  %35 = sub i32 12, 17
  br label %36

36:                                               ; preds = %10, %29
  br i1 %12, label %37, label %41

37:                                               ; preds = %36
  %38 = mul nsw i32 %11, %11
  %39 = icmp eq i32 %38, %0
  %40 = select i1 %39, ptr @.str, ptr @.str.1
  br label %78

41:                                               ; preds = %41, %36
  %42 = phi i32 [ %46, %41 ], [ 0, %36 ]
  %43 = phi i32 [ %47, %41 ], [ %11, %36 ]
  %44 = mul nsw i32 %42, 10
  %45 = srem i32 %43, 10
  %46 = add nsw i32 %45, %44
  %47 = sdiv i32 %43, 10
  %48 = icmp sgt i32 %43, 9
  %49 = mul i32 %11, %11
  %50 = add i32 %49, %11
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %11, 1
  %54 = icmp eq i32 %53, 1
  %55 = xor i1 %52, true
  %56 = xor i1 %54, true
  %57 = or i1 %56, %55
  %58 = xor i1 %57, true
  %59 = and i1 %58, true
  %60 = and i1 %52, true
  %61 = xor i1 %52, true
  %62 = and i1 %61, false
  %63 = or i1 %62, %60
  %64 = and i1 %54, true
  %65 = xor i1 %54, true
  %66 = and i1 %65, false
  %67 = or i1 %66, %64
  %68 = xor i1 %67, %63
  %69 = or i1 %68, %59
  %70 = xor i1 %48, true
  %71 = xor i1 %48, true
  %72 = or i1 %71, %69
  %73 = sub i1 %72, %70
  br i1 %73, label %41, label %74, !llvm.loop !7

74:                                               ; preds = %41
  %75 = mul nsw i32 %46, %11
  %76 = icmp eq i32 %75, %0
  %77 = select i1 %76, ptr @.str, ptr @.str.1
  br label %78

78:                                               ; preds = %74, %37
  %79 = phi ptr [ %40, %37 ], [ %77, %74 ]
  %80 = phi i32 [ 0, %37 ], [ %75, %74 ]
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull %79, i32 noundef %0)
  ret i32 %80
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = mul i32 %0, %0
  %7 = add i32 %6, %0
  %8 = mul i32 %7, 3
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %0, 1
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %10, true
  %14 = xor i1 %12, true
  %15 = or i1 %14, %13
  %16 = xor i1 %15, true
  %17 = and i1 %16, true
  %18 = and i1 %10, true
  %19 = xor i1 %10, true
  %20 = and i1 %19, false
  %21 = or i1 %20, %18
  %22 = and i1 %12, true
  %23 = xor i1 %12, true
  %24 = and i1 %23, false
  %25 = or i1 %24, %22
  %26 = xor i1 %25, %21
  %27 = or i1 %26, %17
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = sdiv i32 10, 87
  %30 = mul i32 26, 60
  %31 = mul i32 53, 0
  %32 = mul i32 69, 57
  %33 = sdiv i32 87, 45
  %34 = add i32 38, 15
  br label %35

35:                                               ; preds = %2, %28
  %36 = fptrunc double %5 to float
  %37 = fptosi float %36 to i32
  %38 = tail call i32 @magic_number(i32 noundef %37)
  %39 = icmp eq i32 %38, 1462
  %40 = select i1 %39, ptr @str.5, ptr @str
  %41 = tail call i32 @puts(ptr nonnull %40)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %38)
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
