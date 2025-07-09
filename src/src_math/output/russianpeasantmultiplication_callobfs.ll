; ModuleID = '../c_codes/output/russianpeasantmultiplication.ll'
source_filename = "../c_codes/russianpeasantmultiplication/russianpeasantmultiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable15383461596188045256 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m10596256408296427058, ptr @obfsfuncAddrLookupTable15383461596188045256, ptr @lk14702623901882474275], section "llvm.metadata"

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
  %3 = alloca i64, align 8
  %4 = call i64 @m10596256408296427058(i64 -5850357167566572564)
  %5 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable15383461596188045256, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m10596256408296427058(i64 -5850357167566572563)
  %7 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable15383461596188045256, i32 0, i64 %6
  store ptr @strtod, ptr %7, align 8
  %8 = call i64 @m10596256408296427058(i64 -5850357167566572562)
  %9 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable15383461596188045256, i32 0, i64 %8
  store ptr @puts, ptr %9, align 8
  %10 = call i64 @m10596256408296427058(i64 -5850357167566572561)
  %11 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable15383461596188045256, i32 0, i64 %10
  store ptr @printf, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store i64 -5850357167566572564, ptr %3, align 8
  %14 = call ptr @lk14702623901882474275(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call double %15(ptr %13, ptr null)
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds ptr, ptr %1, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  store i64 -5850357167566572563, ptr %3, align 8
  %20 = call ptr @lk14702623901882474275(ptr %3)
  %21 = load ptr, ptr %20, align 8
  %22 = call double %21(ptr %19, ptr null)
  %23 = fptosi float %17 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %2
  %26 = fptrunc double %22 to float
  %27 = fptosi float %26 to i32
  %28 = zext i32 %27 to i64
  %29 = sext i32 %23 to i64
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %37, %30 ], [ 0, %25 ]
  %32 = phi i64 [ %39, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %38, %30 ], [ %29, %25 ]
  %34 = and i64 %33, -9223372036854775807
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i64 %32, i64 0
  %37 = add i64 %36, %31
  %38 = ashr i64 %33, 1
  %39 = shl i64 %32, 1
  %40 = icmp sgt i64 %33, 1
  br i1 %40, label %30, label %41, !llvm.loop !4

41:                                               ; preds = %30
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 899414294
  %46 = select i1 %45, ptr @str.3, ptr @str
  store i64 -5850357167566572562, ptr %3, align 8
  %47 = call ptr @lk14702623901882474275(ptr %3)
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr %46)
  store i64 -5850357167566572561, ptr %3, align 8
  %50 = call ptr @lk14702623901882474275(ptr %3)
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) %51(ptr @.str.2, i32 %44)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m10596256408296427058(i64 %0) #6 {
  %2 = xor i64 -5850357167566572563, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk14702623901882474275(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m10596256408296427058(i64 %2)
  %4 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable15383461596188045256, i32 0, i64 %3
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
