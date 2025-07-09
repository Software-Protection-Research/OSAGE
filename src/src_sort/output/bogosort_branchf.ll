; ModuleID = '../c_codes/output/bogosort.ll'
source_filename = "../c_codes/bogosort/bogosort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable12930732543270116432 = private global [13 x ptr] zeroinitializer
@obfsblockAddrLookupTable13993796903719192543 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable1097313485918088333 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable15091806618332038018 = private global [14 x ptr] zeroinitializer
@llvm.compiler.used = appending global [9 x ptr] [ptr @h6044511209824118297, ptr @obfsblockAddrLookupTable12930732543270116432, ptr @bf9923747107170619487, ptr @obfsblockAddrLookupTable13993796903719192543, ptr @bf9219371961192977408, ptr @obfsblockAddrLookupTable1097313485918088333, ptr @bf1707209484304977378, ptr @obfsblockAddrLookupTable15091806618332038018, ptr @bf5515307566174449539], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i1 @check_sorted(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h6044511209824118297(i64 1602620092)
  %5 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable12930732543270116432, i32 0, i64 %4
  store ptr blockaddress(@check_sorted, %35), ptr %5, align 8
  %6 = call i64 @h6044511209824118297(i64 1602620094)
  %7 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable12930732543270116432, i32 0, i64 %6
  store ptr blockaddress(@check_sorted, %21), ptr %7, align 8
  %8 = call i64 @h6044511209824118297(i64 1602620083)
  %9 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable12930732543270116432, i32 0, i64 %8
  store ptr blockaddress(@check_sorted, %13), ptr %9, align 8
  %10 = zext i32 %1 to i64
  store i32 1602620083, ptr %3, align 4
  %11 = call ptr @bf9923747107170619487(ptr %3)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %13]

13:                                               ; preds = %21, %2
  %14 = phi i64 [ %23, %21 ], [ %10, %2 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 1602620092, i32 1602620094
  %18 = xor i32 %17, 2
  store i32 %18, ptr %3, align 4
  %19 = call ptr @bf9923747107170619487(ptr %3)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21, label %35]

21:                                               ; preds = %13
  %22 = add nsw i64 %14, -1
  %23 = add nsw i64 %14, -1
  %24 = getelementptr inbounds i32, ptr %0, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = add i64 %14, 4294967294
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1602620083, i32 1602620092
  %32 = xor i32 %31, 15
  store i32 %32, ptr %3, align 4
  %33 = call ptr @bf9923747107170619487(ptr %3)
  %34 = load ptr, ptr %33, align 8
  indirectbr ptr %34, [label %35, label %13]

35:                                               ; preds = %21, %13
  %36 = xor i1 %16, true
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define void @shuffle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = call i64 @h6044511209824118297(i64 1602620086)
  %5 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable13993796903719192543, i32 0, i64 %4
  store ptr blockaddress(@shuffle, %45), ptr %5, align 8
  %6 = call i64 @h6044511209824118297(i64 1602620084)
  %7 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable13993796903719192543, i32 0, i64 %6
  store ptr blockaddress(@shuffle, %30), ptr %7, align 8
  %8 = call i64 @h6044511209824118297(i64 1602620087)
  %9 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable13993796903719192543, i32 0, i64 %8
  store ptr blockaddress(@shuffle, %15), ptr %9, align 8
  %10 = icmp sgt i32 %1, 0
  %11 = select i1 %10, i32 1602620086, i32 1602620087
  %12 = xor i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = call ptr @bf9219371961192977408(ptr %3)
  %14 = load ptr, ptr %13, align 8
  indirectbr ptr %14, [label %15, label %45]

15:                                               ; preds = %15, %2
  %16 = zext i32 %1 to i64
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = mul i8 %18, %18
  %20 = add i8 %19, %18
  %21 = srem i8 %20, 2
  %22 = icmp eq i8 %21, 0
  %23 = and i8 %18, 1
  %24 = icmp eq i8 %23, 1
  %25 = or i1 %24, %22
  %26 = select i1 %25, i32 1602620087, i32 1602620084
  %27 = xor i32 %26, 3
  store i32 %27, ptr %3, align 4
  %28 = call ptr @bf9219371961192977408(ptr %3)
  %29 = load ptr, ptr %28, align 8
  indirectbr ptr %29, [label %30, label %15]

30:                                               ; preds = %30, %15
  %31 = phi i64 [ 0, %15 ], [ %39, %30 ]
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = tail call i32 @rand() #9
  %35 = srem i32 %34, %1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %38, ptr %32, align 4, !tbaa !4
  store i32 %33, ptr %37, align 4, !tbaa !4
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, %16
  %41 = select i1 %40, i32 1602620084, i32 1602620086
  %42 = xor i32 %41, 2
  store i32 %42, ptr %3, align 4
  %43 = call ptr @bf9219371961192977408(ptr %3)
  %44 = load ptr, ptr %43, align 8
  indirectbr ptr %44, [label %45, label %30]

45:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = call i64 @h6044511209824118297(i64 1602620085)
  %5 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable1097313485918088333, i32 0, i64 %4
  store ptr blockaddress(@sort, %83), ptr %5, align 8
  %6 = call i64 @h6044511209824118297(i64 1602620082)
  %7 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable1097313485918088333, i32 0, i64 %6
  store ptr blockaddress(@sort, %68), ptr %7, align 8
  %8 = call i64 @h6044511209824118297(i64 1602620086)
  %9 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable1097313485918088333, i32 0, i64 %8
  store ptr blockaddress(@sort, %63), ptr %9, align 8
  %10 = call i64 @h6044511209824118297(i64 1602620084)
  %11 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable1097313485918088333, i32 0, i64 %10
  store ptr blockaddress(@sort, %58), ptr %11, align 8
  %12 = call i64 @h6044511209824118297(i64 1602620083)
  %13 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable1097313485918088333, i32 0, i64 %12
  store ptr blockaddress(@sort, %43), ptr %13, align 8
  %14 = call i64 @h6044511209824118297(i64 1602620080)
  %15 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable1097313485918088333, i32 0, i64 %14
  store ptr blockaddress(@sort, %30), ptr %15, align 8
  %16 = call i64 @h6044511209824118297(i64 1602620081)
  %17 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable1097313485918088333, i32 0, i64 %16
  store ptr blockaddress(@sort, %22), ptr %17, align 8
  %18 = zext i32 %1 to i64
  %19 = icmp sgt i32 %1, 0
  store i32 1602620081, ptr %3, align 4
  %20 = call ptr @bf1707209484304977378(ptr %3)
  %21 = load ptr, ptr %20, align 8
  indirectbr ptr %21, [label %22]

22:                                               ; preds = %43, %2
  %23 = phi i64 [ %18, %2 ], [ %44, %43 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 1602620085, i32 1602620080
  %27 = xor i32 %26, 5
  store i32 %27, ptr %3, align 4
  %28 = call ptr @bf1707209484304977378(ptr %3)
  %29 = load ptr, ptr %28, align 8
  indirectbr ptr %29, [label %30, label %83]

30:                                               ; preds = %22
  %31 = add nsw i64 %23, -1
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = add nsw i64 %23, 4294967294
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 1602620083, i32 1602620084
  %40 = xor i32 %39, 7
  store i32 %40, ptr %3, align 4
  %41 = call ptr @bf1707209484304977378(ptr %3)
  %42 = load ptr, ptr %41, align 8
  indirectbr ptr %42, [label %58, label %43]

43:                                               ; preds = %68, %63, %43, %30
  %44 = phi i64 [ %31, %30 ], [ %18, %63 ], [ %18, %68 ], [ 0, %43 ]
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = mul i8 %46, %46
  %48 = add i8 %47, %46
  %49 = srem i8 %48, 2
  %50 = icmp eq i8 %49, 0
  %51 = and i8 %46, 1
  %52 = icmp eq i8 %51, 1
  %53 = or i1 %52, %50
  %54 = select i1 %53, i32 1602620081, i32 1602620081
  %55 = xor i32 %54, 0
  store i32 %55, ptr %3, align 4
  %56 = call ptr @bf1707209484304977378(ptr %3)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %22, label %43]

58:                                               ; preds = %30
  %59 = select i1 %25, i32 1602620085, i32 1602620086
  %60 = xor i32 %59, 3
  store i32 %60, ptr %3, align 4
  %61 = call ptr @bf1707209484304977378(ptr %3)
  %62 = load ptr, ptr %61, align 8
  indirectbr ptr %62, [label %63, label %83]

63:                                               ; preds = %58
  %64 = select i1 %19, i32 1602620083, i32 1602620082
  %65 = xor i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = call ptr @bf1707209484304977378(ptr %3)
  %67 = load ptr, ptr %66, align 8
  indirectbr ptr %67, [label %68, label %43]

68:                                               ; preds = %68, %63
  %69 = phi i64 [ %77, %68 ], [ 0, %63 ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = tail call i32 @rand() #9
  %73 = srem i32 %72, %1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !4
  store i32 %76, ptr %70, align 4, !tbaa !4
  store i32 %71, ptr %75, align 4, !tbaa !4
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %18
  %79 = select i1 %78, i32 1602620082, i32 1602620083
  %80 = xor i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = call ptr @bf1707209484304977378(ptr %3)
  %82 = load ptr, ptr %81, align 8
  indirectbr ptr %82, [label %43, label %68]

83:                                               ; preds = %58, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = call i64 @h6044511209824118297(i64 1602620092)
  %5 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %4
  store ptr blockaddress(@main, %181), ptr %5, align 8
  %6 = call i64 @h6044511209824118297(i64 1602620085)
  %7 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %6
  store ptr blockaddress(@main, %165), ptr %7, align 8
  %8 = call i64 @h6044511209824118297(i64 1602620080)
  %9 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %8
  store ptr blockaddress(@main, %155), ptr %9, align 8
  %10 = call i64 @h6044511209824118297(i64 1602620093)
  %11 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %10
  store ptr blockaddress(@main, %121), ptr %11, align 8
  %12 = call i64 @h6044511209824118297(i64 1602620094)
  %13 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %12
  store ptr blockaddress(@main, %192), ptr %13, align 8
  %14 = call i64 @h6044511209824118297(i64 1602620086)
  %15 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %14
  store ptr blockaddress(@main, %106), ptr %15, align 8
  %16 = call i64 @h6044511209824118297(i64 1602620082)
  %17 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %16
  store ptr blockaddress(@main, %98), ptr %17, align 8
  %18 = call i64 @h6044511209824118297(i64 1602620087)
  %19 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %18
  store ptr blockaddress(@main, %65), ptr %19, align 8
  %20 = call i64 @h6044511209824118297(i64 1602620091)
  %21 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %20
  store ptr blockaddress(@main, %140), ptr %21, align 8
  %22 = call i64 @h6044511209824118297(i64 1602620090)
  %23 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %22
  store ptr blockaddress(@main, %78), ptr %23, align 8
  %24 = call i64 @h6044511209824118297(i64 1602620095)
  %25 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %24
  store ptr blockaddress(@main, %63), ptr %25, align 8
  %26 = call i64 @h6044511209824118297(i64 1602620084)
  %27 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %26
  store ptr blockaddress(@main, %45), ptr %27, align 8
  %28 = call i64 @h6044511209824118297(i64 1602620083)
  %29 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %28
  store ptr blockaddress(@main, %39), ptr %29, align 8
  %30 = sext i32 %0 to i64
  %31 = shl nsw i64 %30, 2
  %32 = add nsw i64 %31, -1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #10
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i32 1602620083, i32 1602620095
  %36 = xor i32 %35, 12
  store i32 %36, ptr %3, align 4
  %37 = call ptr @bf5515307566174449539(ptr %3)
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %63, label %39]

39:                                               ; preds = %2
  %40 = icmp sgt i32 %0, 1
  %41 = select i1 %40, i32 1602620090, i32 1602620084
  %42 = xor i32 %41, 14
  store i32 %42, ptr %3, align 4
  %43 = call ptr @bf5515307566174449539(ptr %3)
  %44 = load ptr, ptr %43, align 8
  indirectbr ptr %44, [label %45, label %78]

45:                                               ; preds = %45, %39
  %46 = zext i32 %0 to i64
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  %49 = mul i8 %48, %48
  %50 = add i8 %49, %48
  %51 = mul i8 %50, 3
  %52 = srem i8 %51, 2
  %53 = icmp eq i8 %52, 0
  %54 = mul i8 %48, %48
  %55 = add i8 %54, %48
  %56 = srem i8 %55, 2
  %57 = icmp eq i8 %56, 0
  %58 = and i1 %53, %57
  %59 = select i1 %58, i32 1602620082, i32 1602620087
  %60 = xor i32 %59, 5
  store i32 %60, ptr %3, align 4
  %61 = call ptr @bf5515307566174449539(ptr %3)
  %62 = load ptr, ptr %61, align 8
  indirectbr ptr %62, [label %65, label %45]

63:                                               ; preds = %2
  %64 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #11
  unreachable

65:                                               ; preds = %65, %45
  %66 = phi i64 [ 1, %45 ], [ %72, %65 ]
  %67 = getelementptr inbounds ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds i32, ptr %33, i64 %69
  %71 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef nonnull @.str.1, ptr noundef nonnull %70) #9
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %46
  %74 = select i1 %73, i32 1602620087, i32 1602620090
  %75 = xor i32 %74, 13
  store i32 %75, ptr %3, align 4
  %76 = call ptr @bf5515307566174449539(ptr %3)
  %77 = load ptr, ptr %76, align 8
  indirectbr ptr %77, [label %78, label %65]

78:                                               ; preds = %78, %65, %39
  %79 = add i32 %0, -1
  %80 = zext i32 %79 to i64
  %81 = icmp slt i32 %0, 2
  %82 = load ptr, ptr %17, align 8
  %83 = load i8, ptr %82, align 1
  %84 = mul i8 %83, %83
  %85 = add i8 %84, %83
  %86 = mul i8 %85, 3
  %87 = srem i8 %86, 2
  %88 = icmp eq i8 %87, 0
  %89 = mul i8 %83, %83
  %90 = add i8 %89, %83
  %91 = srem i8 %90, 2
  %92 = icmp eq i8 %91, 0
  %93 = and i1 %88, %92
  %94 = select i1 %93, i32 1602620095, i32 1602620082
  %95 = xor i32 %94, 13
  store i32 %95, ptr %3, align 4
  %96 = call ptr @bf5515307566174449539(ptr %3)
  %97 = load ptr, ptr %96, align 8
  indirectbr ptr %97, [label %98, label %78]

98:                                               ; preds = %121, %78
  %99 = phi i64 [ %80, %78 ], [ %122, %121 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 1
  %102 = select i1 %101, i32 1602620080, i32 1602620086
  %103 = xor i32 %102, 6
  store i32 %103, ptr %3, align 4
  %104 = call ptr @bf5515307566174449539(ptr %3)
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %106, label %155]

106:                                              ; preds = %98
  %107 = add nsw i64 %99, -1
  %108 = getelementptr inbounds i32, ptr %33, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = add nsw i64 %99, 4294967294
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds i32, ptr %33, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = icmp sge i32 %109, %113
  %115 = or i1 %114, %81
  %116 = select i1 %114, i64 %107, i64 %80
  %117 = select i1 %115, i32 1602620091, i32 1602620093
  %118 = xor i32 %117, 6
  store i32 %118, ptr %3, align 4
  %119 = call ptr @bf5515307566174449539(ptr %3)
  %120 = load ptr, ptr %119, align 8
  indirectbr ptr %120, [label %121, label %140]

121:                                              ; preds = %140, %121, %106
  %122 = phi i64 [ %116, %106 ], [ %80, %140 ], [ 0, %121 ]
  %123 = load ptr, ptr %5, align 8
  %124 = load i8, ptr %123, align 1
  %125 = mul i8 %124, %124
  %126 = add i8 %125, %124
  %127 = srem i8 %126, 2
  %128 = icmp eq i8 %127, 0
  %129 = mul i8 %124, 2
  %130 = add i8 2, %129
  %131 = mul i8 %124, 2
  %132 = mul i8 %131, %130
  %133 = srem i8 %132, 4
  %134 = icmp eq i8 %133, 0
  %135 = or i1 %134, %128
  %136 = select i1 %135, i32 1602620084, i32 1602620082
  %137 = xor i32 %136, 6
  store i32 %137, ptr %3, align 4
  %138 = call ptr @bf5515307566174449539(ptr %3)
  %139 = load ptr, ptr %138, align 8
  indirectbr ptr %139, [label %98, label %121]

140:                                              ; preds = %140, %106
  %141 = phi i64 [ %149, %140 ], [ 0, %106 ]
  %142 = getelementptr inbounds i32, ptr %33, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = tail call i32 @rand() #9
  %145 = srem i32 %144, %79
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %33, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !4
  store i32 %148, ptr %142, align 4, !tbaa !4
  store i32 %143, ptr %147, align 4, !tbaa !4
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %80
  %151 = select i1 %150, i32 1602620091, i32 1602620093
  %152 = xor i32 %151, 6
  store i32 %152, ptr %3, align 4
  %153 = call ptr @bf5515307566174449539(ptr %3)
  %154 = load ptr, ptr %153, align 8
  indirectbr ptr %154, [label %121, label %140]

155:                                              ; preds = %98
  %156 = load i32, ptr %33, align 4, !tbaa !4
  %157 = icmp eq i32 %156, 84
  %158 = select i1 %157, ptr @str.7, ptr @str.6
  %159 = tail call i32 @puts(ptr nonnull %158)
  %160 = icmp sgt i32 %0, 1
  %161 = select i1 %160, i32 1602620094, i32 1602620085
  %162 = xor i32 %161, 11
  store i32 %162, ptr %3, align 4
  %163 = call ptr @bf5515307566174449539(ptr %3)
  %164 = load ptr, ptr %163, align 8
  indirectbr ptr %164, [label %165, label %192]

165:                                              ; preds = %165, %155
  %166 = zext i32 %79 to i64
  %167 = load ptr, ptr %27, align 8
  %168 = load i8, ptr %167, align 1
  %169 = mul i8 %168, %168
  %170 = add i8 %169, %168
  %171 = mul i8 %170, 3
  %172 = srem i8 %171, 2
  %173 = icmp eq i8 %172, 0
  %174 = and i8 %168, 1
  %175 = icmp eq i8 %174, 0
  %176 = or i1 %175, %173
  %177 = select i1 %176, i32 1602620094, i32 1602620092
  %178 = xor i32 %177, 2
  store i32 %178, ptr %3, align 4
  %179 = call ptr @bf5515307566174449539(ptr %3)
  %180 = load ptr, ptr %179, align 8
  indirectbr ptr %180, [label %181, label %165]

181:                                              ; preds = %181, %165
  %182 = phi i64 [ 0, %165 ], [ %186, %181 ]
  %183 = getelementptr inbounds i32, ptr %33, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %184)
  %186 = add nuw nsw i64 %182, 1
  %187 = icmp eq i64 %186, %166
  %188 = select i1 %187, i32 1602620092, i32 1602620094
  %189 = xor i32 %188, 2
  store i32 %189, ptr %3, align 4
  %190 = call ptr @bf5515307566174449539(ptr %3)
  %191 = load ptr, ptr %190, align 8
  indirectbr ptr %191, [label %192, label %181]

192:                                              ; preds = %181, %155
  %193 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline
define internal i64 @h6044511209824118297(i64 %0) #8 {
  %2 = alloca i32, align 4
  %3 = xor i64 1602620087, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf9923747107170619487(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6044511209824118297(i64 %4)
  %6 = getelementptr inbounds [13 x ptr], ptr @obfsblockAddrLookupTable12930732543270116432, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf9219371961192977408(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6044511209824118297(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable13993796903719192543, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf1707209484304977378(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6044511209824118297(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable1097313485918088333, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf5515307566174449539(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6044511209824118297(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable15091806618332038018, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noinline }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

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
