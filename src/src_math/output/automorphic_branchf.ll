; ModuleID = '../c_codes/output/automorphic.ll'
source_filename = "../c_codes/automorphic/automorphic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Not Automorphic \00", align 1
@str.5 = private unnamed_addr constant [20 x i8] c"Automorphic number \00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable15896875513337666363 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable6367619972795601464 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable5172322371014753826 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h16787960276986440523, ptr @obfsblockAddrLookupTable15896875513337666363, ptr @bf15149230560635818301, ptr @obfsblockAddrLookupTable6367619972795601464, ptr @bf11375106461367287072, ptr @obfsblockAddrLookupTable5172322371014753826, ptr @bf10184343171333710326], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @automorphic(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h16787960276986440523(i64 2137975376)
  %4 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable6367619972795601464, i32 0, i64 %3
  store ptr blockaddress(@automorphic, %39), ptr %4, align 8
  %5 = call i64 @h16787960276986440523(i64 2137975377)
  %6 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable6367619972795601464, i32 0, i64 %5
  store ptr blockaddress(@automorphic, %24), ptr %6, align 8
  %7 = call i64 @h16787960276986440523(i64 2137975379)
  %8 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable6367619972795601464, i32 0, i64 %7
  store ptr blockaddress(@automorphic, %14), ptr %8, align 8
  %9 = icmp sgt i32 %0, 0
  %10 = select i1 %9, i32 2137975376, i32 2137975379
  %11 = xor i32 %10, 3
  store i32 %11, ptr %2, align 4
  %12 = call ptr @bf11375106461367287072(ptr %2)
  %13 = load ptr, ptr %12, align 8
  indirectbr ptr %13, [label %14, label %39]

14:                                               ; preds = %14, %1
  %15 = phi i32 [ %18, %14 ], [ %0, %1 ]
  %16 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = sdiv i32 %15, 10
  %19 = icmp sgt i32 %15, 9
  %20 = select i1 %19, i32 2137975377, i32 2137975379
  %21 = xor i32 %20, 2
  store i32 %21, ptr %2, align 4
  %22 = call ptr @bf11375106461367287072(ptr %2)
  %23 = load ptr, ptr %22, align 8
  indirectbr ptr %23, [label %14, label %24]

24:                                               ; preds = %24, %14
  %25 = sitofp i32 %17 to double
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = mul i8 %27, %27
  %29 = add i8 %28, %27
  %30 = srem i8 %29, 2
  %31 = icmp eq i8 %30, 0
  %32 = and i8 %27, 1
  %33 = icmp eq i8 %32, 1
  %34 = or i1 %33, %31
  %35 = select i1 %34, i32 2137975376, i32 2137975376
  %36 = xor i32 %35, 0
  store i32 %36, ptr %2, align 4
  %37 = call ptr @bf11375106461367287072(ptr %2)
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %39, label %24]

39:                                               ; preds = %24, %1
  %40 = phi double [ 0.000000e+00, %1 ], [ %25, %24 ]
  %41 = mul nsw i32 %0, %0
  %42 = tail call double @pow(double noundef 1.000000e+01, double noundef %40) #8
  %43 = tail call double @llvm.floor.f64(double %42)
  %44 = fptosi double %43 to i32
  %45 = srem i32 %41, %44
  %46 = icmp eq i32 %45, %0
  %47 = select i1 %46, ptr @str.5, ptr @str
  %48 = tail call i32 @puts(ptr nonnull %47)
  ret i32 %45
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h16787960276986440523(i64 2137975377)
  %5 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable5172322371014753826, i32 0, i64 %4
  store ptr blockaddress(@main, %46), ptr %5, align 8
  %6 = call i64 @h16787960276986440523(i64 2137975378)
  %7 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable5172322371014753826, i32 0, i64 %6
  store ptr blockaddress(@main, %30), ptr %7, align 8
  %8 = call i64 @h16787960276986440523(i64 2137975376)
  %9 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable5172322371014753826, i32 0, i64 %8
  store ptr blockaddress(@main, %20), ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #8
  %13 = fptrunc double %12 to float
  %14 = fptosi float %13 to i32
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 2137975377, i32 2137975376
  %17 = xor i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = call ptr @bf10184343171333710326(ptr %3)
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %20, label %46]

20:                                               ; preds = %20, %2
  %21 = phi i32 [ %24, %20 ], [ %14, %2 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %2 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = sdiv i32 %21, 10
  %25 = icmp sgt i32 %21, 9
  %26 = select i1 %25, i32 2137975378, i32 2137975376
  %27 = xor i32 %26, 2
  store i32 %27, ptr %3, align 4
  %28 = call ptr @bf10184343171333710326(ptr %3)
  %29 = load ptr, ptr %28, align 8
  indirectbr ptr %29, [label %20, label %30]

30:                                               ; preds = %30, %20
  %31 = sitofp i32 %23 to double
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %32, align 1
  %34 = mul i8 %33, %33
  %35 = add i8 %34, %33
  %36 = mul i8 %35, 3
  %37 = srem i8 %36, 2
  %38 = icmp eq i8 %37, 0
  %39 = and i8 %33, 1
  %40 = icmp eq i8 %39, 0
  %41 = or i1 %40, %38
  %42 = select i1 %41, i32 2137975376, i32 2137975377
  %43 = xor i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = call ptr @bf10184343171333710326(ptr %3)
  %45 = load ptr, ptr %44, align 8
  indirectbr ptr %45, [label %46, label %30]

46:                                               ; preds = %30, %2
  %47 = phi double [ 0.000000e+00, %2 ], [ %31, %30 ]
  %48 = mul nsw i32 %14, %14
  %49 = tail call double @pow(double noundef 1.000000e+01, double noundef %47) #8
  %50 = tail call double @llvm.floor.f64(double %49)
  %51 = fptosi double %50 to i32
  %52 = srem i32 %48, %51
  %53 = icmp eq i32 %52, %14
  %54 = select i1 %53, ptr @str.5, ptr @str
  %55 = tail call i32 @puts(ptr nonnull %54)
  %56 = icmp eq i32 %52, 721
  %57 = select i1 %56, ptr @str.7, ptr @str.6
  %58 = tail call i32 @puts(ptr nonnull %57)
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %52)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @h16787960276986440523(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 2137975378, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf15149230560635818301(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16787960276986440523(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable15896875513337666363, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf11375106461367287072(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16787960276986440523(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable6367619972795601464, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf10184343171333710326(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16787960276986440523(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable5172322371014753826, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }
attributes #8 = { nounwind }

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
