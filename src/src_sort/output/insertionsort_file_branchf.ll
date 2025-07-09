; ModuleID = '../c_codes/output/insertionsort_file.ll'
source_filename = "../c_codes/insertionsort_file/insertionsort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.9 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable13145560471691582576 = private global [21 x ptr] zeroinitializer
@obfsblockAddrLookupTable6376773588485064969 = private global [22 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h7470880980455392008, ptr @obfsblockAddrLookupTable13145560471691582576, ptr @bf15622340231865888701, ptr @obfsblockAddrLookupTable6376773588485064969, ptr @bf14408166611763470217], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h7470880980455392008(i64 2081706162)
  %5 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable13145560471691582576, i32 0, i64 %4
  store ptr blockaddress(@insertionSort, %86), ptr %5, align 8
  %6 = call i64 @h7470880980455392008(i64 2081706147)
  %7 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable13145560471691582576, i32 0, i64 %6
  store ptr blockaddress(@insertionSort, %57), ptr %7, align 8
  %8 = call i64 @h7470880980455392008(i64 2081706172)
  %9 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable13145560471691582576, i32 0, i64 %8
  store ptr blockaddress(@insertionSort, %68), ptr %9, align 8
  %10 = call i64 @h7470880980455392008(i64 2081706175)
  %11 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable13145560471691582576, i32 0, i64 %10
  store ptr blockaddress(@insertionSort, %39), ptr %11, align 8
  %12 = call i64 @h7470880980455392008(i64 2081706161)
  %13 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable13145560471691582576, i32 0, i64 %12
  store ptr blockaddress(@insertionSort, %75), ptr %13, align 8
  %14 = call i64 @h7470880980455392008(i64 2081706169)
  %15 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable13145560471691582576, i32 0, i64 %14
  store ptr blockaddress(@insertionSort, %21), ptr %15, align 8
  %16 = icmp sgt i32 %1, 1
  %17 = select i1 %16, i32 2081706162, i32 2081706169
  %18 = xor i32 %17, 11
  store i32 %18, ptr %3, align 4
  %19 = call ptr @bf15622340231865888701(ptr %3)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21, label %86]

21:                                               ; preds = %21, %2
  %22 = zext i32 %1 to i64
  %23 = load ptr, ptr %7, align 8
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
  %35 = select i1 %34, i32 2081706162, i32 2081706175
  %36 = xor i32 %35, 13
  store i32 %36, ptr %3, align 4
  %37 = call ptr @bf15622340231865888701(ptr %3)
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %39, label %21]

39:                                               ; preds = %75, %39, %21
  %40 = phi i64 [ 1, %21 ], [ %80, %75 ], [ 0, %39 ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %43, align 1
  %45 = mul i8 %44, %44
  %46 = add i8 %45, %44
  %47 = mul i8 %46, 3
  %48 = srem i8 %47, 2
  %49 = icmp eq i8 %48, 0
  %50 = and i8 %44, 1
  %51 = icmp eq i8 %50, 0
  %52 = or i1 %51, %49
  %53 = select i1 %52, i32 2081706162, i32 2081706147
  %54 = xor i32 %53, 17
  store i32 %54, ptr %3, align 4
  %55 = call ptr @bf15622340231865888701(ptr %3)
  %56 = load ptr, ptr %55, align 8
  indirectbr ptr %56, [label %57, label %39]

57:                                               ; preds = %68, %39
  %58 = phi i64 [ %40, %39 ], [ %59, %68 ]
  %59 = add nsw i64 %58, -1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds i32, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, %42
  %64 = select i1 %63, i32 2081706161, i32 2081706172
  %65 = xor i32 %64, 13
  store i32 %65, ptr %3, align 4
  %66 = call ptr @bf15622340231865888701(ptr %3)
  %67 = load ptr, ptr %66, align 8
  indirectbr ptr %67, [label %68, label %75]

68:                                               ; preds = %57
  %69 = getelementptr inbounds i32, ptr %0, i64 %58
  store i32 %62, ptr %69, align 4, !tbaa !4
  %70 = icmp sgt i64 %58, 1
  %71 = select i1 %70, i32 2081706161, i32 2081706147
  %72 = xor i32 %71, 18
  store i32 %72, ptr %3, align 4
  %73 = call ptr @bf15622340231865888701(ptr %3)
  %74 = load ptr, ptr %73, align 8
  indirectbr ptr %74, [label %57, label %75]

75:                                               ; preds = %68, %57
  %76 = phi i64 [ 0, %68 ], [ %58, %57 ]
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds i32, ptr %0, i64 %78
  store i32 %42, ptr %79, align 4, !tbaa !4
  %80 = add nuw nsw i64 %40, 1
  %81 = icmp eq i64 %80, %22
  %82 = select i1 %81, i32 2081706175, i32 2081706162
  %83 = xor i32 %82, 13
  store i32 %83, ptr %3, align 4
  %84 = call ptr @bf15622340231865888701(ptr %3)
  %85 = load ptr, ptr %84, align 8
  indirectbr ptr %85, [label %86, label %39]

86:                                               ; preds = %75, %2
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h7470880980455392008(i64 2081706147)
  %5 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %4
  store ptr blockaddress(@main, %268), ptr %5, align 8
  %6 = call i64 @h7470880980455392008(i64 2081706168)
  %7 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %6
  store ptr blockaddress(@main, %257), ptr %7, align 8
  %8 = call i64 @h7470880980455392008(i64 2081706172)
  %9 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %8
  store ptr blockaddress(@main, %210), ptr %9, align 8
  %10 = call i64 @h7470880980455392008(i64 2081706166)
  %11 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %10
  store ptr blockaddress(@main, %199), ptr %11, align 8
  %12 = call i64 @h7470880980455392008(i64 2081706173)
  %13 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %12
  store ptr blockaddress(@main, %53), ptr %13, align 8
  %14 = call i64 @h7470880980455392008(i64 2081706165)
  %15 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %14
  store ptr blockaddress(@main, %228), ptr %15, align 8
  %16 = call i64 @h7470880980455392008(i64 2081706161)
  %17 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %16
  store ptr blockaddress(@main, %64), ptr %17, align 8
  %18 = call i64 @h7470880980455392008(i64 2081706162)
  %19 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %18
  store ptr blockaddress(@main, %75), ptr %19, align 8
  %20 = call i64 @h7470880980455392008(i64 2081706164)
  %21 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %20
  store ptr blockaddress(@main, %54), ptr %21, align 8
  %22 = call i64 @h7470880980455392008(i64 2081706174)
  %23 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %22
  store ptr blockaddress(@main, %159), ptr %23, align 8
  %24 = call i64 @h7470880980455392008(i64 2081706151)
  %25 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %24
  store ptr blockaddress(@main, %67), ptr %25, align 8
  %26 = call i64 @h7470880980455392008(i64 2081706175)
  %27 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %26
  store ptr blockaddress(@main, %152), ptr %27, align 8
  %28 = call i64 @h7470880980455392008(i64 2081706149)
  %29 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %28
  store ptr blockaddress(@main, %78), ptr %29, align 8
  %30 = call i64 @h7470880980455392008(i64 2081706171)
  %31 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %30
  store ptr blockaddress(@main, %132), ptr %31, align 8
  %32 = call i64 @h7470880980455392008(i64 2081706169)
  %33 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %32
  store ptr blockaddress(@main, %217), ptr %33, align 8
  %34 = call i64 @h7470880980455392008(i64 2081706150)
  %35 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %34
  store ptr blockaddress(@main, %93), ptr %35, align 8
  %36 = call i64 @h7470880980455392008(i64 2081706160)
  %37 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %36
  store ptr blockaddress(@main, %102), ptr %37, align 8
  %38 = call i64 @h7470880980455392008(i64 2081706170)
  %39 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %38
  store ptr blockaddress(@main, %238), ptr %39, align 8
  %40 = call i64 @h7470880980455392008(i64 2081706148)
  %41 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %40
  store ptr blockaddress(@main, %177), ptr %41, align 8
  %42 = call i64 @h7470880980455392008(i64 2081706163)
  %43 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %42
  store ptr blockaddress(@main, %113), ptr %43, align 8
  %44 = call i64 @h7470880980455392008(i64 2081706167)
  %45 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %44
  store ptr blockaddress(@main, %141), ptr %45, align 8
  %46 = alloca [512 x i8], align 16
  %47 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %46) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #12
  store i8 0, ptr %47, align 1, !tbaa !8
  %48 = icmp eq i32 %0, 2
  %49 = select i1 %48, i32 2081706173, i32 2081706164
  %50 = xor i32 %49, 9
  store i32 %50, ptr %3, align 4
  %51 = call ptr @bf14408166611763470217(ptr %3)
  %52 = load ptr, ptr %51, align 8
  indirectbr ptr %52, [label %54, label %53]

53:                                               ; preds = %2
  tail call void @exit(i32 noundef 1) #13
  unreachable

54:                                               ; preds = %2
  %55 = getelementptr inbounds ptr, ptr %1, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = call ptr @strncpy(ptr noundef nonnull %46, ptr noundef nonnull dereferenceable(1) %56, i64 noundef 512) #12
  %58 = call ptr @fopen(ptr noundef nonnull %46, ptr noundef nonnull @.str.1)
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, i32 2081706151, i32 2081706161
  %61 = xor i32 %60, 22
  store i32 %61, ptr %3, align 4
  %62 = call ptr @bf14408166611763470217(ptr %3)
  %63 = load ptr, ptr %62, align 8
  indirectbr ptr %63, [label %64, label %67]

64:                                               ; preds = %54
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %65) #14
  call void @exit(i32 noundef 1) #13
  unreachable

67:                                               ; preds = %54
  %68 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %58, ptr noundef nonnull @.str.3, ptr noundef nonnull %47) #12
  %69 = call i32 @feof(ptr noundef nonnull %58) #12
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 2081706160, i32 2081706162
  %72 = xor i32 %71, 2
  store i32 %72, ptr %3, align 4
  %73 = call ptr @bf14408166611763470217(ptr %3)
  %74 = load ptr, ptr %73, align 8
  indirectbr ptr %74, [label %75, label %102]

75:                                               ; preds = %93, %67
  %76 = phi i32 [ %94, %93 ], [ 0, %67 ]
  %77 = load i8, ptr %47, align 1, !tbaa !8
  switch i8 %77, label %93 [
    i8 32, label %78
    i8 10, label %78
  ]

78:                                               ; preds = %78, %75, %75
  %79 = add nsw i32 %76, 1
  %80 = load ptr, ptr %29, align 8
  %81 = load i8, ptr %80, align 1
  %82 = mul i8 %81, %81
  %83 = add i8 %82, %81
  %84 = srem i8 %83, 2
  %85 = icmp eq i8 %84, 0
  %86 = and i8 %81, 1
  %87 = icmp eq i8 %86, 1
  %88 = or i1 %87, %85
  %89 = select i1 %88, i32 2081706167, i32 2081706150
  %90 = xor i32 %89, 17
  store i32 %90, ptr %3, align 4
  %91 = call ptr @bf14408166611763470217(ptr %3)
  %92 = load ptr, ptr %91, align 8
  indirectbr ptr %92, [label %93, label %78]

93:                                               ; preds = %78, %75
  %94 = phi i32 [ %79, %78 ], [ %76, %75 ]
  %95 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %58, ptr noundef nonnull @.str.3, ptr noundef nonnull %47) #12
  %96 = call i32 @feof(ptr noundef nonnull %58) #12
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 2081706160, i32 2081706162
  %99 = xor i32 %98, 2
  store i32 %99, ptr %3, align 4
  %100 = call ptr @bf14408166611763470217(ptr %3)
  %101 = load ptr, ptr %100, align 8
  indirectbr ptr %101, [label %75, label %102]

102:                                              ; preds = %93, %67
  %103 = phi i32 [ 0, %67 ], [ %94, %93 ]
  %104 = call i32 @fclose(ptr noundef nonnull %58)
  %105 = sext i32 %103 to i64
  %106 = shl nsw i64 %105, 2
  %107 = call noalias ptr @malloc(i64 noundef %106) #15
  %108 = icmp sgt i32 %103, 0
  %109 = select i1 %108, i32 2081706171, i32 2081706163
  %110 = xor i32 %109, 8
  store i32 %110, ptr %3, align 4
  %111 = call ptr @bf14408166611763470217(ptr %3)
  %112 = load ptr, ptr %111, align 8
  indirectbr ptr %112, [label %113, label %132]

113:                                              ; preds = %113, %102
  %114 = zext i32 %103 to i64
  %115 = shl nuw nsw i64 %114, 2
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %115, i1 false), !tbaa !4
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  %118 = mul i8 %117, %117
  %119 = add i8 %118, %117
  %120 = mul i8 %119, 3
  %121 = srem i8 %120, 2
  %122 = icmp eq i8 %121, 0
  %123 = mul i8 %117, %117
  %124 = add i8 %123, %117
  %125 = srem i8 %124, 2
  %126 = icmp eq i8 %125, 0
  %127 = and i1 %122, %126
  %128 = select i1 %127, i32 2081706170, i32 2081706171
  %129 = xor i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = call ptr @bf14408166611763470217(ptr %3)
  %131 = load ptr, ptr %130, align 8
  indirectbr ptr %131, [label %132, label %113]

132:                                              ; preds = %113, %102
  %133 = call ptr @fopen(ptr noundef nonnull %46, ptr noundef nonnull @.str.4)
  %134 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %133, ptr noundef nonnull @.str.5, ptr noundef %107) #12
  %135 = call i32 @feof(ptr noundef %133) #12
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 2081706175, i32 2081706167
  %138 = xor i32 %137, 8
  store i32 %138, ptr %3, align 4
  %139 = call ptr @bf14408166611763470217(ptr %3)
  %140 = load ptr, ptr %139, align 8
  indirectbr ptr %140, [label %141, label %152]

141:                                              ; preds = %141, %132
  %142 = phi i64 [ %143, %141 ], [ 0, %132 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds i32, ptr %107, i64 %143
  %145 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %133, ptr noundef nonnull @.str.5, ptr noundef nonnull %144) #12
  %146 = call i32 @feof(ptr noundef %133) #12
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 2081706175, i32 2081706167
  %149 = xor i32 %148, 8
  store i32 %149, ptr %3, align 4
  %150 = call ptr @bf14408166611763470217(ptr %3)
  %151 = load ptr, ptr %150, align 8
  indirectbr ptr %151, [label %141, label %152]

152:                                              ; preds = %141, %132
  %153 = call i32 @fclose(ptr noundef %133)
  %154 = icmp sgt i32 %103, 1
  %155 = select i1 %154, i32 2081706165, i32 2081706174
  %156 = xor i32 %155, 11
  store i32 %156, ptr %3, align 4
  %157 = call ptr @bf14408166611763470217(ptr %3)
  %158 = load ptr, ptr %157, align 8
  indirectbr ptr %158, [label %159, label %228]

159:                                              ; preds = %159, %152
  %160 = zext i32 %103 to i64
  %161 = load ptr, ptr %7, align 8
  %162 = load i8, ptr %161, align 1
  %163 = mul i8 %162, %162
  %164 = add i8 %163, %162
  %165 = mul i8 %164, 3
  %166 = srem i8 %165, 2
  %167 = icmp eq i8 %166, 0
  %168 = mul i8 %162, %162
  %169 = add i8 %168, %162
  %170 = srem i8 %169, 2
  %171 = icmp eq i8 %170, 0
  %172 = and i1 %167, %171
  %173 = select i1 %172, i32 2081706169, i32 2081706148
  %174 = xor i32 %173, 29
  store i32 %174, ptr %3, align 4
  %175 = call ptr @bf14408166611763470217(ptr %3)
  %176 = load ptr, ptr %175, align 8
  indirectbr ptr %176, [label %177, label %159]

177:                                              ; preds = %217, %177, %159
  %178 = phi i64 [ 1, %159 ], [ %222, %217 ], [ 0, %177 ]
  %179 = getelementptr inbounds i32, ptr %107, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = load ptr, ptr %27, align 8
  %182 = load i8, ptr %181, align 1
  %183 = mul i8 %182, %182
  %184 = mul i8 %183, %182
  %185 = add i8 %184, %182
  %186 = srem i8 %185, 2
  %187 = icmp eq i8 %186, 0
  %188 = mul i8 %182, 2
  %189 = add i8 2, %188
  %190 = mul i8 %182, 2
  %191 = mul i8 %190, %189
  %192 = srem i8 %191, 4
  %193 = icmp eq i8 %192, 0
  %194 = and i1 %193, %187
  %195 = select i1 %194, i32 2081706172, i32 2081706166
  %196 = xor i32 %195, 10
  store i32 %196, ptr %3, align 4
  %197 = call ptr @bf14408166611763470217(ptr %3)
  %198 = load ptr, ptr %197, align 8
  indirectbr ptr %198, [label %199, label %177]

199:                                              ; preds = %210, %177
  %200 = phi i64 [ %178, %177 ], [ %201, %210 ]
  %201 = add nsw i64 %200, -1
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds i32, ptr %107, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, %180
  %206 = select i1 %205, i32 2081706169, i32 2081706172
  %207 = xor i32 %206, 5
  store i32 %207, ptr %3, align 4
  %208 = call ptr @bf14408166611763470217(ptr %3)
  %209 = load ptr, ptr %208, align 8
  indirectbr ptr %209, [label %210, label %217]

210:                                              ; preds = %199
  %211 = getelementptr inbounds i32, ptr %107, i64 %200
  store i32 %204, ptr %211, align 4, !tbaa !4
  %212 = icmp sgt i64 %200, 1
  %213 = select i1 %212, i32 2081706169, i32 2081706166
  %214 = xor i32 %213, 15
  store i32 %214, ptr %3, align 4
  %215 = call ptr @bf14408166611763470217(ptr %3)
  %216 = load ptr, ptr %215, align 8
  indirectbr ptr %216, [label %199, label %217]

217:                                              ; preds = %210, %199
  %218 = phi i64 [ 0, %210 ], [ %200, %199 ]
  %219 = shl i64 %218, 32
  %220 = ashr exact i64 %219, 32
  %221 = getelementptr inbounds i32, ptr %107, i64 %220
  store i32 %180, ptr %221, align 4, !tbaa !4
  %222 = add nuw nsw i64 %178, 1
  %223 = icmp eq i64 %222, %160
  %224 = select i1 %223, i32 2081706148, i32 2081706165
  %225 = xor i32 %224, 17
  store i32 %225, ptr %3, align 4
  %226 = call ptr @bf14408166611763470217(ptr %3)
  %227 = load ptr, ptr %226, align 8
  indirectbr ptr %227, [label %228, label %177]

228:                                              ; preds = %217, %152
  %229 = load i32, ptr %107, align 4, !tbaa !4
  %230 = icmp eq i32 %229, 84
  %231 = select i1 %230, ptr @str.9, ptr @str
  %232 = call i32 @puts(ptr nonnull %231)
  %233 = icmp sgt i32 %103, 0
  %234 = select i1 %233, i32 2081706147, i32 2081706170
  %235 = xor i32 %234, 25
  store i32 %235, ptr %3, align 4
  %236 = call ptr @bf14408166611763470217(ptr %3)
  %237 = load ptr, ptr %236, align 8
  indirectbr ptr %237, [label %238, label %268]

238:                                              ; preds = %238, %228
  %239 = zext i32 %103 to i64
  %240 = load ptr, ptr %19, align 8
  %241 = load i8, ptr %240, align 1
  %242 = mul i8 %241, %241
  %243 = add i8 %242, %241
  %244 = srem i8 %243, 2
  %245 = icmp eq i8 %244, 0
  %246 = mul i8 %241, 2
  %247 = add i8 2, %246
  %248 = mul i8 %241, 2
  %249 = mul i8 %248, %247
  %250 = srem i8 %249, 4
  %251 = icmp eq i8 %250, 0
  %252 = and i1 %251, %245
  %253 = select i1 %252, i32 2081706172, i32 2081706168
  %254 = xor i32 %253, 4
  store i32 %254, ptr %3, align 4
  %255 = call ptr @bf14408166611763470217(ptr %3)
  %256 = load ptr, ptr %255, align 8
  indirectbr ptr %256, [label %257, label %238]

257:                                              ; preds = %257, %238
  %258 = phi i64 [ 0, %238 ], [ %262, %257 ]
  %259 = getelementptr inbounds i32, ptr %107, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !4
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %260)
  %262 = add nuw nsw i64 %258, 1
  %263 = icmp eq i64 %262, %239
  %264 = select i1 %263, i32 2081706168, i32 2081706147
  %265 = xor i32 %264, 27
  store i32 %265, ptr %3, align 4
  %266 = call ptr @bf14408166611763470217(ptr %3)
  %267 = load ptr, ptr %266, align 8
  indirectbr ptr %267, [label %268, label %257]

268:                                              ; preds = %257, %228
  %269 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %46) #12
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noinline
define internal i64 @h7470880980455392008(i64 %0) #11 {
  %2 = alloca i32, align 4
  %3 = xor i64 2081706167, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf15622340231865888701(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7470880980455392008(i64 %4)
  %6 = getelementptr inbounds [21 x ptr], ptr @obfsblockAddrLookupTable13145560471691582576, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf14408166611763470217(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7470880980455392008(i64 %4)
  %6 = getelementptr inbounds [22 x ptr], ptr @obfsblockAddrLookupTable6376773588485064969, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { noinline }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }

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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
