; ModuleID = '../c_codes/output/heapsort.ll'
source_filename = "../c_codes/heapsort/heapsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable10116165775767438698 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable10151411348934055238 = private global [7 x ptr] zeroinitializer
@obfsblockAddrLookupTable6964892849767002340 = private global [15 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h7505402530110425015, ptr @obfsblockAddrLookupTable10116165775767438698, ptr @bf3316723155697992271, ptr @obfsblockAddrLookupTable10151411348934055238, ptr @bf14834869557686087946, ptr @obfsblockAddrLookupTable6964892849767002340, ptr @bf16370407078179134165], section "llvm.metadata"

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %5, ptr %0, align 4, !tbaa !4
  store i32 %4, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapify(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = call i64 @h7505402530110425015(i64 1537184299)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable10116165775767438698, i32 0, i64 %5
  store ptr blockaddress(@heapify, %116), ptr %6, align 8
  %7 = call i64 @h7505402530110425015(i64 1537184288)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable10116165775767438698, i32 0, i64 %7
  store ptr blockaddress(@heapify, %88), ptr %8, align 8
  %9 = call i64 @h7505402530110425015(i64 1537184303)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable10116165775767438698, i32 0, i64 %9
  store ptr blockaddress(@heapify, %95), ptr %10, align 8
  %11 = call i64 @h7505402530110425015(i64 1537184298)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable10116165775767438698, i32 0, i64 %11
  store ptr blockaddress(@heapify, %63), ptr %12, align 8
  %13 = call i64 @h7505402530110425015(i64 1537184300)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable10116165775767438698, i32 0, i64 %13
  store ptr blockaddress(@heapify, %56), ptr %14, align 8
  %15 = call i64 @h7505402530110425015(i64 1537184302)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable10116165775767438698, i32 0, i64 %15
  store ptr blockaddress(@heapify, %31), ptr %16, align 8
  %17 = call i64 @h7505402530110425015(i64 1537184296)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable10116165775767438698, i32 0, i64 %17
  store ptr blockaddress(@heapify, %21), ptr %18, align 8
  store i32 1537184296, ptr %4, align 4
  %19 = call ptr @bf3316723155697992271(ptr %4)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21]

21:                                               ; preds = %95, %3
  %22 = phi i32 [ %2, %3 ], [ %89, %95 ]
  %23 = shl nsw i32 %22, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %23, 2
  %26 = icmp slt i32 %24, %1
  %27 = select i1 %26, i32 1537184300, i32 1537184302
  %28 = xor i32 %27, 2
  store i32 %28, ptr %4, align 4
  %29 = call ptr @bf3316723155697992271(ptr %4)
  %30 = load ptr, ptr %29, align 8
  indirectbr ptr %30, [label %31, label %56]

31:                                               ; preds = %31, %21
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 %24, i32 %22
  %40 = load ptr, ptr %12, align 8
  %41 = load i8, ptr %40, align 1
  %42 = mul i8 %41, %41
  %43 = add i8 %42, %41
  %44 = mul i8 %43, 3
  %45 = srem i8 %44, 2
  %46 = icmp eq i8 %45, 0
  %47 = mul i8 %41, %41
  %48 = add i8 %47, %41
  %49 = srem i8 %48, 2
  %50 = icmp eq i8 %49, 0
  %51 = and i1 %46, %50
  %52 = select i1 %51, i32 1537184300, i32 1537184300
  %53 = xor i32 %52, 0
  store i32 %53, ptr %4, align 4
  %54 = call ptr @bf3316723155697992271(ptr %4)
  %55 = load ptr, ptr %54, align 8
  indirectbr ptr %55, [label %56, label %31]

56:                                               ; preds = %31, %21
  %57 = phi i32 [ %22, %21 ], [ %39, %31 ]
  %58 = icmp slt i32 %25, %1
  %59 = select i1 %58, i32 1537184288, i32 1537184298
  %60 = xor i32 %59, 10
  store i32 %60, ptr %4, align 4
  %61 = call ptr @bf3316723155697992271(ptr %4)
  %62 = load ptr, ptr %61, align 8
  indirectbr ptr %62, [label %63, label %88]

63:                                               ; preds = %63, %56
  %64 = sext i32 %25 to i64
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = sext i32 %57 to i64
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 %25, i32 %57
  %72 = load ptr, ptr %12, align 8
  %73 = load i8, ptr %72, align 1
  %74 = mul i8 %73, %73
  %75 = add i8 %74, %73
  %76 = mul i8 %75, 3
  %77 = srem i8 %76, 2
  %78 = icmp eq i8 %77, 0
  %79 = mul i8 %73, %73
  %80 = add i8 %79, %73
  %81 = srem i8 %80, 2
  %82 = icmp eq i8 %81, 0
  %83 = and i1 %78, %82
  %84 = select i1 %83, i32 1537184296, i32 1537184288
  %85 = xor i32 %84, 8
  store i32 %85, ptr %4, align 4
  %86 = call ptr @bf3316723155697992271(ptr %4)
  %87 = load ptr, ptr %86, align 8
  indirectbr ptr %87, [label %88, label %63]

88:                                               ; preds = %63, %56
  %89 = phi i32 [ %57, %56 ], [ %71, %63 ]
  %90 = icmp eq i32 %89, %22
  %91 = select i1 %90, i32 1537184303, i32 1537184299
  %92 = xor i32 %91, 4
  store i32 %92, ptr %4, align 4
  %93 = call ptr @bf3316723155697992271(ptr %4)
  %94 = load ptr, ptr %93, align 8
  indirectbr ptr %94, [label %116, label %95]

95:                                               ; preds = %95, %88
  %96 = sext i32 %22 to i64
  %97 = getelementptr inbounds i32, ptr %0, i64 %96
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds i32, ptr %0, i64 %98
  %100 = load i32, ptr %97, align 4, !tbaa !4
  %101 = load i32, ptr %99, align 4, !tbaa !4
  store i32 %101, ptr %97, align 4, !tbaa !4
  store i32 %100, ptr %99, align 4, !tbaa !4
  %102 = load ptr, ptr %10, align 8
  %103 = load i8, ptr %102, align 1
  %104 = mul i8 %103, %103
  %105 = add i8 %104, %103
  %106 = mul i8 %105, 3
  %107 = srem i8 %106, 2
  %108 = icmp eq i8 %107, 0
  %109 = and i8 %103, 1
  %110 = icmp eq i8 %109, 0
  %111 = or i1 %110, %108
  %112 = select i1 %111, i32 1537184299, i32 1537184296
  %113 = xor i32 %112, 3
  store i32 %113, ptr %4, align 4
  %114 = call ptr @bf3316723155697992271(ptr %4)
  %115 = load ptr, ptr %114, align 8
  indirectbr ptr %115, [label %21, label %95]

116:                                              ; preds = %88
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = call i64 @h7505402530110425015(i64 1537184296)
  %5 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10151411348934055238, i32 0, i64 %4
  store ptr blockaddress(@heapSort, %74), ptr %5, align 8
  %6 = call i64 @h7505402530110425015(i64 1537184298)
  %7 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10151411348934055238, i32 0, i64 %6
  store ptr blockaddress(@heapSort, %73), ptr %7, align 8
  %8 = call i64 @h7505402530110425015(i64 1537184303)
  %9 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10151411348934055238, i32 0, i64 %8
  store ptr blockaddress(@heapSort, %65), ptr %9, align 8
  %10 = call i64 @h7505402530110425015(i64 1537184299)
  %11 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10151411348934055238, i32 0, i64 %10
  store ptr blockaddress(@heapSort, %46), ptr %11, align 8
  %12 = call i64 @h7505402530110425015(i64 1537184302)
  %13 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10151411348934055238, i32 0, i64 %12
  store ptr blockaddress(@heapSort, %40), ptr %13, align 8
  %14 = call i64 @h7505402530110425015(i64 1537184301)
  %15 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable10151411348934055238, i32 0, i64 %14
  store ptr blockaddress(@heapSort, %21), ptr %15, align 8
  %16 = icmp sgt i32 %1, 1
  %17 = select i1 %16, i32 1537184302, i32 1537184301
  %18 = xor i32 %17, 3
  store i32 %18, ptr %3, align 4
  %19 = call ptr @bf14834869557686087946(ptr %3)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21, label %40]

21:                                               ; preds = %21, %2
  %22 = sdiv i32 %1, 2
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %23, align 1
  %25 = mul i8 %24, %24
  %26 = add i8 %25, %24
  %27 = srem i8 %26, 2
  %28 = icmp eq i8 %27, 0
  %29 = mul i8 %24, 2
  %30 = add i8 2, %29
  %31 = mul i8 %24, 2
  %32 = mul i8 %31, %30
  %33 = srem i8 %32, 4
  %34 = icmp eq i8 %33, 0
  %35 = or i1 %34, %28
  %36 = select i1 %35, i32 1537184303, i32 1537184303
  %37 = xor i32 %36, 0
  store i32 %37, ptr %3, align 4
  %38 = call ptr @bf14834869557686087946(ptr %3)
  %39 = load ptr, ptr %38, align 8
  indirectbr ptr %39, [label %65, label %21]

40:                                               ; preds = %65, %2
  %41 = icmp sgt i32 %1, 0
  %42 = select i1 %41, i32 1537184298, i32 1537184299
  %43 = xor i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = call ptr @bf14834869557686087946(ptr %3)
  %45 = load ptr, ptr %44, align 8
  indirectbr ptr %45, [label %46, label %73]

46:                                               ; preds = %46, %40
  %47 = zext i32 %1 to i64
  %48 = load ptr, ptr %15, align 8
  %49 = load i8, ptr %48, align 1
  %50 = mul i8 %49, %49
  %51 = add i8 %50, %49
  %52 = srem i8 %51, 2
  %53 = icmp eq i8 %52, 0
  %54 = mul i8 %49, 2
  %55 = add i8 2, %54
  %56 = mul i8 %49, 2
  %57 = mul i8 %56, %55
  %58 = srem i8 %57, 4
  %59 = icmp eq i8 %58, 0
  %60 = or i1 %59, %53
  %61 = select i1 %60, i32 1537184301, i32 1537184296
  %62 = xor i32 %61, 5
  store i32 %62, ptr %3, align 4
  %63 = call ptr @bf14834869557686087946(ptr %3)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %74, label %46]

65:                                               ; preds = %65, %21
  %66 = phi i32 [ %67, %65 ], [ %22, %21 ]
  %67 = add nsw i32 %66, -1
  tail call void @heapify(ptr noundef %0, i32 noundef %1, i32 noundef %67)
  %68 = icmp sgt i32 %66, 1
  %69 = select i1 %68, i32 1537184302, i32 1537184303
  %70 = xor i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = call ptr @bf14834869557686087946(ptr %3)
  %72 = load ptr, ptr %71, align 8
  indirectbr ptr %72, [label %65, label %40]

73:                                               ; preds = %74, %40
  ret void

74:                                               ; preds = %74, %46
  %75 = phi i64 [ %47, %46 ], [ %76, %74 ]
  %76 = add nsw i64 %75, -1
  %77 = trunc i64 %76 to i32
  %78 = and i64 %76, 4294967295
  %79 = getelementptr inbounds i32, ptr %0, i64 %78
  %80 = load i32, ptr %0, align 4, !tbaa !4
  %81 = load i32, ptr %79, align 4, !tbaa !4
  store i32 %81, ptr %0, align 4, !tbaa !4
  store i32 %80, ptr %79, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %0, i32 noundef %77, i32 noundef 0)
  %82 = icmp sgt i64 %75, 1
  %83 = select i1 %82, i32 1537184298, i32 1537184296
  %84 = xor i32 %83, 2
  store i32 %84, ptr %3, align 4
  %85 = call ptr @bf14834869557686087946(ptr %3)
  %86 = load ptr, ptr %85, align 8
  indirectbr ptr %86, [label %74, label %73]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h7505402530110425015(i64 1537184299)
  %5 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %4
  store ptr blockaddress(@main, %183), ptr %5, align 8
  %6 = call i64 @h7505402530110425015(i64 1537184296)
  %7 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %6
  store ptr blockaddress(@main, %41), ptr %7, align 8
  %8 = call i64 @h7505402530110425015(i64 1537184301)
  %9 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %8
  store ptr blockaddress(@main, %65), ptr %9, align 8
  %10 = call i64 @h7505402530110425015(i64 1537184298)
  %11 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %10
  store ptr blockaddress(@main, %47), ptr %11, align 8
  %12 = call i64 @h7505402530110425015(i64 1537184297)
  %13 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %12
  store ptr blockaddress(@main, %63), ptr %13, align 8
  %14 = call i64 @h7505402530110425015(i64 1537184290)
  %15 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %14
  store ptr blockaddress(@main, %78), ptr %15, align 8
  %16 = call i64 @h7505402530110425015(i64 1537184288)
  %17 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %16
  store ptr blockaddress(@main, %106), ptr %17, align 8
  %18 = call i64 @h7505402530110425015(i64 1537184295)
  %19 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %18
  store ptr blockaddress(@main, %172), ptr %19, align 8
  %20 = call i64 @h7505402530110425015(i64 1537184302)
  %21 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %20
  store ptr blockaddress(@main, %100), ptr %21, align 8
  %22 = call i64 @h7505402530110425015(i64 1537184300)
  %23 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %22
  store ptr blockaddress(@main, %121), ptr %23, align 8
  %24 = call i64 @h7505402530110425015(i64 1537184291)
  %25 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %24
  store ptr blockaddress(@main, %142), ptr %25, align 8
  %26 = call i64 @h7505402530110425015(i64 1537184293)
  %27 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %26
  store ptr blockaddress(@main, %85), ptr %27, align 8
  %28 = call i64 @h7505402530110425015(i64 1537184303)
  %29 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %28
  store ptr blockaddress(@main, %129), ptr %29, align 8
  %30 = call i64 @h7505402530110425015(i64 1537184289)
  %31 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %30
  store ptr blockaddress(@main, %152), ptr %31, align 8
  %32 = sext i32 %0 to i64
  %33 = shl nsw i64 %32, 2
  %34 = add nsw i64 %33, -1
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #9
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, i32 1537184296, i32 1537184297
  %38 = xor i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = call ptr @bf16370407078179134165(ptr %3)
  %40 = load ptr, ptr %39, align 8
  indirectbr ptr %40, [label %63, label %41]

41:                                               ; preds = %2
  %42 = icmp sgt i32 %0, 1
  %43 = select i1 %42, i32 1537184290, i32 1537184298
  %44 = xor i32 %43, 8
  store i32 %44, ptr %3, align 4
  %45 = call ptr @bf16370407078179134165(ptr %3)
  %46 = load ptr, ptr %45, align 8
  indirectbr ptr %46, [label %47, label %78]

47:                                               ; preds = %47, %41
  %48 = zext i32 %0 to i64
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %49, align 1
  %51 = mul i8 %50, %50
  %52 = add i8 %51, %50
  %53 = mul i8 %52, 3
  %54 = srem i8 %53, 2
  %55 = icmp eq i8 %54, 0
  %56 = and i8 %50, 1
  %57 = icmp eq i8 %56, 0
  %58 = or i1 %57, %55
  %59 = select i1 %58, i32 1537184300, i32 1537184301
  %60 = xor i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = call ptr @bf16370407078179134165(ptr %3)
  %62 = load ptr, ptr %61, align 8
  indirectbr ptr %62, [label %65, label %47]

63:                                               ; preds = %2
  %64 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

65:                                               ; preds = %65, %47
  %66 = phi i64 [ 1, %47 ], [ %72, %65 ]
  %67 = getelementptr inbounds ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds i32, ptr %35, i64 %69
  %71 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef nonnull @.str.1, ptr noundef nonnull %70) #11
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %48
  %74 = select i1 %73, i32 1537184301, i32 1537184290
  %75 = xor i32 %74, 15
  store i32 %75, ptr %3, align 4
  %76 = call ptr @bf16370407078179134165(ptr %3)
  %77 = load ptr, ptr %76, align 8
  indirectbr ptr %77, [label %78, label %65]

78:                                               ; preds = %65, %41
  %79 = add i32 %0, -1
  %80 = icmp sgt i32 %0, 2
  %81 = select i1 %80, i32 1537184302, i32 1537184293
  %82 = xor i32 %81, 11
  store i32 %82, ptr %3, align 4
  %83 = call ptr @bf16370407078179134165(ptr %3)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %85, label %100]

85:                                               ; preds = %85, %78
  %86 = sdiv i32 %79, 2
  %87 = load ptr, ptr %21, align 8
  %88 = load i8, ptr %87, align 1
  %89 = mul i8 %88, %88
  %90 = add i8 %89, %88
  %91 = srem i8 %90, 2
  %92 = icmp eq i8 %91, 0
  %93 = and i8 %88, 1
  %94 = icmp eq i8 %93, 1
  %95 = or i1 %94, %92
  %96 = select i1 %95, i32 1537184302, i32 1537184300
  %97 = xor i32 %96, 2
  store i32 %97, ptr %3, align 4
  %98 = call ptr @bf16370407078179134165(ptr %3)
  %99 = load ptr, ptr %98, align 8
  indirectbr ptr %99, [label %121, label %85]

100:                                              ; preds = %121, %78
  %101 = icmp sgt i32 %0, 1
  %102 = select i1 %101, i32 1537184291, i32 1537184288
  %103 = xor i32 %102, 3
  store i32 %103, ptr %3, align 4
  %104 = call ptr @bf16370407078179134165(ptr %3)
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %106, label %142]

106:                                              ; preds = %106, %100
  %107 = zext i32 %79 to i64
  %108 = load ptr, ptr %15, align 8
  %109 = load i8, ptr %108, align 1
  %110 = mul i8 %109, %109
  %111 = add i8 %110, %109
  %112 = srem i8 %111, 2
  %113 = icmp eq i8 %112, 0
  %114 = and i8 %109, 1
  %115 = icmp eq i8 %114, 1
  %116 = or i1 %115, %113
  %117 = select i1 %116, i32 1537184298, i32 1537184303
  %118 = xor i32 %117, 5
  store i32 %118, ptr %3, align 4
  %119 = call ptr @bf16370407078179134165(ptr %3)
  %120 = load ptr, ptr %119, align 8
  indirectbr ptr %120, [label %129, label %106]

121:                                              ; preds = %121, %85
  %122 = phi i32 [ %123, %121 ], [ %86, %85 ]
  %123 = add nsw i32 %122, -1
  tail call void @heapify(ptr noundef nonnull %35, i32 noundef %79, i32 noundef %123)
  %124 = icmp sgt i32 %122, 1
  %125 = select i1 %124, i32 1537184302, i32 1537184300
  %126 = xor i32 %125, 2
  store i32 %126, ptr %3, align 4
  %127 = call ptr @bf16370407078179134165(ptr %3)
  %128 = load ptr, ptr %127, align 8
  indirectbr ptr %128, [label %121, label %100]

129:                                              ; preds = %129, %106
  %130 = phi i64 [ %107, %106 ], [ %131, %129 ]
  %131 = add nsw i64 %130, -1
  %132 = trunc i64 %131 to i32
  %133 = and i64 %131, 4294967295
  %134 = getelementptr inbounds i32, ptr %35, i64 %133
  %135 = load i32, ptr %35, align 4, !tbaa !4
  %136 = load i32, ptr %134, align 4, !tbaa !4
  store i32 %136, ptr %35, align 4, !tbaa !4
  store i32 %135, ptr %134, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %35, i32 noundef %132, i32 noundef 0)
  %137 = icmp sgt i64 %130, 1
  %138 = select i1 %137, i32 1537184291, i32 1537184303
  %139 = xor i32 %138, 12
  store i32 %139, ptr %3, align 4
  %140 = call ptr @bf16370407078179134165(ptr %3)
  %141 = load ptr, ptr %140, align 8
  indirectbr ptr %141, [label %129, label %142]

142:                                              ; preds = %129, %100
  %143 = load i32, ptr %35, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 84
  %145 = select i1 %144, ptr @str.7, ptr @str.6
  %146 = tail call i32 @puts(ptr nonnull %145)
  %147 = icmp sgt i32 %0, 1
  %148 = select i1 %147, i32 1537184299, i32 1537184289
  %149 = xor i32 %148, 10
  store i32 %149, ptr %3, align 4
  %150 = call ptr @bf16370407078179134165(ptr %3)
  %151 = load ptr, ptr %150, align 8
  indirectbr ptr %151, [label %152, label %183]

152:                                              ; preds = %152, %142
  %153 = zext i32 %79 to i64
  %154 = load ptr, ptr %11, align 8
  %155 = load i8, ptr %154, align 1
  %156 = mul i8 %155, %155
  %157 = mul i8 %156, %155
  %158 = add i8 %157, %155
  %159 = srem i8 %158, 2
  %160 = icmp eq i8 %159, 0
  %161 = mul i8 %155, 2
  %162 = add i8 2, %161
  %163 = mul i8 %155, 2
  %164 = mul i8 %163, %162
  %165 = srem i8 %164, 4
  %166 = icmp eq i8 %165, 0
  %167 = and i1 %166, %160
  %168 = select i1 %167, i32 1537184300, i32 1537184295
  %169 = xor i32 %168, 11
  store i32 %169, ptr %3, align 4
  %170 = call ptr @bf16370407078179134165(ptr %3)
  %171 = load ptr, ptr %170, align 8
  indirectbr ptr %171, [label %172, label %152]

172:                                              ; preds = %172, %152
  %173 = phi i64 [ 0, %152 ], [ %177, %172 ]
  %174 = getelementptr inbounds i32, ptr %35, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %153
  %179 = select i1 %178, i32 1537184295, i32 1537184299
  %180 = xor i32 %179, 12
  store i32 %180, ptr %3, align 4
  %181 = call ptr @bf16370407078179134165(ptr %3)
  %182 = load ptr, ptr %181, align 8
  indirectbr ptr %182, [label %183, label %172]

183:                                              ; preds = %172, %142
  %184 = tail call i32 @putchar(i32 10)
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
define internal i64 @h7505402530110425015(i64 %0) #8 {
  %2 = alloca i32, align 4
  %3 = xor i64 1537184299, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf3316723155697992271(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7505402530110425015(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable10116165775767438698, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf14834869557686087946(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7505402530110425015(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable10151411348934055238, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf16370407078179134165(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7505402530110425015(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable6964892849767002340, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noinline }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
