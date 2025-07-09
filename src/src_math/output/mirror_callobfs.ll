; ModuleID = '../c_codes/output/mirror.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"number is mirror\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Not a mirror number %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable8024977146525483078 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable11604816166107731202 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m13889818990924995372, ptr @obfsfuncAddrLookupTable8024977146525483078, ptr @lk7337616524862089846, ptr @obfsfuncAddrLookupTable11604816166107731202, ptr @lk3730983662923113665], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m13889818990924995372(i64 3305120123710754458)
  %4 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8024977146525483078, i32 0, i64 %3
  store ptr @sqrt, ptr %4, align 8
  %5 = call i64 @m13889818990924995372(i64 3305120123710754456)
  %6 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8024977146525483078, i32 0, i64 %5
  store ptr @printf, ptr %6, align 8
  %7 = call i64 @m13889818990924995372(i64 3305120123710754459)
  %8 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8024977146525483078, i32 0, i64 %7
  store ptr @printf, ptr %8, align 8
  %9 = sitofp i32 %0 to double
  %10 = fmul double %9, %9
  %11 = fptosi double %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %13, %1
  %14 = phi i32 [ %19, %13 ], [ %11, %1 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %1 ]
  %16 = srem i32 %14, 10
  %17 = mul nsw i32 %15, 10
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %14, 10
  %20 = add i32 %14, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13, !llvm.loop !4

22:                                               ; preds = %13, %1
  %23 = phi i32 [ 0, %1 ], [ %18, %13 ]
  %24 = sitofp i32 %23 to double
  store i64 3305120123710754458, ptr %2, align 8
  %25 = call ptr @lk7337616524862089846(ptr %2)
  %26 = load ptr, ptr %25, align 8
  %27 = call double %26(double %24)
  %28 = fptosi double %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %30, %22
  %31 = phi i32 [ %36, %30 ], [ %28, %22 ]
  %32 = phi i32 [ %35, %30 ], [ 0, %22 ]
  %33 = srem i32 %31, 10
  %34 = mul nsw i32 %32, 10
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %31, 10
  %37 = add i32 %31, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %30, !llvm.loop !7

39:                                               ; preds = %30, %22
  %40 = phi i32 [ 0, %22 ], [ %35, %30 ]
  %41 = icmp eq i32 %40, %0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  store i64 3305120123710754456, ptr %2, align 8
  %43 = call ptr @lk7337616524862089846(ptr %2)
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) %44(ptr @.str)
  br label %52

46:                                               ; preds = %39
  store i64 3305120123710754459, ptr %2, align 8
  %47 = call ptr @lk7337616524862089846(ptr %2)
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) %48(ptr @.str.1, i32 %23)
  %50 = icmp eq i32 %23, 679654
  %51 = select i1 %50, i32 679654, i32 0
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i32 [ 1, %42 ], [ %51, %46 ]
  ret i32 %53
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
  %3 = alloca i64, align 8
  %4 = call i64 @m13889818990924995372(i64 3305120123710754459)
  %5 = getelementptr [6 x ptr], ptr @obfsfuncAddrLookupTable11604816166107731202, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m13889818990924995372(i64 3305120123710754462)
  %7 = getelementptr [6 x ptr], ptr @obfsfuncAddrLookupTable11604816166107731202, i32 0, i64 %6
  store ptr @sqrt, ptr %7, align 8
  %8 = call i64 @m13889818990924995372(i64 3305120123710754458)
  %9 = getelementptr [6 x ptr], ptr @obfsfuncAddrLookupTable11604816166107731202, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = call i64 @m13889818990924995372(i64 3305120123710754463)
  %11 = getelementptr [6 x ptr], ptr @obfsfuncAddrLookupTable11604816166107731202, i32 0, i64 %10
  store ptr @printf, ptr %11, align 8
  %12 = call i64 @m13889818990924995372(i64 3305120123710754456)
  %13 = getelementptr [6 x ptr], ptr @obfsfuncAddrLookupTable11604816166107731202, i32 0, i64 %12
  store ptr @puts, ptr %13, align 8
  %14 = call i64 @m13889818990924995372(i64 3305120123710754457)
  %15 = getelementptr [6 x ptr], ptr @obfsfuncAddrLookupTable11604816166107731202, i32 0, i64 %14
  store ptr @printf, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store i64 3305120123710754459, ptr %3, align 8
  %18 = call ptr @lk3730983662923113665(ptr %3)
  %19 = load ptr, ptr %18, align 8
  %20 = call double %19(ptr %17, ptr null)
  %21 = fptrunc double %20 to float
  %22 = fptosi float %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, %23
  %25 = fptosi double %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %27, %2
  %28 = phi i32 [ %33, %27 ], [ %25, %2 ]
  %29 = phi i32 [ %32, %27 ], [ 0, %2 ]
  %30 = srem i32 %28, 10
  %31 = mul nsw i32 %29, 10
  %32 = add nsw i32 %31, %30
  %33 = sdiv i32 %28, 10
  %34 = add i32 %28, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %27, !llvm.loop !4

36:                                               ; preds = %27, %2
  %37 = phi i32 [ 0, %2 ], [ %32, %27 ]
  %38 = sitofp i32 %37 to double
  store i64 3305120123710754462, ptr %3, align 8
  %39 = call ptr @lk3730983662923113665(ptr %3)
  %40 = load ptr, ptr %39, align 8
  %41 = call double %40(double %38)
  %42 = fptosi double %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %44, %36
  %45 = phi i32 [ %50, %44 ], [ %42, %36 ]
  %46 = phi i32 [ %49, %44 ], [ 0, %36 ]
  %47 = srem i32 %45, 10
  %48 = mul nsw i32 %46, 10
  %49 = add nsw i32 %48, %47
  %50 = sdiv i32 %45, 10
  %51 = add i32 %45, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %53, label %44, !llvm.loop !7

53:                                               ; preds = %44, %36
  %54 = phi i32 [ 0, %36 ], [ %49, %44 ]
  %55 = icmp eq i32 %54, %22
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  store i64 3305120123710754458, ptr %3, align 8
  %57 = call ptr @lk3730983662923113665(ptr %3)
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) %58(ptr @.str)
  br label %66

60:                                               ; preds = %53
  store i64 3305120123710754463, ptr %3, align 8
  %61 = call ptr @lk3730983662923113665(ptr %3)
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) %62(ptr @.str.1, i32 %37)
  %64 = icmp eq i32 %37, 679654
  %65 = select i1 %64, i32 679654, i32 0
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i32 [ 1, %56 ], [ %65, %60 ]
  %68 = icmp eq i32 %67, 679654
  %69 = select i1 %68, ptr @str.5, ptr @str
  store i64 3305120123710754456, ptr %3, align 8
  %70 = call ptr @lk3730983662923113665(ptr %3)
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr %69)
  store i64 3305120123710754457, ptr %3, align 8
  %73 = call ptr @lk3730983662923113665(ptr %3)
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) %74(ptr @.str.4, i32 %67)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m13889818990924995372(i64 %0) #6 {
  %2 = xor i64 3305120123710754458, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk7337616524862089846(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m13889818990924995372(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable8024977146525483078, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk3730983662923113665(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m13889818990924995372(i64 %2)
  %4 = getelementptr inbounds [6 x ptr], ptr @obfsfuncAddrLookupTable11604816166107731202, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
