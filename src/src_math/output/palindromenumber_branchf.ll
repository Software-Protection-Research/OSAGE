; ModuleID = '../c_codes/output/palindromenumber.ll'
source_filename = "../c_codes/palindromenumber/palindromenumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%d is a palindrome.\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%d is not a palindrome.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable6642561971513061221 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable6125182916089138039 = private global [6 x ptr] zeroinitializer
@obfsblockAddrLookupTable16992221551990946292 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h1087875535925481707, ptr @obfsblockAddrLookupTable6642561971513061221, ptr @bf757091409734661019, ptr @obfsblockAddrLookupTable6125182916089138039, ptr @bf16007849769577317138, ptr @obfsblockAddrLookupTable16992221551990946292, ptr @bf11354688336172174880], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @palindrome(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h1087875535925481707(i64 151808037)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6125182916089138039, i32 0, i64 %3
  store ptr blockaddress(@palindrome, %77), ptr %4, align 8
  %5 = call i64 @h1087875535925481707(i64 151808036)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6125182916089138039, i32 0, i64 %5
  store ptr blockaddress(@palindrome, %57), ptr %6, align 8
  %7 = call i64 @h1087875535925481707(i64 151808039)
  %8 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6125182916089138039, i32 0, i64 %7
  store ptr blockaddress(@palindrome, %38), ptr %8, align 8
  %9 = call i64 @h1087875535925481707(i64 151808038)
  %10 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6125182916089138039, i32 0, i64 %9
  store ptr blockaddress(@palindrome, %31), ptr %10, align 8
  %11 = call i64 @h1087875535925481707(i64 151808034)
  %12 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable6125182916089138039, i32 0, i64 %11
  store ptr blockaddress(@palindrome, %18), ptr %12, align 8
  %13 = icmp eq i32 %0, 0
  %14 = select i1 %13, i32 151808034, i32 151808038
  %15 = xor i32 %14, 4
  store i32 %15, ptr %2, align 4
  %16 = call ptr @bf16007849769577317138(ptr %2)
  %17 = load ptr, ptr %16, align 8
  indirectbr ptr %17, [label %31, label %18]

18:                                               ; preds = %18, %1
  %19 = phi i32 [ %24, %18 ], [ %0, %1 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %1 ]
  %21 = srem i32 %19, 10
  %22 = mul nsw i32 %20, 10
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %19, 10
  %25 = add i32 %19, 9
  %26 = icmp ult i32 %25, 19
  %27 = select i1 %26, i32 151808034, i32 151808038
  %28 = xor i32 %27, 4
  store i32 %28, ptr %2, align 4
  %29 = call ptr @bf16007849769577317138(ptr %2)
  %30 = load ptr, ptr %29, align 8
  indirectbr ptr %30, [label %31, label %18]

31:                                               ; preds = %18, %1
  %32 = phi i32 [ 0, %1 ], [ %23, %18 ]
  %33 = icmp eq i32 %32, %0
  %34 = select i1 %33, i32 151808036, i32 151808039
  %35 = xor i32 %34, 3
  store i32 %35, ptr %2, align 4
  %36 = call ptr @bf16007849769577317138(ptr %2)
  %37 = load ptr, ptr %36, align 8
  indirectbr ptr %37, [label %38, label %57]

38:                                               ; preds = %38, %31
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i8, ptr %40, align 1
  %42 = mul i8 %41, %41
  %43 = add i8 %42, %41
  %44 = srem i8 %43, 2
  %45 = icmp eq i8 %44, 0
  %46 = mul i8 %41, 2
  %47 = add i8 2, %46
  %48 = mul i8 %41, 2
  %49 = mul i8 %48, %47
  %50 = srem i8 %49, 4
  %51 = icmp eq i8 %50, 0
  %52 = and i1 %51, %45
  %53 = select i1 %52, i32 151808036, i32 151808037
  %54 = xor i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = call ptr @bf16007849769577317138(ptr %2)
  %56 = load ptr, ptr %55, align 8
  indirectbr ptr %56, [label %77, label %38]

57:                                               ; preds = %57, %31
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %59 = icmp eq i32 %32, 987623
  %60 = select i1 %59, i32 987623, i32 0
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = mul i8 %62, %62
  %64 = add i8 %63, %62
  %65 = mul i8 %64, 3
  %66 = srem i8 %65, 2
  %67 = icmp eq i8 %66, 0
  %68 = mul i8 %62, %62
  %69 = add i8 %68, %62
  %70 = srem i8 %69, 2
  %71 = icmp eq i8 %70, 0
  %72 = and i1 %67, %71
  %73 = select i1 %72, i32 151808038, i32 151808037
  %74 = xor i32 %73, 3
  store i32 %74, ptr %2, align 4
  %75 = call ptr @bf16007849769577317138(ptr %2)
  %76 = load ptr, ptr %75, align 8
  indirectbr ptr %76, [label %77, label %57]

77:                                               ; preds = %57, %38
  %78 = phi i32 [ 1, %38 ], [ %60, %57 ]
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
  %4 = call i64 @h1087875535925481707(i64 151808036)
  %5 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16992221551990946292, i32 0, i64 %4
  store ptr blockaddress(@main, %59), ptr %5, align 8
  %6 = call i64 @h1087875535925481707(i64 151808034)
  %7 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16992221551990946292, i32 0, i64 %6
  store ptr blockaddress(@main, %44), ptr %7, align 8
  %8 = call i64 @h1087875535925481707(i64 151808038)
  %9 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16992221551990946292, i32 0, i64 %8
  store ptr blockaddress(@main, %37), ptr %9, align 8
  %10 = call i64 @h1087875535925481707(i64 151808039)
  %11 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16992221551990946292, i32 0, i64 %10
  store ptr blockaddress(@main, %81), ptr %11, align 8
  %12 = call i64 @h1087875535925481707(i64 151808035)
  %13 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16992221551990946292, i32 0, i64 %12
  store ptr blockaddress(@main, %24), ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #6
  %17 = fptrunc double %16 to float
  %18 = fptosi float %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 151808035, i32 151808038
  %21 = xor i32 %20, 5
  store i32 %21, ptr %3, align 4
  %22 = call ptr @bf11354688336172174880(ptr %3)
  %23 = load ptr, ptr %22, align 8
  indirectbr ptr %23, [label %37, label %24]

24:                                               ; preds = %24, %2
  %25 = phi i32 [ %30, %24 ], [ %18, %2 ]
  %26 = phi i32 [ %29, %24 ], [ 0, %2 ]
  %27 = srem i32 %25, 10
  %28 = mul nsw i32 %26, 10
  %29 = add nsw i32 %28, %27
  %30 = sdiv i32 %25, 10
  %31 = add i32 %25, 9
  %32 = icmp ult i32 %31, 19
  %33 = select i1 %32, i32 151808035, i32 151808038
  %34 = xor i32 %33, 5
  store i32 %34, ptr %3, align 4
  %35 = call ptr @bf11354688336172174880(ptr %3)
  %36 = load ptr, ptr %35, align 8
  indirectbr ptr %36, [label %37, label %24]

37:                                               ; preds = %24, %2
  %38 = phi i32 [ 0, %2 ], [ %29, %24 ]
  %39 = icmp eq i32 %38, %18
  %40 = select i1 %39, i32 151808036, i32 151808034
  %41 = xor i32 %40, 6
  store i32 %41, ptr %3, align 4
  %42 = call ptr @bf11354688336172174880(ptr %3)
  %43 = load ptr, ptr %42, align 8
  indirectbr ptr %43, [label %44, label %59]

44:                                               ; preds = %44, %37
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %18)
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = mul i8 %47, %47
  %49 = add i8 %48, %47
  %50 = srem i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = and i8 %47, 1
  %53 = icmp eq i8 %52, 1
  %54 = or i1 %53, %51
  %55 = select i1 %54, i32 151808039, i32 151808039
  %56 = xor i32 %55, 0
  store i32 %56, ptr %3, align 4
  %57 = call ptr @bf11354688336172174880(ptr %3)
  %58 = load ptr, ptr %57, align 8
  indirectbr ptr %58, [label %81, label %44]

59:                                               ; preds = %59, %37
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %18)
  %61 = icmp eq i32 %38, 987623
  %62 = select i1 %61, i32 987623, i32 0
  %63 = load ptr, ptr %13, align 8
  %64 = load i8, ptr %63, align 1
  %65 = mul i8 %64, %64
  %66 = mul i8 %65, %64
  %67 = add i8 %66, %64
  %68 = srem i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = mul i8 %64, 2
  %71 = add i8 2, %70
  %72 = mul i8 %64, 2
  %73 = mul i8 %72, %71
  %74 = srem i8 %73, 4
  %75 = icmp eq i8 %74, 0
  %76 = and i1 %75, %69
  %77 = select i1 %76, i32 151808039, i32 151808039
  %78 = xor i32 %77, 0
  store i32 %78, ptr %3, align 4
  %79 = call ptr @bf11354688336172174880(ptr %3)
  %80 = load ptr, ptr %79, align 8
  indirectbr ptr %80, [label %81, label %59]

81:                                               ; preds = %59, %44
  %82 = phi i32 [ 1, %44 ], [ %62, %59 ]
  %83 = icmp eq i32 %82, 987623
  %84 = select i1 %83, ptr @str.5, ptr @str
  %85 = tail call i32 @puts(ptr nonnull %84)
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %82)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @h1087875535925481707(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 151808038, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf757091409734661019(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h1087875535925481707(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable6642561971513061221, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf16007849769577317138(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h1087875535925481707(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable6125182916089138039, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf11354688336172174880(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h1087875535925481707(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable16992221551990946292, i32 0, i64 %5
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
