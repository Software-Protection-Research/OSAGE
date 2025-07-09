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
  br i1 %2, label %3, label %52

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %50, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %6, %4
  %8 = sext i32 %0 to i64
  %9 = add i64 %8, 78548482812890134
  %10 = sub i64 0, %8
  %11 = add i64 -78548482812890134, %10
  %12 = sub i64 0, %11
  %13 = sext i32 %0 to i64
  %14 = or i64 %13, -6616311506164904287
  %15 = xor i64 %13, -1
  %16 = or i64 6616311506164904286, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %17, -1
  %19 = and i64 %13, 4485311040646979531
  %20 = xor i64 %13, -1
  %21 = and i64 %20, -4485311040646979532
  %22 = or i64 %21, %19
  %23 = xor i64 7345048706698145429, %22
  %24 = or i64 %23, %18
  %25 = sext i32 %0 to i64
  %26 = and i64 %25, 3757279941095415454
  %27 = or i64 -3757279941095415455, %25
  %28 = sub i64 %27, -3757279941095415455
  %29 = xor i64 %26, %12
  %30 = xor i64 %29, %9
  %31 = xor i64 %30, %24
  %32 = xor i64 %31, %28
  %33 = xor i64 %32, 1183635923094907351
  %34 = xor i64 %33, %14
  %35 = sext i32 %0 to i64
  %36 = add i64 %35, 6429554677492125714
  %37 = add i64 4929091353003259052, %35
  %38 = sub i64 %37, -1500463324488866662
  %39 = sext i32 %0 to i64
  %40 = add i64 %39, 5502278211474560786
  %41 = sub i64 0, %39
  %42 = add i64 -5502278211474560786, %41
  %43 = sub i64 0, %42
  %44 = xor i64 419907312032514822, %40
  %45 = xor i64 %44, %38
  %46 = xor i64 %45, %36
  %47 = xor i64 %46, %43
  %48 = mul i64 %34, %47
  %49 = trunc i64 %48 to i32
  %50 = sdiv i32 %5, %49
  %51 = icmp sgt i32 %5, 9
  br i1 %51, label %3, label %52, !llvm.loop !4

52:                                               ; preds = %3, %1
  %53 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = mul nsw i32 %53, %53
  %57 = icmp eq i32 %56, %0
  %58 = select i1 %57, ptr @.str, ptr @.str.1
  br label %71

59:                                               ; preds = %59, %52
  %60 = phi i32 [ %64, %59 ], [ 0, %52 ]
  %61 = phi i32 [ %65, %59 ], [ %53, %52 ]
  %62 = mul nsw i32 %60, 10
  %63 = srem i32 %61, 10
  %64 = add nsw i32 %63, %62
  %65 = sdiv i32 %61, 10
  %66 = icmp sgt i32 %61, 9
  br i1 %66, label %59, label %67, !llvm.loop !7

67:                                               ; preds = %59
  %68 = mul nsw i32 %64, %53
  %69 = icmp eq i32 %68, %0
  %70 = select i1 %69, ptr @.str, ptr @.str.1
  br label %71

71:                                               ; preds = %67, %55
  %72 = phi ptr [ %58, %55 ], [ %70, %67 ]
  %73 = phi i32 [ 0, %55 ], [ %68, %67 ]
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull %72, i32 noundef %0)
  ret i32 %73
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
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = tail call i32 @magic_number(i32 noundef %7)
  %9 = icmp eq i32 %8, 1462
  %10 = select i1 %9, ptr @str.5, ptr @str
  %11 = tail call i32 @puts(ptr nonnull %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %8)
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
