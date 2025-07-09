; ModuleID = '../c_codes/output/diagonaladdition.ll'
source_filename = "../c_codes/diagonaladdition/diagonaladdition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable10190866286479035213 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m16089607886461381629, ptr @obfsfuncAddrLookupTable10190866286479035213, ptr @lk11687897458077592079], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @diagonal_addition(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 3.140000e+00
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %28, %1
  %6 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %7 = phi i32 [ %19, %28 ], [ %0, %1 ]
  %8 = phi i32 [ %25, %28 ], [ 0, %1 ]
  %9 = phi i32 [ %22, %28 ], [ 0, %1 ]
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %0
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i32 [ 0, %5 ], [ %26, %12 ]
  %14 = phi i32 [ %7, %5 ], [ %19, %12 ]
  %15 = phi i32 [ %8, %5 ], [ %25, %12 ]
  %16 = phi i32 [ %9, %5 ], [ %22, %12 ]
  %17 = sitofp i32 %14 to double
  %18 = fsub double %17, %3
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %6, %13
  %21 = select i1 %20, i32 %14, i32 0
  %22 = add nsw i32 %21, %16
  %23 = icmp eq i32 %13, %11
  %24 = select i1 %23, i32 %14, i32 0
  %25 = add nsw i32 %24, %15
  %26 = add nuw nsw i32 %13, 1
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %12, !llvm.loop !4

28:                                               ; preds = %12
  %29 = add nuw nsw i32 %6, 1
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %31, label %5, !llvm.loop !7

31:                                               ; preds = %28
  %32 = add nsw i32 %25, %22
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i32 [ %32, %31 ], [ 0, %1 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m16089607886461381629(i64 263511976217836378)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10190866286479035213, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m16089607886461381629(i64 263511976217836379)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10190866286479035213, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m16089607886461381629(i64 263511976217836376)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10190866286479035213, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store i64 263511976217836378, ptr %3, align 8
  %12 = call ptr @lk11687897458077592079(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call double %13(ptr %11, ptr null)
  %15 = fptrunc double %14 to float
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 3.140000e+00
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %43, %2
  %21 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %22 = phi i32 [ %34, %43 ], [ %16, %2 ]
  %23 = phi i32 [ %40, %43 ], [ 0, %2 ]
  %24 = phi i32 [ %37, %43 ], [ 0, %2 ]
  %25 = xor i32 %21, -1
  %26 = add i32 %25, %16
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi i32 [ 0, %20 ], [ %41, %27 ]
  %29 = phi i32 [ %22, %20 ], [ %34, %27 ]
  %30 = phi i32 [ %23, %20 ], [ %40, %27 ]
  %31 = phi i32 [ %24, %20 ], [ %37, %27 ]
  %32 = sitofp i32 %29 to double
  %33 = fsub double %32, %18
  %34 = fptosi double %33 to i32
  %35 = icmp eq i32 %21, %28
  %36 = select i1 %35, i32 %29, i32 0
  %37 = add nsw i32 %31, %36
  %38 = icmp eq i32 %28, %26
  %39 = select i1 %38, i32 %29, i32 0
  %40 = add nsw i32 %39, %30
  %41 = add nuw nsw i32 %28, 1
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %43, label %27, !llvm.loop !4

43:                                               ; preds = %27
  %44 = add nuw nsw i32 %21, 1
  %45 = icmp eq i32 %44, %16
  br i1 %45, label %46, label %20, !llvm.loop !7

46:                                               ; preds = %43
  %47 = add nsw i32 %37, %40
  br label %48

48:                                               ; preds = %46, %2
  %49 = phi i32 [ %47, %46 ], [ 0, %2 ]
  %50 = icmp eq i32 %49, 506328992
  %51 = select i1 %50, ptr @str.3, ptr @str
  store i64 263511976217836379, ptr %3, align 8
  %52 = call ptr @lk11687897458077592079(ptr %3)
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr %51)
  store i64 263511976217836376, ptr %3, align 8
  %55 = call ptr @lk11687897458077592079(ptr %3)
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) %56(ptr @.str.2, i32 %49)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m16089607886461381629(i64 %0) #6 {
  %2 = xor i64 263511976217836378, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk11687897458077592079(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m16089607886461381629(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable10190866286479035213, i32 0, i64 %3
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
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
