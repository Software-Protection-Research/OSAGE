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
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ %14, %7 ], [ 0, %4 ]
  %9 = phi i64 [ %16, %7 ], [ %5, %4 ]
  %10 = phi i64 [ %15, %7 ], [ %6, %4 ]
  %11 = and i64 %10, -9223372036854775807
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %9, i64 0
  %14 = add i64 %13, %8
  %15 = ashr i64 %10, 1
  %16 = shl i64 %9, 1
  %17 = icmp sgt i64 %10, 1
  br i1 %17, label %7, label %18, !llvm.loop !4

18:                                               ; preds = %7
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ 0, %2 ], [ %19, %18 ]
  ret i32 %21
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
  br i1 %11, label %12, label %80

12:                                               ; preds = %2
  %13 = fptrunc double %9 to float
  %14 = fptosi float %13 to i32
  %15 = zext i32 %14 to i64
  %16 = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i64 [ %24, %17 ], [ 0, %12 ]
  %19 = phi i64 [ %26, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %25, %17 ], [ %16, %12 ]
  %21 = and i64 %20, -9223372036854775807
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i64 %19, i64 0
  %24 = add i64 %23, %18
  %25 = ashr i64 %20, 1
  %26 = shl i64 %19, 1
  %27 = icmp sgt i64 %20, 1
  br i1 %27, label %17, label %28, !llvm.loop !4

28:                                               ; preds = %46, %17
  %29 = trunc i64 %24 to i32
  %30 = srem i64 %18, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %79

33:                                               ; preds = %28
  %34 = srem i64 %25, 2
  %35 = icmp eq i64 %34, 0
  %36 = mul i64 %21, %21
  %37 = add i64 %36, %21
  %38 = mul i64 %37, 3
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 0
  %41 = mul i64 %21, %21
  %42 = add i64 %41, %21
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  %45 = and i1 %40, %44
  br i1 %45, label %57, label %46

46:                                               ; preds = %33
  %47 = sdiv i64 92, 79
  %48 = add i64 1788545819840342279, -1788545819840342278
  %49 = sdiv i64 32, 96
  %50 = sub i64 121, 101
  %51 = mul i64 90, 2
  %52 = mul i64 71, 53
  %53 = add i64 122, 7
  %54 = add i64 40, 3
  %55 = sdiv i64 79, 55
  %56 = sub i64 -821375097502249678, -821375097502249618
  br i1 %45, label %68, label %28

57:                                               ; preds = %33
  %58 = sdiv i64 92, 79
  %59 = sub i64 87, 86
  %60 = sdiv i64 32, 96
  %61 = sub i64 121, 101
  %62 = mul i64 90, 2
  %63 = mul i64 71, 53
  %64 = add i64 122, 7
  %65 = add i64 40, 3
  %66 = sdiv i64 79, 55
  %67 = sub i64 13, 73
  br label %68

68:                                               ; preds = %46, %57
  %69 = phi i64 [ %58, %57 ], [ %47, %46 ]
  %70 = phi i64 [ %59, %57 ], [ %48, %46 ]
  %71 = phi i64 [ %60, %57 ], [ %49, %46 ]
  %72 = phi i64 [ %61, %57 ], [ %50, %46 ]
  %73 = phi i64 [ %62, %57 ], [ %51, %46 ]
  %74 = phi i64 [ %63, %57 ], [ %52, %46 ]
  %75 = phi i64 [ %64, %57 ], [ %53, %46 ]
  %76 = phi i64 [ %65, %57 ], [ %54, %46 ]
  %77 = phi i64 [ %66, %57 ], [ %55, %46 ]
  %78 = phi i64 [ %67, %57 ], [ %56, %46 ]
  br label %79

79:                                               ; preds = %68, %32
  br label %80

80:                                               ; preds = %79, %2
  %81 = phi i32 [ 0, %2 ], [ %29, %79 ]
  %82 = icmp eq i32 %81, 899414294
  %83 = select i1 %82, ptr @str.3, ptr @str
  %84 = tail call i32 @puts(ptr nonnull %83)
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %81)
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
