; ModuleID = '../c_codes/output/areasquare.ll'
source_filename = "../c_codes/areasquare/areasquare.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @area_of_square(i32 noundef %0) local_unnamed_addr #0 {
  %2 = mul nsw i32 %0, %0
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %2)
  %4 = srem i32 %0, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %31, %1
  %7 = mul i64 55, 87
  %8 = sub i64 88, 115
  %9 = srem i32 %3, 2
  %10 = icmp eq i32 %9, 0
  %11 = mul i32 %3, %3
  %12 = add i32 %11, %3
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = mul i32 %3, 2
  %16 = add i32 2, %15
  %17 = mul i32 %3, 2
  %18 = mul i32 %17, %16
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %20, %14
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  %23 = sub i64 102, 109
  %24 = sdiv i64 111, 101
  %25 = sub i64 98, 102
  %26 = sub i64 53, 120
  %27 = sub i64 123, 76
  %28 = mul i64 121, 61
  %29 = sub i64 44, 82
  %30 = mul i64 65, 31
  br label %40

31:                                               ; preds = %6
  %32 = sub i64 102, 109
  %33 = sdiv i64 111, 101
  %34 = add i64 -2255067870114315663, 2255067870114315659
  %35 = sub i64 53, 120
  %36 = sub i64 123, 76
  %37 = mul i64 121, 61
  %38 = sub i64 5456973302817529226, 5456973302817529264
  %39 = mul i64 65, 31
  br i1 %21, label %40, label %6

40:                                               ; preds = %31, %22
  %41 = phi i64 [ %32, %31 ], [ %23, %22 ]
  %42 = phi i64 [ %33, %31 ], [ %24, %22 ]
  %43 = phi i64 [ %34, %31 ], [ %25, %22 ]
  %44 = phi i64 [ %35, %31 ], [ %26, %22 ]
  %45 = phi i64 [ %36, %31 ], [ %27, %22 ]
  %46 = phi i64 [ %37, %31 ], [ %28, %22 ]
  %47 = phi i64 [ %38, %31 ], [ %29, %22 ]
  %48 = phi i64 [ %39, %31 ], [ %30, %22 ]
  br label %50

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49, %40
  ret i32 %2
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
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #5
  %6 = trunc i64 %5 to i32
  %7 = mul nsw i32 %6, %6
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %7)
  %9 = icmp eq i32 %7, 144
  %10 = select i1 %9, ptr @str.4, ptr @str
  %11 = tail call i32 @puts(ptr nonnull %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
