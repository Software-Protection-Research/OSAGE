; ModuleID = '../c_codes/output/quicksort.ll'
source_filename = "../c_codes/quicksort/quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable9679975589561370142 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable5306666081923055408 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable13567595502659235822 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h6177825514613550579, ptr @obfsblockAddrLookupTable9679975589561370142, ptr @bf13882533956249337448, ptr @obfsblockAddrLookupTable5306666081923055408, ptr @bf4987849915715813097, ptr @obfsblockAddrLookupTable13567595502659235822, ptr @bf11609708318138605960], section "llvm.metadata"

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %5, ptr %0, align 4, !tbaa !4
  store i32 %4, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = call i64 @h6177825514613550579(i64 1289329350)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9679975589561370142, i32 0, i64 %5
  store ptr blockaddress(@partition, %74), ptr %6, align 8
  %7 = call i64 @h6177825514613550579(i64 1289329349)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9679975589561370142, i32 0, i64 %7
  store ptr blockaddress(@partition, %82), ptr %8, align 8
  %9 = call i64 @h6177825514613550579(i64 1289329348)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9679975589561370142, i32 0, i64 %9
  store ptr blockaddress(@partition, %55), ptr %10, align 8
  %11 = call i64 @h6177825514613550579(i64 1289329345)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9679975589561370142, i32 0, i64 %11
  store ptr blockaddress(@partition, %45), ptr %12, align 8
  %13 = call i64 @h6177825514613550579(i64 1289329344)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9679975589561370142, i32 0, i64 %13
  store ptr blockaddress(@partition, %24), ptr %14, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = add nsw i32 %1, -1
  %19 = icmp slt i32 %1, %2
  %20 = select i1 %19, i32 1289329349, i32 1289329344
  %21 = xor i32 %20, 5
  store i32 %21, ptr %4, align 4
  %22 = call ptr @bf13882533956249337448(ptr %4)
  %23 = load ptr, ptr %22, align 8
  indirectbr ptr %23, [label %24, label %82]

24:                                               ; preds = %24, %3
  %25 = sext i32 %1 to i64
  %26 = sext i32 %2 to i64
  %27 = load ptr, ptr %14, align 8
  %28 = load i8, ptr %27, align 1
  %29 = mul i8 %28, %28
  %30 = mul i8 %29, %28
  %31 = add i8 %30, %28
  %32 = srem i8 %31, 2
  %33 = icmp eq i8 %32, 0
  %34 = mul i8 %28, 2
  %35 = add i8 2, %34
  %36 = mul i8 %28, 2
  %37 = mul i8 %36, %35
  %38 = srem i8 %37, 4
  %39 = icmp eq i8 %38, 0
  %40 = and i1 %39, %33
  %41 = select i1 %40, i32 1289329350, i32 1289329345
  %42 = xor i32 %41, 7
  store i32 %42, ptr %4, align 4
  %43 = call ptr @bf13882533956249337448(ptr %4)
  %44 = load ptr, ptr %43, align 8
  indirectbr ptr %44, [label %45, label %24]

45:                                               ; preds = %74, %24
  %46 = phi i64 [ %25, %24 ], [ %76, %74 ]
  %47 = phi i32 [ %18, %24 ], [ %75, %74 ]
  %48 = getelementptr inbounds i32, ptr %0, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp slt i32 %49, %17
  %51 = select i1 %50, i32 1289329350, i32 1289329348
  %52 = xor i32 %51, 2
  store i32 %52, ptr %4, align 4
  %53 = call ptr @bf13882533956249337448(ptr %4)
  %54 = load ptr, ptr %53, align 8
  indirectbr ptr %54, [label %55, label %74]

55:                                               ; preds = %55, %45
  %56 = add nsw i32 %47, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  store i32 %49, ptr %58, align 4, !tbaa !4
  store i32 %59, ptr %48, align 4, !tbaa !4
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = mul i8 %61, %61
  %63 = add i8 %62, %61
  %64 = mul i8 %63, 3
  %65 = srem i8 %64, 2
  %66 = icmp eq i8 %65, 0
  %67 = and i8 %61, 1
  %68 = icmp eq i8 %67, 0
  %69 = or i1 %68, %66
  %70 = select i1 %69, i32 1289329345, i32 1289329350
  %71 = xor i32 %70, 7
  store i32 %71, ptr %4, align 4
  %72 = call ptr @bf13882533956249337448(ptr %4)
  %73 = load ptr, ptr %72, align 8
  indirectbr ptr %73, [label %74, label %55]

74:                                               ; preds = %55, %45
  %75 = phi i32 [ %56, %55 ], [ %47, %45 ]
  %76 = add nsw i64 %46, 1
  %77 = icmp eq i64 %76, %26
  %78 = select i1 %77, i32 1289329345, i32 1289329349
  %79 = xor i32 %78, 4
  store i32 %79, ptr %4, align 4
  %80 = call ptr @bf13882533956249337448(ptr %4)
  %81 = load ptr, ptr %80, align 8
  indirectbr ptr %81, [label %82, label %45]

82:                                               ; preds = %74, %3
  %83 = phi i32 [ %18, %3 ], [ %75, %74 ]
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %88, ptr %86, align 4, !tbaa !4
  store i32 %87, ptr %16, align 4, !tbaa !4
  ret i32 %84
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = call i64 @h6177825514613550579(i64 1289329347)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5306666081923055408, i32 0, i64 %5
  store ptr blockaddress(@quickSort, %91), ptr %6, align 8
  %7 = call i64 @h6177825514613550579(i64 1289329344)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5306666081923055408, i32 0, i64 %7
  store ptr blockaddress(@quickSort, %115), ptr %8, align 8
  %9 = call i64 @h6177825514613550579(i64 1289329348)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5306666081923055408, i32 0, i64 %9
  store ptr blockaddress(@quickSort, %51), ptr %10, align 8
  %11 = call i64 @h6177825514613550579(i64 1289329351)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5306666081923055408, i32 0, i64 %11
  store ptr blockaddress(@quickSort, %61), ptr %12, align 8
  %13 = call i64 @h6177825514613550579(i64 1289329349)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5306666081923055408, i32 0, i64 %13
  store ptr blockaddress(@quickSort, %28), ptr %14, align 8
  %15 = call i64 @h6177825514613550579(i64 1289329350)
  %16 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5306666081923055408, i32 0, i64 %15
  store ptr blockaddress(@quickSort, %83), ptr %16, align 8
  %17 = call i64 @h6177825514613550579(i64 1289329345)
  %18 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5306666081923055408, i32 0, i64 %17
  store ptr blockaddress(@quickSort, %21), ptr %18, align 8
  store i32 1289329345, ptr %4, align 4
  %19 = call ptr @bf4987849915715813097(ptr %4)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21]

21:                                               ; preds = %91, %3
  %22 = phi i32 [ %1, %3 ], [ %97, %91 ]
  %23 = icmp slt i32 %22, %2
  %24 = select i1 %23, i32 1289329344, i32 1289329349
  %25 = xor i32 %24, 5
  store i32 %25, ptr %4, align 4
  %26 = call ptr @bf4987849915715813097(ptr %4)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %28, label %115]

28:                                               ; preds = %28, %21
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = add nsw i32 %22, -1
  %33 = sext i32 %22 to i64
  %34 = load ptr, ptr %12, align 8
  %35 = load i8, ptr %34, align 1
  %36 = mul i8 %35, %35
  %37 = add i8 %36, %35
  %38 = srem i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = mul i8 %35, 2
  %41 = add i8 2, %40
  %42 = mul i8 %35, 2
  %43 = mul i8 %42, %41
  %44 = srem i8 %43, 4
  %45 = icmp eq i8 %44, 0
  %46 = and i1 %45, %39
  %47 = select i1 %46, i32 1289329347, i32 1289329348
  %48 = xor i32 %47, 7
  store i32 %48, ptr %4, align 4
  %49 = call ptr @bf4987849915715813097(ptr %4)
  %50 = load ptr, ptr %49, align 8
  indirectbr ptr %50, [label %51, label %28]

51:                                               ; preds = %83, %28
  %52 = phi i64 [ %33, %28 ], [ %85, %83 ]
  %53 = phi i32 [ %32, %28 ], [ %84, %83 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = icmp slt i32 %55, %31
  %57 = select i1 %56, i32 1289329350, i32 1289329351
  %58 = xor i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = call ptr @bf4987849915715813097(ptr %4)
  %60 = load ptr, ptr %59, align 8
  indirectbr ptr %60, [label %61, label %83]

61:                                               ; preds = %61, %51
  %62 = add nsw i32 %53, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %55, ptr %64, align 4, !tbaa !4
  store i32 %65, ptr %54, align 4, !tbaa !4
  %66 = load ptr, ptr %18, align 8
  %67 = load i8, ptr %66, align 1
  %68 = mul i8 %67, %67
  %69 = add i8 %68, %67
  %70 = srem i8 %69, 2
  %71 = icmp eq i8 %70, 0
  %72 = mul i8 %67, 2
  %73 = add i8 2, %72
  %74 = mul i8 %67, 2
  %75 = mul i8 %74, %73
  %76 = srem i8 %75, 4
  %77 = icmp eq i8 %76, 0
  %78 = or i1 %77, %71
  %79 = select i1 %78, i32 1289329348, i32 1289329350
  %80 = xor i32 %79, 2
  store i32 %80, ptr %4, align 4
  %81 = call ptr @bf4987849915715813097(ptr %4)
  %82 = load ptr, ptr %81, align 8
  indirectbr ptr %82, [label %83, label %61]

83:                                               ; preds = %61, %51
  %84 = phi i32 [ %62, %61 ], [ %53, %51 ]
  %85 = add nsw i64 %52, 1
  %86 = icmp eq i64 %85, %29
  %87 = select i1 %86, i32 1289329348, i32 1289329347
  %88 = xor i32 %87, 7
  store i32 %88, ptr %4, align 4
  %89 = call ptr @bf4987849915715813097(ptr %4)
  %90 = load ptr, ptr %89, align 8
  indirectbr ptr %90, [label %91, label %51]

91:                                               ; preds = %91, %83
  %92 = add nsw i32 %84, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %96 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %96, ptr %94, align 4, !tbaa !4
  store i32 %95, ptr %30, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %22, i32 noundef %84)
  %97 = add nsw i32 %84, 2
  %98 = load ptr, ptr %8, align 8
  %99 = load i8, ptr %98, align 1
  %100 = mul i8 %99, %99
  %101 = add i8 %100, %99
  %102 = srem i8 %101, 2
  %103 = icmp eq i8 %102, 0
  %104 = mul i8 %99, 2
  %105 = add i8 2, %104
  %106 = mul i8 %99, 2
  %107 = mul i8 %106, %105
  %108 = srem i8 %107, 4
  %109 = icmp eq i8 %108, 0
  %110 = or i1 %109, %103
  %111 = select i1 %110, i32 1289329344, i32 1289329345
  %112 = xor i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = call ptr @bf4987849915715813097(ptr %4)
  %114 = load ptr, ptr %113, align 8
  indirectbr ptr %114, [label %21, label %91]

115:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = call i64 @h6177825514613550579(i64 1289329345)
  %5 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13567595502659235822, i32 0, i64 %4
  store ptr blockaddress(@main, %106), ptr %5, align 8
  %6 = call i64 @h6177825514613550579(i64 1289329347)
  %7 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13567595502659235822, i32 0, i64 %6
  store ptr blockaddress(@main, %95), ptr %7, align 8
  %8 = call i64 @h6177825514613550579(i64 1289329346)
  %9 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13567595502659235822, i32 0, i64 %8
  store ptr blockaddress(@main, %76), ptr %9, align 8
  %10 = call i64 @h6177825514613550579(i64 1289329350)
  %11 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13567595502659235822, i32 0, i64 %10
  store ptr blockaddress(@main, %52), ptr %11, align 8
  %12 = call i64 @h6177825514613550579(i64 1289329348)
  %13 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13567595502659235822, i32 0, i64 %12
  store ptr blockaddress(@main, %65), ptr %13, align 8
  %14 = call i64 @h6177825514613550579(i64 1289329349)
  %15 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13567595502659235822, i32 0, i64 %14
  store ptr blockaddress(@main, %50), ptr %15, align 8
  %16 = call i64 @h6177825514613550579(i64 1289329352)
  %17 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13567595502659235822, i32 0, i64 %16
  store ptr blockaddress(@main, %35), ptr %17, align 8
  %18 = call i64 @h6177825514613550579(i64 1289329351)
  %19 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13567595502659235822, i32 0, i64 %18
  store ptr blockaddress(@main, %29), ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 1289329351, i32 1289329349
  %26 = xor i32 %25, 2
  store i32 %26, ptr %3, align 4
  %27 = call ptr @bf11609708318138605960(ptr %3)
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %50, label %29]

29:                                               ; preds = %2
  %30 = icmp sgt i32 %0, 1
  %31 = select i1 %30, i32 1289329348, i32 1289329352
  %32 = xor i32 %31, 12
  store i32 %32, ptr %3, align 4
  %33 = call ptr @bf11609708318138605960(ptr %3)
  %34 = load ptr, ptr %33, align 8
  indirectbr ptr %34, [label %35, label %65]

35:                                               ; preds = %35, %29
  %36 = zext i32 %0 to i64
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = mul i8 %38, %38
  %40 = add i8 %39, %38
  %41 = srem i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %43 = and i8 %38, 1
  %44 = icmp eq i8 %43, 1
  %45 = or i1 %44, %42
  %46 = select i1 %45, i32 1289329346, i32 1289329350
  %47 = xor i32 %46, 4
  store i32 %47, ptr %3, align 4
  %48 = call ptr @bf11609708318138605960(ptr %3)
  %49 = load ptr, ptr %48, align 8
  indirectbr ptr %49, [label %52, label %35]

50:                                               ; preds = %2
  %51 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #11
  unreachable

52:                                               ; preds = %52, %35
  %53 = phi i64 [ 1, %35 ], [ %59, %52 ]
  %54 = getelementptr inbounds ptr, ptr %1, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds i32, ptr %23, i64 %56
  %58 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef nonnull @.str.1, ptr noundef nonnull %57) #12
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %36
  %61 = select i1 %60, i32 1289329350, i32 1289329348
  %62 = xor i32 %61, 2
  store i32 %62, ptr %3, align 4
  %63 = call ptr @bf11609708318138605960(ptr %3)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %65, label %52]

65:                                               ; preds = %52, %29
  %66 = add nsw i32 %0, -2
  tail call void @quickSort(ptr noundef nonnull %23, i32 noundef 0, i32 noundef %66)
  %67 = load i32, ptr %23, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 84
  %69 = select i1 %68, ptr @str.7, ptr @str.6
  %70 = tail call i32 @puts(ptr nonnull %69)
  %71 = icmp sgt i32 %0, 1
  %72 = select i1 %71, i32 1289329345, i32 1289329346
  %73 = xor i32 %72, 3
  store i32 %73, ptr %3, align 4
  %74 = call ptr @bf11609708318138605960(ptr %3)
  %75 = load ptr, ptr %74, align 8
  indirectbr ptr %75, [label %76, label %106]

76:                                               ; preds = %76, %65
  %77 = add i32 %0, -1
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %13, align 8
  %80 = load i8, ptr %79, align 1
  %81 = mul i8 %80, %80
  %82 = add i8 %81, %80
  %83 = mul i8 %82, 3
  %84 = srem i8 %83, 2
  %85 = icmp eq i8 %84, 0
  %86 = mul i8 %80, %80
  %87 = add i8 %86, %80
  %88 = srem i8 %87, 2
  %89 = icmp eq i8 %88, 0
  %90 = and i1 %85, %89
  %91 = select i1 %90, i32 1289329346, i32 1289329347
  %92 = xor i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = call ptr @bf11609708318138605960(ptr %3)
  %94 = load ptr, ptr %93, align 8
  indirectbr ptr %94, [label %95, label %76]

95:                                               ; preds = %95, %76
  %96 = phi i64 [ 0, %76 ], [ %100, %95 ]
  %97 = getelementptr inbounds i32, ptr %23, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %78
  %102 = select i1 %101, i32 1289329347, i32 1289329345
  %103 = xor i32 %102, 2
  store i32 %103, ptr %3, align 4
  %104 = call ptr @bf11609708318138605960(ptr %3)
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %106, label %95]

106:                                              ; preds = %95, %65
  %107 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: noinline
define internal i64 @h6177825514613550579(i64 %0) #9 {
  %2 = alloca i32, align 4
  %3 = xor i64 1289329344, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf13882533956249337448(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6177825514613550579(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable9679975589561370142, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4987849915715813097(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6177825514613550579(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable5306666081923055408, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf11609708318138605960(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6177825514613550579(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable13567595502659235822, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noinline }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
