; ModuleID = '../c_codes/output/lastdigitfibonacci.ll'
source_filename = "../c_codes/lastdigitfibonacci/lastdigitfibonacci.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable17006850939046144816 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m17617671949348349720, ptr @obfsfuncAddrLookupTable17006850939046144816, ptr @lk11782287217867715794], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @last_digit_fib_optimized(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %5, %1
  %4 = phi i32 [ 0, %1 ], [ %10, %5 ]
  ret i32 %4

5:                                                ; preds = %5, %1
  %6 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 1, %1 ]
  %8 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %9 = add nsw i32 %7, %8
  %10 = srem i32 %9, 10
  %11 = add nuw i32 %6, 1
  %12 = icmp eq i32 %6, %0
  br i1 %12, label %3, label %5, !llvm.loop !4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m17617671949348349720(i64 7978222397048863619)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable17006850939046144816, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m17617671949348349720(i64 7978222397048863616)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable17006850939046144816, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m17617671949348349720(i64 7978222397048863617)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable17006850939046144816, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  store i64 7978222397048863619, ptr %3, align 8
  %12 = call ptr @lk11782287217867715794(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call double %13(ptr %11, ptr null)
  %15 = fptrunc double %14 to float
  %16 = fptosi float %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %26, label %18

18:                                               ; preds = %18, %2
  %19 = phi i32 [ %24, %18 ], [ 2, %2 ]
  %20 = phi i32 [ %23, %18 ], [ 1, %2 ]
  %21 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %22 = add nsw i32 %21, %20
  %23 = srem i32 %22, 10
  %24 = add nuw i32 %19, 1
  %25 = icmp eq i32 %19, %16
  br i1 %25, label %26, label %18, !llvm.loop !4

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 0, %2 ], [ %23, %18 ]
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, ptr @str.3, ptr @str
  store i64 7978222397048863616, ptr %3, align 8
  %30 = call ptr @lk11782287217867715794(ptr %3)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %29)
  store i64 7978222397048863617, ptr %3, align 8
  %33 = call ptr @lk11782287217867715794(ptr %3)
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) %34(ptr @.str.2, i32 %27)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m17617671949348349720(i64 %0) #6 {
  %2 = xor i64 7978222397048863617, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk11782287217867715794(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m17617671949348349720(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable17006850939046144816, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }

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
