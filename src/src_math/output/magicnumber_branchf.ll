; ModuleID = '../c_codes/output/magicnumber.ll'
source_filename = "../c_codes/magicnumber/magicnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"%d is a magic number\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%d is not a magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable4664644845943230092 = private global [6 x ptr] zeroinitializer
@obfsblockAddrLookupTable10405419955347621016 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h1080400557489048288, ptr @obfsblockAddrLookupTable4664644845943230092, ptr @bf11404474178382496121, ptr @obfsblockAddrLookupTable10405419955347621016, ptr @bf7906277579419177132], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @sumOfDigits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h1080400557489048288(i64 742157811)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4664644845943230092, i32 0, i64 %3
  store ptr blockaddress(@sumOfDigits, %23), ptr %4, align 8
  %5 = call i64 @h1080400557489048288(i64 742157815)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4664644845943230092, i32 0, i64 %5
  store ptr blockaddress(@sumOfDigits, %12), ptr %6, align 8
  %7 = icmp sgt i32 %0, 0
  %8 = select i1 %7, i32 742157811, i32 742157815
  %9 = xor i32 %8, 4
  store i32 %9, ptr %2, align 4
  %10 = call ptr @bf11404474178382496121(ptr %2)
  %11 = load ptr, ptr %10, align 8
  indirectbr ptr %11, [label %12, label %23]

12:                                               ; preds = %12, %1
  %13 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %14 = phi i32 [ %17, %12 ], [ %0, %1 ]
  %15 = srem i32 %14, 10
  %16 = add nsw i32 %13, %15
  %17 = sdiv i32 %14, 10
  %18 = icmp sgt i32 %14, 9
  %19 = select i1 %18, i32 742157811, i32 742157815
  %20 = xor i32 %19, 4
  store i32 %20, ptr %2, align 4
  %21 = call ptr @bf11404474178382496121(ptr %2)
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %12, label %23]

23:                                               ; preds = %12, %1
  %24 = phi i32 [ 0, %1 ], [ %16, %12 ]
  ret i32 %24
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h1080400557489048288(i64 742157814)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4664644845943230092, i32 0, i64 %3
  store ptr blockaddress(@reverse, %24), ptr %4, align 8
  %5 = call i64 @h1080400557489048288(i64 742157810)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4664644845943230092, i32 0, i64 %5
  store ptr blockaddress(@reverse, %12), ptr %6, align 8
  %7 = icmp sgt i32 %0, 0
  %8 = select i1 %7, i32 742157814, i32 742157810
  %9 = xor i32 %8, 4
  store i32 %9, ptr %2, align 4
  %10 = call ptr @bf11404474178382496121(ptr %2)
  %11 = load ptr, ptr %10, align 8
  indirectbr ptr %11, [label %12, label %24]

12:                                               ; preds = %12, %1
  %13 = phi i32 [ %17, %12 ], [ 0, %1 ]
  %14 = phi i32 [ %18, %12 ], [ %0, %1 ]
  %15 = mul nsw i32 %13, 10
  %16 = srem i32 %14, 10
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %14, 10
  %19 = icmp sgt i32 %14, 9
  %20 = select i1 %19, i32 742157814, i32 742157810
  %21 = xor i32 %20, 4
  store i32 %21, ptr %2, align 4
  %22 = call ptr @bf11404474178382496121(ptr %2)
  %23 = load ptr, ptr %22, align 8
  indirectbr ptr %23, [label %12, label %24]

24:                                               ; preds = %12, %1
  %25 = phi i32 [ 0, %1 ], [ %17, %12 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind uwtable
define i32 @magic_number(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = call i64 @h1080400557489048288(i64 742157810)
  %4 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10405419955347621016, i32 0, i64 %3
  store ptr blockaddress(@magic_number, %92), ptr %4, align 8
  %5 = call i64 @h1080400557489048288(i64 742157808)
  %6 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10405419955347621016, i32 0, i64 %5
  store ptr blockaddress(@magic_number, %72), ptr %6, align 8
  %7 = call i64 @h1080400557489048288(i64 742157811)
  %8 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10405419955347621016, i32 0, i64 %7
  store ptr blockaddress(@magic_number, %60), ptr %8, align 8
  %9 = call i64 @h1080400557489048288(i64 742157812)
  %10 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10405419955347621016, i32 0, i64 %9
  store ptr blockaddress(@magic_number, %38), ptr %10, align 8
  %11 = call i64 @h1080400557489048288(i64 742157815)
  %12 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10405419955347621016, i32 0, i64 %11
  store ptr blockaddress(@magic_number, %31), ptr %12, align 8
  %13 = call i64 @h1080400557489048288(i64 742157814)
  %14 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10405419955347621016, i32 0, i64 %13
  store ptr blockaddress(@magic_number, %20), ptr %14, align 8
  %15 = icmp sgt i32 %0, 0
  %16 = select i1 %15, i32 742157815, i32 742157814
  %17 = xor i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = call ptr @bf7906277579419177132(ptr %2)
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %20, label %31]

20:                                               ; preds = %20, %1
  %21 = phi i32 [ %24, %20 ], [ 0, %1 ]
  %22 = phi i32 [ %25, %20 ], [ %0, %1 ]
  %23 = srem i32 %22, 10
  %24 = add nsw i32 %23, %21
  %25 = sdiv i32 %22, 10
  %26 = icmp sgt i32 %22, 9
  %27 = select i1 %26, i32 742157815, i32 742157814
  %28 = xor i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = call ptr @bf7906277579419177132(ptr %2)
  %30 = load ptr, ptr %29, align 8
  indirectbr ptr %30, [label %20, label %31]

31:                                               ; preds = %20, %1
  %32 = phi i32 [ 0, %1 ], [ %24, %20 ]
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 742157811, i32 742157812
  %35 = xor i32 %34, 7
  store i32 %35, ptr %2, align 4
  %36 = call ptr @bf7906277579419177132(ptr %2)
  %37 = load ptr, ptr %36, align 8
  indirectbr ptr %37, [label %38, label %60]

38:                                               ; preds = %38, %31
  %39 = mul nsw i32 %32, %32
  %40 = icmp eq i32 %39, %0
  %41 = select i1 %40, ptr @.str, ptr @.str.1
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = mul i8 %43, %43
  %45 = mul i8 %44, %43
  %46 = add i8 %45, %43
  %47 = srem i8 %46, 2
  %48 = icmp eq i8 %47, 0
  %49 = mul i8 %43, 2
  %50 = add i8 2, %49
  %51 = mul i8 %43, 2
  %52 = mul i8 %51, %50
  %53 = srem i8 %52, 4
  %54 = icmp eq i8 %53, 0
  %55 = and i1 %54, %48
  %56 = select i1 %55, i32 742157808, i32 742157810
  %57 = xor i32 %56, 2
  store i32 %57, ptr %2, align 4
  %58 = call ptr @bf7906277579419177132(ptr %2)
  %59 = load ptr, ptr %58, align 8
  indirectbr ptr %59, [label %92, label %38]

60:                                               ; preds = %60, %31
  %61 = phi i32 [ %65, %60 ], [ 0, %31 ]
  %62 = phi i32 [ %66, %60 ], [ %32, %31 ]
  %63 = mul nsw i32 %61, 10
  %64 = srem i32 %62, 10
  %65 = add nsw i32 %64, %63
  %66 = sdiv i32 %62, 10
  %67 = icmp sgt i32 %62, 9
  %68 = select i1 %67, i32 742157808, i32 742157811
  %69 = xor i32 %68, 3
  store i32 %69, ptr %2, align 4
  %70 = call ptr @bf7906277579419177132(ptr %2)
  %71 = load ptr, ptr %70, align 8
  indirectbr ptr %71, [label %60, label %72]

72:                                               ; preds = %72, %60
  %73 = mul nsw i32 %65, %32
  %74 = icmp eq i32 %73, %0
  %75 = select i1 %74, ptr @.str, ptr @.str.1
  %76 = load ptr, ptr %12, align 8
  %77 = load i8, ptr %76, align 1
  %78 = mul i8 %77, %77
  %79 = add i8 %78, %77
  %80 = mul i8 %79, 3
  %81 = srem i8 %80, 2
  %82 = icmp eq i8 %81, 0
  %83 = mul i8 %77, %77
  %84 = add i8 %83, %77
  %85 = srem i8 %84, 2
  %86 = icmp eq i8 %85, 0
  %87 = and i1 %82, %86
  %88 = select i1 %87, i32 742157815, i32 742157810
  %89 = xor i32 %88, 5
  store i32 %89, ptr %2, align 4
  %90 = call ptr @bf7906277579419177132(ptr %2)
  %91 = load ptr, ptr %90, align 8
  indirectbr ptr %91, [label %92, label %72]

92:                                               ; preds = %72, %38
  %93 = phi ptr [ %41, %38 ], [ %75, %72 ]
  %94 = phi i32 [ 0, %38 ], [ %73, %72 ]
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull %93, i32 noundef %0)
  ret i32 %94
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #7
  %7 = fptrunc double %6 to float
  %8 = fptosi float %7 to i32
  %9 = tail call i32 @magic_number(i32 noundef %8)
  %10 = icmp eq i32 %9, 1462
  %11 = select i1 %10, ptr @str.5, ptr @str
  %12 = tail call i32 @puts(ptr nonnull %11)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %9)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h1080400557489048288(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 742157814, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf11404474178382496121(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h1080400557489048288(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable4664644845943230092, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf7906277579419177132(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h1080400557489048288(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable10405419955347621016, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { nounwind }

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
