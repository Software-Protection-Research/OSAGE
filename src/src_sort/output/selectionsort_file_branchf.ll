; ModuleID = '../c_codes/output/selectionsort_file.ll'
source_filename = "../c_codes/selectionsort_file/selectionsort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable14402266511846968733 = private global [20 x ptr] zeroinitializer
@obfsblockAddrLookupTable10689849375471306117 = private global [21 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h14474746654769688061, ptr @obfsblockAddrLookupTable14402266511846968733, ptr @bf5432661038355077366, ptr @obfsblockAddrLookupTable10689849375471306117, ptr @bf14228016592079137203], section "llvm.metadata"

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %5, ptr %0, align 4, !tbaa !4
  store i32 %4, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14474746654769688061(i64 2026435717)
  %5 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable14402266511846968733, i32 0, i64 %4
  store ptr blockaddress(@selectionSort, %82), ptr %5, align 8
  %6 = call i64 @h14474746654769688061(i64 2026435725)
  %7 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable14402266511846968733, i32 0, i64 %6
  store ptr blockaddress(@selectionSort, %65), ptr %7, align 8
  %8 = call i64 @h14474746654769688061(i64 2026435743)
  %9 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable14402266511846968733, i32 0, i64 %8
  store ptr blockaddress(@selectionSort, %95), ptr %9, align 8
  %10 = call i64 @h14474746654769688061(i64 2026435742)
  %11 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable14402266511846968733, i32 0, i64 %10
  store ptr blockaddress(@selectionSort, %50), ptr %11, align 8
  %12 = call i64 @h14474746654769688061(i64 2026435716)
  %13 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable14402266511846968733, i32 0, i64 %12
  store ptr blockaddress(@selectionSort, %40), ptr %13, align 8
  %14 = call i64 @h14474746654769688061(i64 2026435713)
  %15 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable14402266511846968733, i32 0, i64 %14
  store ptr blockaddress(@selectionSort, %21), ptr %15, align 8
  %16 = icmp sgt i32 %1, 1
  %17 = select i1 %16, i32 2026435743, i32 2026435713
  %18 = xor i32 %17, 30
  store i32 %18, ptr %3, align 4
  %19 = call ptr @bf5432661038355077366(ptr %3)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21, label %95]

21:                                               ; preds = %21, %2
  %22 = add i32 %1, -1
  %23 = sext i32 %1 to i64
  %24 = zext i32 %22 to i64
  %25 = zext i32 %1 to i64
  %26 = load ptr, ptr %15, align 8
  %27 = load i8, ptr %26, align 1
  %28 = mul i8 %27, %27
  %29 = add i8 %28, %27
  %30 = mul i8 %29, 3
  %31 = srem i8 %30, 2
  %32 = icmp eq i8 %31, 0
  %33 = and i8 %27, 1
  %34 = icmp eq i8 %33, 0
  %35 = or i1 %34, %32
  %36 = select i1 %35, i32 2026435743, i32 2026435716
  %37 = xor i32 %36, 27
  store i32 %37, ptr %3, align 4
  %38 = call ptr @bf5432661038355077366(ptr %3)
  %39 = load ptr, ptr %38, align 8
  indirectbr ptr %39, [label %40, label %21]

40:                                               ; preds = %82, %21
  %41 = phi i64 [ 0, %21 ], [ %43, %82 ]
  %42 = phi i64 [ 1, %21 ], [ %89, %82 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = icmp slt i64 %43, %23
  %45 = trunc i64 %41 to i32
  %46 = select i1 %44, i32 2026435717, i32 2026435742
  %47 = xor i32 %46, 27
  store i32 %47, ptr %3, align 4
  %48 = call ptr @bf5432661038355077366(ptr %3)
  %49 = load ptr, ptr %48, align 8
  indirectbr ptr %49, [label %50, label %82]

50:                                               ; preds = %50, %40
  %51 = trunc i64 %41 to i32
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %52, align 1
  %54 = mul i8 %53, %53
  %55 = add i8 %54, %53
  %56 = srem i8 %55, 2
  %57 = icmp eq i8 %56, 0
  %58 = and i8 %53, 1
  %59 = icmp eq i8 %58, 1
  %60 = or i1 %59, %57
  %61 = select i1 %60, i32 2026435716, i32 2026435725
  %62 = xor i32 %61, 9
  store i32 %62, ptr %3, align 4
  %63 = call ptr @bf5432661038355077366(ptr %3)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %65, label %50]

65:                                               ; preds = %65, %50
  %66 = phi i64 [ %42, %50 ], [ %76, %65 ]
  %67 = phi i32 [ %51, %50 ], [ %75, %65 ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = icmp slt i32 %69, %72
  %74 = trunc i64 %66 to i32
  %75 = select i1 %73, i32 %74, i32 %67
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %25
  %78 = select i1 %77, i32 2026435725, i32 2026435717
  %79 = xor i32 %78, 8
  store i32 %79, ptr %3, align 4
  %80 = call ptr @bf5432661038355077366(ptr %3)
  %81 = load ptr, ptr %80, align 8
  indirectbr ptr %81, [label %82, label %65]

82:                                               ; preds = %65, %40
  %83 = phi i32 [ %45, %40 ], [ %75, %65 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %0, i64 %84
  %86 = getelementptr inbounds i32, ptr %0, i64 %41
  %87 = load i32, ptr %85, align 4, !tbaa !4
  %88 = load i32, ptr %86, align 4, !tbaa !4
  store i32 %88, ptr %85, align 4, !tbaa !4
  store i32 %87, ptr %86, align 4, !tbaa !4
  %89 = add nuw nsw i64 %42, 1
  %90 = icmp eq i64 %43, %24
  %91 = select i1 %90, i32 2026435716, i32 2026435743
  %92 = xor i32 %91, 27
  store i32 %92, ptr %3, align 4
  %93 = call ptr @bf5432661038355077366(ptr %3)
  %94 = load ptr, ptr %93, align 8
  indirectbr ptr %94, [label %95, label %40]

95:                                               ; preds = %82, %2
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
  %4 = call i64 @h14474746654769688061(i64 2026435741)
  %5 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %4
  store ptr blockaddress(@main, %263), ptr %5, align 8
  %6 = call i64 @h14474746654769688061(i64 2026435718)
  %7 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %6
  store ptr blockaddress(@main, %252), ptr %7, align 8
  %8 = call i64 @h14474746654769688061(i64 2026435720)
  %9 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %8
  store ptr blockaddress(@main, %233), ptr %9, align 8
  %10 = call i64 @h14474746654769688061(i64 2026435742)
  %11 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %10
  store ptr blockaddress(@main, %223), ptr %11, align 8
  %12 = call i64 @h14474746654769688061(i64 2026435737)
  %13 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %12
  store ptr blockaddress(@main, %210), ptr %13, align 8
  %14 = call i64 @h14474746654769688061(i64 2026435712)
  %15 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %14
  store ptr blockaddress(@main, %51), ptr %15, align 8
  %16 = call i64 @h14474746654769688061(i64 2026435724)
  %17 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %16
  store ptr blockaddress(@main, %65), ptr %17, align 8
  %18 = call i64 @h14474746654769688061(i64 2026435743)
  %19 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %18
  store ptr blockaddress(@main, %52), ptr %19, align 8
  %20 = call i64 @h14474746654769688061(i64 2026435721)
  %21 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %20
  store ptr blockaddress(@main, %73), ptr %21, align 8
  %22 = call i64 @h14474746654769688061(i64 2026435714)
  %23 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %22
  store ptr blockaddress(@main, %116), ptr %23, align 8
  %24 = call i64 @h14474746654769688061(i64 2026435727)
  %25 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %24
  store ptr blockaddress(@main, %76), ptr %25, align 8
  %26 = call i64 @h14474746654769688061(i64 2026435716)
  %27 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %26
  store ptr blockaddress(@main, %183), ptr %27, align 8
  %28 = call i64 @h14474746654769688061(i64 2026435717)
  %29 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %28
  store ptr blockaddress(@main, %96), ptr %29, align 8
  %30 = call i64 @h14474746654769688061(i64 2026435740)
  %31 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %30
  store ptr blockaddress(@main, %105), ptr %31, align 8
  %32 = call i64 @h14474746654769688061(i64 2026435715)
  %33 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %32
  store ptr blockaddress(@main, %136), ptr %33, align 8
  %34 = call i64 @h14474746654769688061(i64 2026435719)
  %35 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %34
  store ptr blockaddress(@main, %62), ptr %35, align 8
  %36 = call i64 @h14474746654769688061(i64 2026435722)
  %37 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %36
  store ptr blockaddress(@main, %145), ptr %37, align 8
  %38 = call i64 @h14474746654769688061(i64 2026435725)
  %39 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %38
  store ptr blockaddress(@main, %193), ptr %39, align 8
  %40 = call i64 @h14474746654769688061(i64 2026435723)
  %41 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %40
  store ptr blockaddress(@main, %156), ptr %41, align 8
  %42 = call i64 @h14474746654769688061(i64 2026435713)
  %43 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %42
  store ptr blockaddress(@main, %163), ptr %43, align 8
  %44 = alloca [512 x i8], align 16
  %45 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %44) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #13
  %46 = icmp eq i32 %0, 2
  %47 = select i1 %46, i32 2026435712, i32 2026435743
  %48 = xor i32 %47, 31
  store i32 %48, ptr %3, align 4
  %49 = call ptr @bf14228016592079137203(ptr %3)
  %50 = load ptr, ptr %49, align 8
  indirectbr ptr %50, [label %52, label %51]

51:                                               ; preds = %2
  tail call void @exit(i32 noundef 1) #14
  unreachable

52:                                               ; preds = %2
  %53 = getelementptr inbounds ptr, ptr %1, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = call ptr @strncpy(ptr noundef nonnull %44, ptr noundef nonnull dereferenceable(1) %54, i64 noundef 512) #13
  %56 = call ptr @fopen(ptr noundef nonnull %44, ptr noundef nonnull @.str.1)
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, i32 2026435724, i32 2026435719
  %59 = xor i32 %58, 11
  store i32 %59, ptr %3, align 4
  %60 = call ptr @bf14228016592079137203(ptr %3)
  %61 = load ptr, ptr %60, align 8
  indirectbr ptr %61, [label %62, label %65]

62:                                               ; preds = %52
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %63) #15
  call void @exit(i32 noundef 1) #14
  unreachable

65:                                               ; preds = %52
  store i8 0, ptr %45, align 1, !tbaa !10
  %66 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.3, ptr noundef nonnull %45) #13
  %67 = call i32 @feof(ptr noundef nonnull %56) #13
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 2026435740, i32 2026435721
  %70 = xor i32 %69, 21
  store i32 %70, ptr %3, align 4
  %71 = call ptr @bf14228016592079137203(ptr %3)
  %72 = load ptr, ptr %71, align 8
  indirectbr ptr %72, [label %73, label %105]

73:                                               ; preds = %96, %65
  %74 = phi i32 [ %97, %96 ], [ 0, %65 ]
  %75 = load i8, ptr %45, align 1, !tbaa !10
  switch i8 %75, label %96 [
    i8 32, label %76
    i8 10, label %76
  ]

76:                                               ; preds = %76, %73, %73
  %77 = add nsw i32 %74, 1
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %78, align 1
  %80 = mul i8 %79, %79
  %81 = mul i8 %80, %79
  %82 = add i8 %81, %79
  %83 = srem i8 %82, 2
  %84 = icmp eq i8 %83, 0
  %85 = mul i8 %79, 2
  %86 = add i8 2, %85
  %87 = mul i8 %79, 2
  %88 = mul i8 %87, %86
  %89 = srem i8 %88, 4
  %90 = icmp eq i8 %89, 0
  %91 = and i1 %90, %84
  %92 = select i1 %91, i32 2026435740, i32 2026435717
  %93 = xor i32 %92, 25
  store i32 %93, ptr %3, align 4
  %94 = call ptr @bf14228016592079137203(ptr %3)
  %95 = load ptr, ptr %94, align 8
  indirectbr ptr %95, [label %96, label %76]

96:                                               ; preds = %76, %73
  %97 = phi i32 [ %77, %76 ], [ %74, %73 ]
  %98 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.3, ptr noundef nonnull %45) #13
  %99 = call i32 @feof(ptr noundef nonnull %56) #13
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 2026435740, i32 2026435721
  %102 = xor i32 %101, 21
  store i32 %102, ptr %3, align 4
  %103 = call ptr @bf14228016592079137203(ptr %3)
  %104 = load ptr, ptr %103, align 8
  indirectbr ptr %104, [label %73, label %105]

105:                                              ; preds = %96, %65
  %106 = phi i32 [ 0, %65 ], [ %97, %96 ]
  %107 = call i32 @fclose(ptr noundef nonnull %56)
  %108 = sext i32 %106 to i64
  %109 = shl nsw i64 %108, 2
  %110 = call noalias ptr @malloc(i64 noundef %109) #16
  %111 = icmp sgt i32 %106, 0
  %112 = select i1 %111, i32 2026435715, i32 2026435714
  %113 = xor i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = call ptr @bf14228016592079137203(ptr %3)
  %115 = load ptr, ptr %114, align 8
  indirectbr ptr %115, [label %116, label %136]

116:                                              ; preds = %116, %105
  %117 = zext i32 %106 to i64
  %118 = shl nuw nsw i64 %117, 2
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %118, i1 false), !tbaa !4
  %119 = load ptr, ptr %17, align 8
  %120 = load i8, ptr %119, align 1
  %121 = mul i8 %120, %120
  %122 = add i8 %121, %120
  %123 = srem i8 %122, 2
  %124 = icmp eq i8 %123, 0
  %125 = mul i8 %120, 2
  %126 = add i8 2, %125
  %127 = mul i8 %120, 2
  %128 = mul i8 %127, %126
  %129 = srem i8 %128, 4
  %130 = icmp eq i8 %129, 0
  %131 = or i1 %130, %124
  %132 = select i1 %131, i32 2026435743, i32 2026435715
  %133 = xor i32 %132, 28
  store i32 %133, ptr %3, align 4
  %134 = call ptr @bf14228016592079137203(ptr %3)
  %135 = load ptr, ptr %134, align 8
  indirectbr ptr %135, [label %136, label %116]

136:                                              ; preds = %116, %105
  %137 = call ptr @fopen(ptr noundef nonnull %44, ptr noundef nonnull @.str.4)
  %138 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %137, ptr noundef nonnull @.str.5, ptr noundef %110) #13
  %139 = call i32 @feof(ptr noundef %137) #13
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 2026435723, i32 2026435722
  %142 = xor i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = call ptr @bf14228016592079137203(ptr %3)
  %144 = load ptr, ptr %143, align 8
  indirectbr ptr %144, [label %145, label %156]

145:                                              ; preds = %145, %136
  %146 = phi i64 [ %147, %145 ], [ 0, %136 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds i32, ptr %110, i64 %147
  %149 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %137, ptr noundef nonnull @.str.5, ptr noundef nonnull %148) #13
  %150 = call i32 @feof(ptr noundef %137) #13
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 2026435723, i32 2026435722
  %153 = xor i32 %152, 1
  store i32 %153, ptr %3, align 4
  %154 = call ptr @bf14228016592079137203(ptr %3)
  %155 = load ptr, ptr %154, align 8
  indirectbr ptr %155, [label %145, label %156]

156:                                              ; preds = %145, %136
  %157 = call i32 @fclose(ptr noundef %137)
  %158 = icmp sgt i32 %106, 1
  %159 = select i1 %158, i32 2026435742, i32 2026435713
  %160 = xor i32 %159, 31
  store i32 %160, ptr %3, align 4
  %161 = call ptr @bf14228016592079137203(ptr %3)
  %162 = load ptr, ptr %161, align 8
  indirectbr ptr %162, [label %163, label %223]

163:                                              ; preds = %163, %156
  %164 = add i32 %106, -1
  %165 = zext i32 %164 to i64
  %166 = zext i32 %106 to i64
  %167 = load ptr, ptr %33, align 8
  %168 = load i8, ptr %167, align 1
  %169 = mul i8 %168, %168
  %170 = add i8 %169, %168
  %171 = mul i8 %170, 3
  %172 = srem i8 %171, 2
  %173 = icmp eq i8 %172, 0
  %174 = mul i8 %168, %168
  %175 = add i8 %174, %168
  %176 = srem i8 %175, 2
  %177 = icmp eq i8 %176, 0
  %178 = and i1 %173, %177
  %179 = select i1 %178, i32 2026435725, i32 2026435716
  %180 = xor i32 %179, 9
  store i32 %180, ptr %3, align 4
  %181 = call ptr @bf14228016592079137203(ptr %3)
  %182 = load ptr, ptr %181, align 8
  indirectbr ptr %182, [label %183, label %163]

183:                                              ; preds = %210, %163
  %184 = phi i64 [ 0, %163 ], [ %186, %210 ]
  %185 = phi i64 [ 1, %163 ], [ %217, %210 ]
  %186 = add nuw nsw i64 %184, 1
  %187 = icmp slt i64 %186, %108
  %188 = trunc i64 %184 to i32
  %189 = select i1 %187, i32 2026435737, i32 2026435725
  %190 = xor i32 %189, 20
  store i32 %190, ptr %3, align 4
  %191 = call ptr @bf14228016592079137203(ptr %3)
  %192 = load ptr, ptr %191, align 8
  indirectbr ptr %192, [label %193, label %210]

193:                                              ; preds = %193, %183
  %194 = phi i64 [ %204, %193 ], [ %185, %183 ]
  %195 = phi i32 [ %203, %193 ], [ %188, %183 ]
  %196 = getelementptr inbounds i32, ptr %110, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds i32, ptr %110, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = icmp slt i32 %197, %200
  %202 = trunc i64 %194 to i32
  %203 = select i1 %201, i32 %202, i32 %195
  %204 = add nuw nsw i64 %194, 1
  %205 = icmp eq i64 %204, %166
  %206 = select i1 %205, i32 2026435725, i32 2026435737
  %207 = xor i32 %206, 20
  store i32 %207, ptr %3, align 4
  %208 = call ptr @bf14228016592079137203(ptr %3)
  %209 = load ptr, ptr %208, align 8
  indirectbr ptr %209, [label %210, label %193]

210:                                              ; preds = %193, %183
  %211 = phi i32 [ %188, %183 ], [ %203, %193 ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %110, i64 %212
  %214 = getelementptr inbounds i32, ptr %110, i64 %184
  %215 = load i32, ptr %213, align 4, !tbaa !4
  %216 = load i32, ptr %214, align 4, !tbaa !4
  store i32 %216, ptr %213, align 4, !tbaa !4
  store i32 %215, ptr %214, align 4, !tbaa !4
  %217 = add nuw nsw i64 %185, 1
  %218 = icmp eq i64 %186, %165
  %219 = select i1 %218, i32 2026435716, i32 2026435742
  %220 = xor i32 %219, 26
  store i32 %220, ptr %3, align 4
  %221 = call ptr @bf14228016592079137203(ptr %3)
  %222 = load ptr, ptr %221, align 8
  indirectbr ptr %222, [label %223, label %183]

223:                                              ; preds = %210, %156
  %224 = load i32, ptr %110, align 4, !tbaa !4
  %225 = icmp eq i32 %224, 84
  %226 = select i1 %225, ptr @str.10, ptr @str
  %227 = call i32 @puts(ptr nonnull %226)
  %228 = icmp sgt i32 %106, 0
  %229 = select i1 %228, i32 2026435741, i32 2026435720
  %230 = xor i32 %229, 21
  store i32 %230, ptr %3, align 4
  %231 = call ptr @bf14228016592079137203(ptr %3)
  %232 = load ptr, ptr %231, align 8
  indirectbr ptr %232, [label %233, label %263]

233:                                              ; preds = %233, %223
  %234 = zext i32 %106 to i64
  %235 = load ptr, ptr %43, align 8
  %236 = load i8, ptr %235, align 1
  %237 = mul i8 %236, %236
  %238 = add i8 %237, %236
  %239 = srem i8 %238, 2
  %240 = icmp eq i8 %239, 0
  %241 = mul i8 %236, 2
  %242 = add i8 2, %241
  %243 = mul i8 %236, 2
  %244 = mul i8 %243, %242
  %245 = srem i8 %244, 4
  %246 = icmp eq i8 %245, 0
  %247 = or i1 %246, %240
  %248 = select i1 %247, i32 2026435722, i32 2026435718
  %249 = xor i32 %248, 12
  store i32 %249, ptr %3, align 4
  %250 = call ptr @bf14228016592079137203(ptr %3)
  %251 = load ptr, ptr %250, align 8
  indirectbr ptr %251, [label %252, label %233]

252:                                              ; preds = %252, %233
  %253 = phi i64 [ 0, %233 ], [ %257, %252 ]
  %254 = getelementptr inbounds i32, ptr %110, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !4
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %255)
  %257 = add nuw nsw i64 %253, 1
  %258 = icmp eq i64 %257, %234
  %259 = select i1 %258, i32 2026435718, i32 2026435741
  %260 = xor i32 %259, 27
  store i32 %260, ptr %3, align 4
  %261 = call ptr @bf14228016592079137203(ptr %3)
  %262 = load ptr, ptr %261, align 8
  indirectbr ptr %262, [label %263, label %252]

263:                                              ; preds = %252, %223
  %264 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %44) #13
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noinline
define internal i64 @h14474746654769688061(i64 %0) #12 {
  %2 = alloca i32, align 4
  %3 = xor i64 2026435725, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf5432661038355077366(ptr %0) #12 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14474746654769688061(i64 %4)
  %6 = getelementptr inbounds [20 x ptr], ptr @obfsblockAddrLookupTable14402266511846968733, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf14228016592079137203(ptr %0) #12 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14474746654769688061(i64 %4)
  %6 = getelementptr inbounds [21 x ptr], ptr @obfsblockAddrLookupTable10689849375471306117, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { noinline }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0) }

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
!10 = !{!6, !6, i64 0}
