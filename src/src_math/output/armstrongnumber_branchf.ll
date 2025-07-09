; ModuleID = '../c_codes/output/armstrongnumber.ll'
source_filename = "../c_codes/armstrongnumber/armstrongnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"%d is an Armstrong number.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%d is not an Armstrong number.\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@obfsblockAddrLookupTable6943030239429583904 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable6779425708947802574 = private global [6 x ptr] zeroinitializer
@obfsblockAddrLookupTable18321708900642018727 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h15421965664663971693, ptr @obfsblockAddrLookupTable6943030239429583904, ptr @bf10082651018587035869, ptr @obfsblockAddrLookupTable6779425708947802574, ptr @bf27294745778033312, ptr @obfsblockAddrLookupTable18321708900642018727, ptr @bf11342861482276895954], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @armstrong_num(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h15421965664663971693(i64 105263765)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6779425708947802574, i32 0, i64 %3
  store ptr blockaddress(@armstrong_num, %61), ptr %4, align 8
  %5 = call i64 @h15421965664663971693(i64 105263764)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6779425708947802574, i32 0, i64 %5
  store ptr blockaddress(@armstrong_num, %77), ptr %6, align 8
  %7 = call i64 @h15421965664663971693(i64 105263767)
  %8 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6779425708947802574, i32 0, i64 %7
  store ptr blockaddress(@armstrong_num, %39), ptr %8, align 8
  %9 = call i64 @h15421965664663971693(i64 105263763)
  %10 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6779425708947802574, i32 0, i64 %9
  store ptr blockaddress(@armstrong_num, %32), ptr %10, align 8
  %11 = call i64 @h15421965664663971693(i64 105263766)
  %12 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6779425708947802574, i32 0, i64 %11
  store ptr blockaddress(@armstrong_num, %18), ptr %12, align 8
  %13 = icmp eq i32 %0, 0
  %14 = select i1 %13, i32 105263766, i32 105263763
  %15 = xor i32 %14, 5
  store i32 %15, ptr %2, align 4
  %16 = call ptr @bf27294745778033312(ptr %2)
  %17 = load ptr, ptr %16, align 8
  indirectbr ptr %17, [label %32, label %18]

18:                                               ; preds = %18, %1
  %19 = phi i32 [ %24, %18 ], [ 0, %1 ]
  %20 = phi i32 [ %25, %18 ], [ %0, %1 ]
  %21 = srem i32 %20, 10
  %22 = mul nsw i32 %21, %21
  %23 = mul nsw i32 %22, %21
  %24 = add nsw i32 %23, %19
  %25 = sdiv i32 %20, 10
  %26 = add i32 %20, 9
  %27 = icmp ult i32 %26, 19
  %28 = select i1 %27, i32 105263766, i32 105263763
  %29 = xor i32 %28, 5
  store i32 %29, ptr %2, align 4
  %30 = call ptr @bf27294745778033312(ptr %2)
  %31 = load ptr, ptr %30, align 8
  indirectbr ptr %31, [label %32, label %18]

32:                                               ; preds = %18, %1
  %33 = phi i32 [ 0, %1 ], [ %24, %18 ]
  %34 = icmp eq i32 %33, %0
  %35 = select i1 %34, i32 105263765, i32 105263767
  %36 = xor i32 %35, 2
  store i32 %36, ptr %2, align 4
  %37 = call ptr @bf27294745778033312(ptr %2)
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %39, label %61]

39:                                               ; preds = %39, %32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %41 = icmp eq i32 %0, 1634
  %42 = select i1 %41, i32 1634, i32 1
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = mul i8 %44, %44
  %46 = mul i8 %45, %44
  %47 = add i8 %46, %44
  %48 = srem i8 %47, 2
  %49 = icmp eq i8 %48, 0
  %50 = mul i8 %44, 2
  %51 = add i8 2, %50
  %52 = mul i8 %44, 2
  %53 = mul i8 %52, %51
  %54 = srem i8 %53, 4
  %55 = icmp eq i8 %54, 0
  %56 = and i1 %55, %49
  %57 = select i1 %56, i32 105263764, i32 105263764
  %58 = xor i32 %57, 0
  store i32 %58, ptr %2, align 4
  %59 = call ptr @bf27294745778033312(ptr %2)
  %60 = load ptr, ptr %59, align 8
  indirectbr ptr %60, [label %77, label %39]

61:                                               ; preds = %61, %32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  %65 = mul i8 %64, %64
  %66 = add i8 %65, %64
  %67 = mul i8 %66, 3
  %68 = srem i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = and i8 %64, 1
  %71 = icmp eq i8 %70, 0
  %72 = or i1 %71, %69
  %73 = select i1 %72, i32 105263764, i32 105263764
  %74 = xor i32 %73, 0
  store i32 %74, ptr %2, align 4
  %75 = call ptr @bf27294745778033312(ptr %2)
  %76 = load ptr, ptr %75, align 8
  indirectbr ptr %76, [label %77, label %61]

77:                                               ; preds = %61, %39
  %78 = phi i32 [ 0, %61 ], [ %42, %39 ]
  ret i32 %78
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h15421965664663971693(i64 105263762)
  %5 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18321708900642018727, i32 0, i64 %4
  store ptr blockaddress(@main, %84), ptr %5, align 8
  %6 = call i64 @h15421965664663971693(i64 105263764)
  %7 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18321708900642018727, i32 0, i64 %6
  store ptr blockaddress(@main, %64), ptr %7, align 8
  %8 = call i64 @h15421965664663971693(i64 105263763)
  %9 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18321708900642018727, i32 0, i64 %8
  store ptr blockaddress(@main, %44), ptr %9, align 8
  %10 = call i64 @h15421965664663971693(i64 105263767)
  %11 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18321708900642018727, i32 0, i64 %10
  store ptr blockaddress(@main, %37), ptr %11, align 8
  %12 = call i64 @h15421965664663971693(i64 105263766)
  %13 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18321708900642018727, i32 0, i64 %12
  store ptr blockaddress(@main, %23), ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call i64 @strtol(ptr nocapture noundef nonnull %15, ptr noundef null, i32 noundef 10) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 105263766, i32 105263767
  %20 = xor i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = call ptr @bf11342861482276895954(ptr %3)
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %37, label %23]

23:                                               ; preds = %23, %2
  %24 = phi i32 [ %29, %23 ], [ 0, %2 ]
  %25 = phi i32 [ %30, %23 ], [ %17, %2 ]
  %26 = srem i32 %25, 10
  %27 = mul nsw i32 %26, %26
  %28 = mul nsw i32 %27, %26
  %29 = add nsw i32 %28, %24
  %30 = sdiv i32 %25, 10
  %31 = add i32 %25, 9
  %32 = icmp ult i32 %31, 19
  %33 = select i1 %32, i32 105263766, i32 105263767
  %34 = xor i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = call ptr @bf11342861482276895954(ptr %3)
  %36 = load ptr, ptr %35, align 8
  indirectbr ptr %36, [label %37, label %23]

37:                                               ; preds = %23, %2
  %38 = phi i32 [ 0, %2 ], [ %29, %23 ]
  %39 = icmp eq i32 %38, %17
  %40 = select i1 %39, i32 105263764, i32 105263763
  %41 = xor i32 %40, 7
  store i32 %41, ptr %3, align 4
  %42 = call ptr @bf11342861482276895954(ptr %3)
  %43 = load ptr, ptr %42, align 8
  indirectbr ptr %43, [label %44, label %64]

44:                                               ; preds = %44, %37
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %17)
  %46 = icmp eq i32 %17, 1634
  %47 = select i1 %46, i32 1634, i32 1
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = mul i8 %49, %49
  %51 = add i8 %50, %49
  %52 = mul i8 %51, 3
  %53 = srem i8 %52, 2
  %54 = icmp eq i8 %53, 0
  %55 = mul i8 %49, %49
  %56 = add i8 %55, %49
  %57 = srem i8 %56, 2
  %58 = icmp eq i8 %57, 0
  %59 = and i1 %54, %58
  %60 = select i1 %59, i32 105263764, i32 105263762
  %61 = xor i32 %60, 6
  store i32 %61, ptr %3, align 4
  %62 = call ptr @bf11342861482276895954(ptr %3)
  %63 = load ptr, ptr %62, align 8
  indirectbr ptr %63, [label %84, label %44]

64:                                               ; preds = %64, %37
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %17)
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %66, align 1
  %68 = mul i8 %67, %67
  %69 = mul i8 %68, %67
  %70 = add i8 %69, %67
  %71 = srem i8 %70, 2
  %72 = icmp eq i8 %71, 0
  %73 = mul i8 %67, 2
  %74 = add i8 2, %73
  %75 = mul i8 %67, 2
  %76 = mul i8 %75, %74
  %77 = srem i8 %76, 4
  %78 = icmp eq i8 %77, 0
  %79 = and i1 %78, %72
  %80 = select i1 %79, i32 105263766, i32 105263762
  %81 = xor i32 %80, 4
  store i32 %81, ptr %3, align 4
  %82 = call ptr @bf11342861482276895954(ptr %3)
  %83 = load ptr, ptr %82, align 8
  indirectbr ptr %83, [label %84, label %64]

84:                                               ; preds = %64, %44
  %85 = phi i32 [ 0, %64 ], [ %47, %44 ]
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, ptr @str.5, ptr @str
  %88 = icmp eq i32 %85, 0
  %89 = select i1 %88, ptr @str.5, ptr %87
  %90 = tail call i32 @puts(ptr nonnull %89)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @h15421965664663971693(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 105263766, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf10082651018587035869(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h15421965664663971693(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable6943030239429583904, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf27294745778033312(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h15421965664663971693(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable6779425708947802574, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf11342861482276895954(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h15421965664663971693(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable18321708900642018727, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline }
attributes #6 = { nounwind }

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
