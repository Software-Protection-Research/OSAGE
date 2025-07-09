; ModuleID = '../c_codes/output/mirror.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"number is mirror\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Not a mirror number %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %1
  %7 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %9 = srem i32 %7, 10
  %10 = mul nsw i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = sdiv i32 %7, 10
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !4

15:                                               ; preds = %6, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double noundef %17) #6
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %21, %15
  %22 = phi i32 [ %27, %21 ], [ %19, %15 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %15 ]
  %24 = srem i32 %22, 10
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %22, 10
  %28 = add i32 %22, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !7

30:                                               ; preds = %21, %15
  %31 = phi i32 [ 0, %15 ], [ %26, %21 ]
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %65

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %16)
  %37 = icmp eq i32 %16, 679654
  %38 = select i1 %37, i32 679654, i32 0
  %39 = mul i32 %4, %4
  %40 = add i32 %39, %4
  %41 = mul i32 %40, 3
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = mul i32 %4, %4
  %45 = add i32 %44, %4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %43, true
  %50 = or i1 %49, %48
  %51 = xor i1 %50, true
  %52 = and i1 %51, true
  br i1 %52, label %53, label %64

53:                                               ; preds = %35
  %54 = mul i32 104, 92
  %55 = sdiv i32 83, 64
  %56 = sub i32 25, 101
  %57 = add i32 59, 91
  %58 = mul i32 9, 122
  %59 = sub i32 99, 118
  %60 = mul i32 122, 65
  %61 = sdiv i32 79, 69
  %62 = sdiv i32 97, 47
  %63 = mul i32 69, 66
  br label %64

64:                                               ; preds = %35, %53
  br label %65

65:                                               ; preds = %64, %33
  %66 = phi i32 [ 1, %33 ], [ %38, %64 ]
  ret i32 %66
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, %8
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %12, %2
  %13 = phi i32 [ %18, %12 ], [ %10, %2 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %2 ]
  %15 = srem i32 %13, 10
  %16 = mul nsw i32 %14, 10
  %17 = add nsw i32 %16, %15
  %18 = sdiv i32 %13, 10
  %19 = add i32 %13, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %12, !llvm.loop !4

21:                                               ; preds = %12, %2
  %22 = phi i32 [ 0, %2 ], [ %17, %12 ]
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double noundef %23) #6
  %25 = fptosi double %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ %33, %27 ], [ %25, %21 ]
  %29 = phi i32 [ %32, %27 ], [ 0, %21 ]
  %30 = srem i32 %28, 10
  %31 = mul nsw i32 %29, 10
  %32 = add nsw i32 %31, %30
  %33 = sdiv i32 %28, 10
  %34 = add i32 %28, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %27, !llvm.loop !7

36:                                               ; preds = %27, %21
  %37 = phi i32 [ 0, %21 ], [ %32, %27 ]
  %38 = mul i32 %25, %25
  %39 = add i32 %38, %25
  %40 = mul i32 %39, 3
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = mul i32 %25, %25
  %44 = add i32 %43, %25
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %42, true
  %48 = xor i1 %42, true
  %49 = or i1 %48, %46
  %50 = sub i1 %49, %47
  br i1 %50, label %51, label %59

51:                                               ; preds = %36
  %52 = sdiv i32 63, 99
  %53 = sub i32 47, 106
  %54 = add i32 70, 23
  %55 = add i32 103, 108
  %56 = sub i32 109, 83
  %57 = sdiv i32 20, 5
  %58 = add i32 122, 4
  br label %59

59:                                               ; preds = %36, %51
  %60 = icmp eq i32 %37, %7
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %67

63:                                               ; preds = %59
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %22)
  %65 = icmp eq i32 %22, 679654
  %66 = select i1 %65, i32 679654, i32 0
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i32 [ 1, %61 ], [ %66, %63 ]
  %69 = icmp eq i32 %68, 679654
  %70 = select i1 %69, ptr @str.5, ptr @str
  %71 = tail call i32 @puts(ptr nonnull %70)
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %68)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
