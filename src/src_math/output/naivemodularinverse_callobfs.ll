; ModuleID = '../c_codes/output/naivemodularinverse.ll'
source_filename = "../c_codes/naivemodularinverse/naivemodularinverse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable16176995450774645676 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m4216591748978054496, ptr @obfsfuncAddrLookupTable16176995450774645676, ptr @lk10569058195927480786], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @naiveModInv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, %1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %10, %2
  %6 = phi i32 [ %11, %10 ], [ 1, %2 ]
  %7 = mul nsw i32 %6, %3
  %8 = srem i32 %7, %1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %5, !llvm.loop !4

13:                                               ; preds = %10, %5, %2
  %14 = phi i32 [ -1, %2 ], [ -1, %10 ], [ %6, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m4216591748978054496(i64 7916423793231157934)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable16176995450774645676, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m4216591748978054496(i64 7916423793231157933)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable16176995450774645676, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m4216591748978054496(i64 7916423793231157935)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable16176995450774645676, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  store i64 7916423793231157934, ptr %3, align 8
  %12 = call ptr @lk10569058195927480786(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call double %13(ptr %11, ptr null)
  %15 = fptrunc double %14 to float
  %16 = fptosi float %15 to i32
  %17 = fmul float %15, 3.000000e+00
  %18 = fptosi float %17 to i32
  %19 = srem i32 %16, %18
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %26, %2
  %22 = phi i32 [ %27, %26 ], [ 1, %2 ]
  %23 = mul nsw i32 %22, %19
  %24 = srem i32 %23, %18
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %22, 1
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %29, label %21, !llvm.loop !4

29:                                               ; preds = %26, %21, %2
  %30 = phi i32 [ -1, %2 ], [ -1, %26 ], [ %22, %21 ]
  %31 = icmp eq i32 %30, 294743840
  %32 = select i1 %31, ptr @str.3, ptr @str
  store i64 7916423793231157933, ptr %3, align 8
  %33 = call ptr @lk10569058195927480786(ptr %3)
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %32)
  store i64 7916423793231157935, ptr %3, align 8
  %36 = call ptr @lk10569058195927480786(ptr %3)
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) %37(ptr @.str.2, i32 %30)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m4216591748978054496(i64 %0) #6 {
  %2 = xor i64 7916423793231157935, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk10569058195927480786(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4216591748978054496(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable16176995450774645676, i32 0, i64 %3
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
