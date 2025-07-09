; ModuleID = '../c_codes/output/lcm.ll'
source_filename = "../c_codes/lcm/lcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable538770480585961598 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m8617380707884490487, ptr @obfsfuncAddrLookupTable538770480585961598, ptr @lk3120840428736413806], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readnone uwtable
define i32 @lcm(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi i32 [ %3, %2 ], [ %13, %12 ]
  %6 = srem i32 %5, %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = srem i32 %5, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret i32 %5

12:                                               ; preds = %8, %4
  %13 = add nsw i32 %5, 1
  br label %4, !llvm.loop !4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m8617380707884490487(i64 -9082118494679539752)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable538770480585961598, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m8617380707884490487(i64 -9082118494679539750)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable538770480585961598, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m8617380707884490487(i64 -9082118494679539749)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable538770480585961598, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  store i64 -9082118494679539752, ptr %3, align 8
  %12 = call ptr @lk3120840428736413806(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call double %13(ptr %11, ptr null)
  %15 = fptrunc double %14 to float
  %16 = fmul float %15, 5.000000e-01
  %17 = fptosi float %16 to i32
  %18 = fptosi float %15 to i32
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 %17)
  br label %20

20:                                               ; preds = %27, %2
  %21 = phi i32 [ %19, %2 ], [ %28, %27 ]
  %22 = srem i32 %21, %18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = srem i32 %21, %17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %20
  %28 = add nsw i32 %21, 1
  br label %20, !llvm.loop !4

29:                                               ; preds = %24
  %30 = icmp eq i32 %21, 120843912
  %31 = select i1 %30, ptr @str.3, ptr @str
  store i64 -9082118494679539750, ptr %3, align 8
  %32 = call ptr @lk3120840428736413806(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %31)
  store i64 -9082118494679539749, ptr %3, align 8
  %35 = call ptr @lk3120840428736413806(ptr %3)
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) %36(ptr @.str.2, i32 %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @m8617380707884490487(i64 %0) #7 {
  %2 = xor i64 -9082118494679539750, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk3120840428736413806(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m8617380707884490487(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable538770480585961598, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
