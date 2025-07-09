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
  br i1 %11, label %12, label %30

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

28:                                               ; preds = %17
  %29 = trunc i64 %24 to i32
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 899414294
  %33 = select i1 %32, ptr @str.3, ptr @str
  %34 = tail call i32 @puts(ptr nonnull %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %31)
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
