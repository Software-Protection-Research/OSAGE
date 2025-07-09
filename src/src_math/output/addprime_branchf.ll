; ModuleID = '../c_codes/output/addprime.ll'
source_filename = "../c_codes/addprime/addprime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable8467052176259724972 = private global [6 x ptr] zeroinitializer
@obfsblockAddrLookupTable1438938151387622771 = private global [7 x ptr] zeroinitializer
@obfsblockAddrLookupTable5590654937979930961 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h18029891005356612882, ptr @obfsblockAddrLookupTable8467052176259724972, ptr @bf1650229753077433812, ptr @obfsblockAddrLookupTable1438938151387622771, ptr @bf3406500478074421931, ptr @obfsblockAddrLookupTable5590654937979930961, ptr @bf16055315637665472515], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @add_prime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h18029891005356612882(i64 1138336360)
  %4 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable1438938151387622771, i32 0, i64 %3
  store ptr blockaddress(@add_prime, %83), ptr %4, align 8
  %5 = call i64 @h18029891005356612882(i64 1138336366)
  %6 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable1438938151387622771, i32 0, i64 %5
  store ptr blockaddress(@add_prime, %75), ptr %6, align 8
  %7 = call i64 @h18029891005356612882(i64 1138336367)
  %8 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable1438938151387622771, i32 0, i64 %7
  store ptr blockaddress(@add_prime, %58), ptr %8, align 8
  %9 = call i64 @h18029891005356612882(i64 1138336361)
  %10 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable1438938151387622771, i32 0, i64 %9
  store ptr blockaddress(@add_prime, %52), ptr %10, align 8
  %11 = call i64 @h18029891005356612882(i64 1138336363)
  %12 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable1438938151387622771, i32 0, i64 %11
  store ptr blockaddress(@add_prime, %39), ptr %12, align 8
  %13 = call i64 @h18029891005356612882(i64 1138336365)
  %14 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable1438938151387622771, i32 0, i64 %13
  store ptr blockaddress(@add_prime, %20), ptr %14, align 8
  %15 = icmp slt i32 %0, 1
  %16 = select i1 %15, i32 1138336365, i32 1138336360
  %17 = xor i32 %16, 5
  store i32 %17, ptr %2, align 4
  %18 = call ptr @bf3406500478074421931(ptr %2)
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %83, label %20]

20:                                               ; preds = %75, %20, %1
  %21 = phi i32 [ %76, %75 ], [ 0, %1 ], [ 0, %20 ]
  %22 = phi i32 [ %77, %75 ], [ 1, %1 ], [ 0, %20 ]
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = mul i8 %24, %24
  %26 = add i8 %25, %24
  %27 = mul i8 %26, 3
  %28 = srem i8 %27, 2
  %29 = icmp eq i8 %28, 0
  %30 = mul i8 %24, %24
  %31 = add i8 %30, %24
  %32 = srem i8 %31, 2
  %33 = icmp eq i8 %32, 0
  %34 = and i1 %29, %33
  %35 = select i1 %34, i32 1138336367, i32 1138336363
  %36 = xor i32 %35, 4
  store i32 %36, ptr %2, align 4
  %37 = call ptr @bf3406500478074421931(ptr %2)
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %39, label %20]

39:                                               ; preds = %39, %20
  %40 = phi i32 [ %46, %39 ], [ 1, %20 ]
  %41 = phi i32 [ %45, %39 ], [ 0, %20 ]
  %42 = urem i32 %22, %40
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %41, %44
  %46 = add nuw i32 %40, 1
  %47 = icmp eq i32 %40, %0
  %48 = select i1 %47, i32 1138336363, i32 1138336361
  %49 = xor i32 %48, 2
  store i32 %49, ptr %2, align 4
  %50 = call ptr @bf3406500478074421931(ptr %2)
  %51 = load ptr, ptr %50, align 8
  indirectbr ptr %51, [label %52, label %39]

52:                                               ; preds = %39
  %53 = icmp eq i32 %45, 2
  %54 = select i1 %53, i32 1138336366, i32 1138336367
  %55 = xor i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = call ptr @bf3406500478074421931(ptr %2)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %58, label %75]

58:                                               ; preds = %58, %52
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %22)
  %60 = add nsw i32 %21, 2
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %61, align 1
  %63 = mul i8 %62, %62
  %64 = add i8 %63, %62
  %65 = mul i8 %64, 3
  %66 = srem i8 %65, 2
  %67 = icmp eq i8 %66, 0
  %68 = and i8 %62, 1
  %69 = icmp eq i8 %68, 0
  %70 = or i1 %69, %67
  %71 = select i1 %70, i32 1138336361, i32 1138336366
  %72 = xor i32 %71, 7
  store i32 %72, ptr %2, align 4
  %73 = call ptr @bf3406500478074421931(ptr %2)
  %74 = load ptr, ptr %73, align 8
  indirectbr ptr %74, [label %75, label %58]

75:                                               ; preds = %58, %52
  %76 = phi i32 [ %60, %58 ], [ %21, %52 ]
  %77 = add nuw i32 %22, 1
  %78 = icmp eq i32 %22, %0
  %79 = select i1 %78, i32 1138336365, i32 1138336360
  %80 = xor i32 %79, 5
  store i32 %80, ptr %2, align 4
  %81 = call ptr @bf3406500478074421931(ptr %2)
  %82 = load ptr, ptr %81, align 8
  indirectbr ptr %82, [label %83, label %20]

83:                                               ; preds = %75, %1
  %84 = phi i32 [ 0, %1 ], [ %76, %75 ]
  ret i32 %84
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
  %4 = call i64 @h18029891005356612882(i64 1138336363)
  %5 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5590654937979930961, i32 0, i64 %4
  store ptr blockaddress(@main, %91), ptr %5, align 8
  %6 = call i64 @h18029891005356612882(i64 1138336360)
  %7 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5590654937979930961, i32 0, i64 %6
  store ptr blockaddress(@main, %83), ptr %7, align 8
  %8 = call i64 @h18029891005356612882(i64 1138336361)
  %9 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5590654937979930961, i32 0, i64 %8
  store ptr blockaddress(@main, %64), ptr %9, align 8
  %10 = call i64 @h18029891005356612882(i64 1138336366)
  %11 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5590654937979930961, i32 0, i64 %10
  store ptr blockaddress(@main, %58), ptr %11, align 8
  %12 = call i64 @h18029891005356612882(i64 1138336367)
  %13 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5590654937979930961, i32 0, i64 %12
  store ptr blockaddress(@main, %45), ptr %13, align 8
  %14 = call i64 @h18029891005356612882(i64 1138336364)
  %15 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5590654937979930961, i32 0, i64 %14
  store ptr blockaddress(@main, %26), ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #6
  %19 = fptrunc double %18 to float
  %20 = fptosi float %19 to i32
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %21, i32 1138336364, i32 1138336363
  %23 = xor i32 %22, 7
  store i32 %23, ptr %3, align 4
  %24 = call ptr @bf16055315637665472515(ptr %3)
  %25 = load ptr, ptr %24, align 8
  indirectbr ptr %25, [label %91, label %26]

26:                                               ; preds = %83, %26, %2
  %27 = phi i32 [ %84, %83 ], [ 0, %2 ], [ 0, %26 ]
  %28 = phi i32 [ %85, %83 ], [ 1, %2 ], [ 0, %26 ]
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  %31 = mul i8 %30, %30
  %32 = add i8 %31, %30
  %33 = mul i8 %32, 3
  %34 = srem i8 %33, 2
  %35 = icmp eq i8 %34, 0
  %36 = mul i8 %30, %30
  %37 = add i8 %36, %30
  %38 = srem i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = and i1 %35, %39
  %41 = select i1 %40, i32 1138336364, i32 1138336367
  %42 = xor i32 %41, 3
  store i32 %42, ptr %3, align 4
  %43 = call ptr @bf16055315637665472515(ptr %3)
  %44 = load ptr, ptr %43, align 8
  indirectbr ptr %44, [label %45, label %26]

45:                                               ; preds = %45, %26
  %46 = phi i32 [ %52, %45 ], [ 1, %26 ]
  %47 = phi i32 [ %51, %45 ], [ 0, %26 ]
  %48 = urem i32 %28, %46
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %47, %50
  %52 = add nuw i32 %46, 1
  %53 = icmp eq i32 %46, %20
  %54 = select i1 %53, i32 1138336367, i32 1138336366
  %55 = xor i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = call ptr @bf16055315637665472515(ptr %3)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %58, label %45]

58:                                               ; preds = %45
  %59 = icmp eq i32 %51, 2
  %60 = select i1 %59, i32 1138336360, i32 1138336361
  %61 = xor i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = call ptr @bf16055315637665472515(ptr %3)
  %63 = load ptr, ptr %62, align 8
  indirectbr ptr %63, [label %64, label %83]

64:                                               ; preds = %64, %58
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %28)
  %66 = add nsw i32 %27, 2
  %67 = load ptr, ptr %13, align 8
  %68 = load i8, ptr %67, align 1
  %69 = mul i8 %68, %68
  %70 = add i8 %69, %68
  %71 = mul i8 %70, 3
  %72 = srem i8 %71, 2
  %73 = icmp eq i8 %72, 0
  %74 = mul i8 %68, %68
  %75 = add i8 %74, %68
  %76 = srem i8 %75, 2
  %77 = icmp eq i8 %76, 0
  %78 = and i1 %73, %77
  %79 = select i1 %78, i32 1138336367, i32 1138336360
  %80 = xor i32 %79, 7
  store i32 %80, ptr %3, align 4
  %81 = call ptr @bf16055315637665472515(ptr %3)
  %82 = load ptr, ptr %81, align 8
  indirectbr ptr %82, [label %83, label %64]

83:                                               ; preds = %64, %58
  %84 = phi i32 [ %66, %64 ], [ %27, %58 ]
  %85 = add nuw i32 %28, 1
  %86 = icmp eq i32 %28, %20
  %87 = select i1 %86, i32 1138336364, i32 1138336363
  %88 = xor i32 %87, 7
  store i32 %88, ptr %3, align 4
  %89 = call ptr @bf16055315637665472515(ptr %3)
  %90 = load ptr, ptr %89, align 8
  indirectbr ptr %90, [label %91, label %26]

91:                                               ; preds = %83, %2
  %92 = phi i32 [ 0, %2 ], [ %84, %83 ]
  %93 = icmp eq i32 %92, 82310
  %94 = select i1 %93, ptr @str.4, ptr @str
  %95 = tail call i32 @puts(ptr nonnull %94)
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %92)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @h18029891005356612882(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 1138336365, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf1650229753077433812(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h18029891005356612882(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable8467052176259724972, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3406500478074421931(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h18029891005356612882(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable1438938151387622771, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf16055315637665472515(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h18029891005356612882(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable5590654937979930961, i32 0, i64 %5
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
