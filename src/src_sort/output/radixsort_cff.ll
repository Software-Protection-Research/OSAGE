; ModuleID = '../c_codes/output/radixsort.ll'
source_filename = "../c_codes/radixsort/radixsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @get_max(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem21 = alloca i64, align 8
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem17 = alloca i64, align 8
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 5, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@get_max, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@get_max, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@get_max, %"2"), ptr %.reload5, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@get_max, %"3"), ptr %.reload9, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@get_max, %"4"), ptr %.reload13, align 8
  %7 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %7, ptr %.reg2mem14, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %8 = load ptr, ptr %.reload, align 8
  indirectbr ptr %8, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

BogusBasciBlock:                                  ; preds = %entry, %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %9 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@get_max, %"3"), ptr %9, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@get_max, %BogusBasciBlock), ptr %10, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@get_max, %"4"), ptr %11, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %12 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %12, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

EntryBasicBlockSplit:                             ; preds = %entry, %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %13 = icmp sgt i32 %1, 1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %14 = select i1 %13, ptr %.reload4, ptr %.reload8
  %15 = load ptr, ptr %14, align 8
  %.reload16 = load i32, ptr %.reg2mem14, align 4
  store i32 %.reload16, ptr %.reg2mem19, align 4
  indirectbr ptr %15, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"2":                                              ; preds = %entry, %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %16 = zext i32 %1 to i64
  store i64 %16, ptr %.reg2mem17, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %17 = load ptr, ptr %.reload12, align 8
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  store i64 1, ptr %.reg2mem21, align 8
  store i32 %.reload15, ptr %.reg2mem23, align 4
  indirectbr ptr %17, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"3":                                              ; preds = %entry, %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload20 = load i32, ptr %.reg2mem19, align 4
  ret i32 %.reload20

"4":                                              ; preds = %entry, %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %.reload22 = load i64, ptr %.reg2mem21, align 8
  %18 = getelementptr inbounds i32, ptr %0, i64 %.reload22
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 %.reload24)
  %21 = add nuw nsw i64 %.reload22, 1
  %.reload18 = load i64, ptr %.reg2mem17, align 8
  %22 = icmp eq i64 %21, %.reload18
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %23 = select i1 %22, ptr %.reload7, ptr %.reload11
  %24 = load ptr, ptr %23, align 8
  store i32 %20, ptr %.reg2mem19, align 4
  store i64 %21, ptr %.reg2mem21, align 8
  store i32 %20, ptr %.reg2mem23, align 4
  indirectbr ptr %24, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @radix_sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
entry:
  %.reg2mem51 = alloca i32, align 4
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem47 = alloca i64, align 8
  %.reg2mem45 = alloca i64, align 8
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem33 = alloca i32, align 4
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem29 = alloca i64, align 8
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem17 = alloca i64, align 8
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem3 = alloca i64, align 8
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [20 x i32], align 4
  %2 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %19 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %19, align 4
  %20 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %21, align 4
  %22 = alloca [10 x [10 x i32]], align 16
  %23 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #12
  %24 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %24, ptr %.reg2mem, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %37
    i32 2, label %44
    i32 3, label %61
    i32 4, label %74
    i32 5, label %87
    i32 6, label %95
    i32 7, label %110
    i32 8, label %122
    i32 9, label %146
    i32 10, label %152
    i32 11, label %167
    i32 12, label %181
    i32 13, label %195
    i32 14, label %210
    i32 15, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %25 = icmp sgt i32 %1, 1
  %26 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %32, %34
  %36 = select i1 %25, i32 %30, i32 %35
  store i32 %36, ptr %dispatcher, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  store i32 %.reload, ptr %.reg2mem33, align 4
  br label %loopEnd

37:                                               ; preds = %loopStart
  %38 = zext i32 %1 to i64
  store i64 %38, ptr %.reg2mem3, align 8
  %39 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  store i32 %43, ptr %dispatcher, align 4
  %.reload2 = load i32, ptr %.reg2mem, align 4
  store i64 1, ptr %.reg2mem29, align 8
  store i32 %.reload2, ptr %.reg2mem31, align 4
  br label %loopEnd

44:                                               ; preds = %loopStart
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  %.reload30 = load i64, ptr %.reg2mem29, align 8
  %45 = getelementptr inbounds i32, ptr %0, i64 %.reload30
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 %.reload32)
  %48 = add nuw nsw i64 %.reload30, 1
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  %49 = icmp eq i64 %48, %.reload4
  %50 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %51, %53
  %55 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %58 = load i32, ptr %57, align 4
  %59 = srem i32 %56, %58
  %60 = select i1 %49, i32 %54, i32 %59
  store i32 %60, ptr %dispatcher, align 4
  store i64 %48, ptr %.reg2mem29, align 8
  store i32 %47, ptr %.reg2mem31, align 4
  store i32 %47, ptr %.reg2mem33, align 4
  br label %loopEnd

61:                                               ; preds = %loopStart
  %.reload34 = load i32, ptr %.reg2mem33, align 4
  %62 = icmp sgt i32 %.reload34, 0
  %63 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %66 = load i32, ptr %65, align 4
  %67 = srem i32 %64, %66
  %68 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %69, %71
  %73 = select i1 %62, i32 %67, i32 %72
  store i32 %73, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem35, align 4
  store i32 %.reload34, ptr %.reg2mem37, align 4
  store i32 0, ptr %.reg2mem39, align 4
  br label %loopEnd

74:                                               ; preds = %loopStart
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  store i32 %.reload36, ptr %.reg2mem5, align 4
  %.reload7 = load i32, ptr %.reg2mem5, align 4
  %75 = icmp eq i32 %.reload7, 0
  %76 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 17
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %79 = load i32, ptr %78, align 4
  %80 = srem i32 %77, %79
  %81 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 13
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %82, %84
  %86 = select i1 %75, i32 %80, i32 %85
  store i32 %86, ptr %dispatcher, align 4
  br label %loopEnd

87:                                               ; preds = %loopStart
  %88 = icmp sgt i32 %1, 0
  store i1 %88, ptr %.reg2mem8, align 1
  %89 = zext i32 %1 to i64
  store i64 %89, ptr %.reg2mem10, align 8
  %90 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %91, %93
  store i32 %94, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem41, align 4
  store i32 1, ptr %.reg2mem43, align 4
  br label %loopEnd

95:                                               ; preds = %loopStart
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %.reload38 = load i32, ptr %.reg2mem37, align 4
  %96 = add nuw nsw i32 %.reload40, 1
  %97 = sdiv i32 %.reload38, 10
  %98 = icmp sgt i32 %.reload38, 9
  %99 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %100, %102
  %104 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 15
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %105, %107
  %109 = select i1 %98, i32 %103, i32 %108
  store i32 %109, ptr %dispatcher, align 4
  store i32 %96, ptr %.reg2mem35, align 4
  store i32 %97, ptr %.reg2mem37, align 4
  store i32 %96, ptr %.reg2mem39, align 4
  br label %loopEnd

110:                                              ; preds = %loopStart
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  store i32 %.reload44, ptr %.reg2mem14, align 4
  store i32 %.reload42, ptr %.reg2mem12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %23, i8 0, i64 40, i1 false), !tbaa !4
  %111 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %112, %114
  %116 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %119 = load i32, ptr %118, align 4
  %120 = srem i32 %117, %119
  %.reload9 = load i1, ptr %.reg2mem8, align 1
  %121 = select i1 %.reload9, i32 %115, i32 %120
  store i32 %121, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem45, align 8
  br label %loopEnd

122:                                              ; preds = %loopStart
  %.reload46 = load i64, ptr %.reg2mem45, align 8
  %123 = getelementptr inbounds i32, ptr %0, i64 %.reload46
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %.reload16 = load i32, ptr %.reg2mem14, align 4
  %125 = sdiv i32 %124, %.reload16
  %126 = srem i32 %125, 10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [10 x i32]], ptr %22, i64 0, i64 %127, i64 %130
  store i32 %124, ptr %131, align 4, !tbaa !4
  %132 = add nsw i32 %129, 1
  store i32 %132, ptr %128, align 4, !tbaa !4
  %133 = add nuw nsw i64 %.reload46, 1
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  %134 = icmp eq i64 %133, %.reload11
  %135 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %136, %138
  %140 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 13
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %141, %143
  %145 = select i1 %134, i32 %139, i32 %144
  store i32 %145, ptr %dispatcher, align 4
  store i64 %133, ptr %.reg2mem45, align 8
  br label %loopEnd

146:                                              ; preds = %loopStart
  %147 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %148, %150
  store i32 %151, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem47, align 8
  store i32 0, ptr %.reg2mem49, align 4
  br label %loopEnd

152:                                              ; preds = %loopStart
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  %.reload48 = load i64, ptr %.reg2mem47, align 8
  store i32 %.reload50, ptr %.reg2mem21, align 4
  store i64 %.reload48, ptr %.reg2mem17, align 8
  %.reload20 = load i64, ptr %.reg2mem17, align 8
  %153 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %.reload20
  %154 = load i32, ptr %153, align 4, !tbaa !4
  store i32 %154, ptr %.reg2mem25, align 4
  %.reload28 = load i32, ptr %.reg2mem25, align 4
  %155 = icmp sgt i32 %.reload28, 0
  %156 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %157, %159
  %161 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = sub i32 %162, %164
  %166 = select i1 %155, i32 %160, i32 %165
  store i32 %166, ptr %dispatcher, align 4
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  store i32 %.reload22, ptr %.reg2mem51, align 4
  br label %loopEnd

167:                                              ; preds = %loopStart
  %.reload19 = load i64, ptr %.reg2mem17, align 8
  %168 = mul nuw nsw i64 %.reload19, 40
  %169 = getelementptr i8, ptr %22, i64 %168
  %.reload24 = load i32, ptr %.reg2mem21, align 4
  %170 = sext i32 %.reload24 to i64
  %171 = shl nsw i64 %170, 2
  %172 = getelementptr i8, ptr %0, i64 %171
  %.reload27 = load i32, ptr %.reg2mem25, align 4
  %173 = zext i32 %.reload27 to i64
  %174 = shl nuw nsw i64 %173, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 8 %169, i64 %174, i1 false), !tbaa !4
  %.reload23 = load i32, ptr %.reg2mem21, align 4
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %175 = add i32 %.reload23, %.reload26
  %176 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 15
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %179 = load i32, ptr %178, align 4
  %180 = srem i32 %177, %179
  store i32 %180, ptr %dispatcher, align 4
  store i32 %175, ptr %.reg2mem51, align 4
  br label %loopEnd

181:                                              ; preds = %loopStart
  %.reload52 = load i32, ptr %.reg2mem51, align 4
  %.reload18 = load i64, ptr %.reg2mem17, align 8
  %182 = add nuw nsw i64 %.reload18, 1
  %183 = icmp eq i64 %182, 10
  %184 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 15
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %185, %187
  %189 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %190, %192
  %194 = select i1 %183, i32 %188, i32 %193
  store i32 %194, ptr %dispatcher, align 4
  store i64 %182, ptr %.reg2mem47, align 8
  store i32 %.reload52, ptr %.reg2mem49, align 4
  br label %loopEnd

195:                                              ; preds = %loopStart
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %196 = mul nsw i32 %.reload15, 10
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %197 = add nuw nsw i32 %.reload13, 1
  %.reload6 = load i32, ptr %.reg2mem5, align 4
  %198 = icmp eq i32 %197, %.reload6
  %199 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %200, %202
  %204 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %207 = load i32, ptr %206, align 4
  %208 = srem i32 %205, %207
  %209 = select i1 %198, i32 %203, i32 %208
  store i32 %209, ptr %dispatcher, align 4
  store i32 %197, ptr %.reg2mem41, align 4
  store i32 %196, ptr %.reg2mem43, align 4
  br label %loopEnd

210:                                              ; preds = %loopStart
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %22) #12
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %211 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %213, align 4
  %214 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %214, align 4
  %215 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %215, align 4
  %216 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %216, align 4
  %217 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %217, align 4
  %218 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %218, align 4
  %219 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %219, align 4
  %220 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %220, align 4
  %221 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %195, %181, %167, %152, %146, %122, %110, %95, %87, %74, %61, %44, %37, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
entry:
  %.reg2mem155 = alloca i64, align 8
  %.reg2mem153 = alloca i32, align 4
  %.reg2mem151 = alloca i32, align 4
  %.reg2mem149 = alloca i64, align 8
  %.reg2mem147 = alloca i64, align 8
  %.reg2mem145 = alloca i32, align 4
  %.reg2mem143 = alloca i32, align 4
  %.reg2mem141 = alloca i32, align 4
  %.reg2mem139 = alloca i32, align 4
  %.reg2mem137 = alloca i32, align 4
  %.reg2mem135 = alloca i32, align 4
  %.reg2mem133 = alloca i32, align 4
  %.reg2mem131 = alloca i64, align 8
  %.reg2mem129 = alloca i64, align 8
  %.reg2mem127 = alloca i64, align 8
  %.reg2mem123 = alloca i32, align 4
  %.reg2mem119 = alloca i32, align 4
  %.reg2mem115 = alloca i64, align 8
  %.reg2mem112 = alloca i32, align 4
  %.reg2mem110 = alloca i32, align 4
  %.reg2mem108 = alloca i64, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem103 = alloca i32, align 4
  %.reg2mem101 = alloca i64, align 8
  %.reg2mem98 = alloca i32, align 4
  %.reg2mem94 = alloca i32, align 4
  %.reg2mem92 = alloca i64, align 8
  %.reg2mem83 = alloca ptr, align 8
  %.reg2mem79 = alloca ptr, align 8
  %.reg2mem75 = alloca ptr, align 8
  %.reg2mem72 = alloca ptr, align 8
  %.reg2mem68 = alloca ptr, align 8
  %.reg2mem65 = alloca ptr, align 8
  %.reg2mem61 = alloca ptr, align 8
  %.reg2mem58 = alloca ptr, align 8
  %.reg2mem54 = alloca ptr, align 8
  %.reg2mem50 = alloca ptr, align 8
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem38 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem23 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 24, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload5, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload15, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload19, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %9, ptr %.reg2mem20, align 8
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload22, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %10, ptr %.reg2mem23, align 8
  %.reload26 = load ptr, ptr %.reg2mem23, align 8
  store ptr blockaddress(@main, %"8"), ptr %.reload26, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %11, ptr %.reg2mem27, align 8
  %.reload30 = load ptr, ptr %.reg2mem27, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload30, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %12, ptr %.reg2mem31, align 8
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@main, %"10"), ptr %.reload34, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %13, ptr %.reg2mem35, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@main, %"11"), ptr %.reload37, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %14, ptr %.reg2mem38, align 8
  %.reload41 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@main, %"12"), ptr %.reload41, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %15, ptr %.reg2mem42, align 8
  %.reload45 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@main, %"13"), ptr %.reload45, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %16, ptr %.reg2mem46, align 8
  %.reload49 = load ptr, ptr %.reg2mem46, align 8
  store ptr blockaddress(@main, %"14"), ptr %.reload49, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %17, ptr %.reg2mem50, align 8
  %.reload53 = load ptr, ptr %.reg2mem50, align 8
  store ptr blockaddress(@main, %"15"), ptr %.reload53, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %18, ptr %.reg2mem54, align 8
  %.reload57 = load ptr, ptr %.reg2mem54, align 8
  store ptr blockaddress(@main, %"16"), ptr %.reload57, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %19, ptr %.reg2mem58, align 8
  %.reload60 = load ptr, ptr %.reg2mem58, align 8
  store ptr blockaddress(@main, %"17"), ptr %.reload60, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr %20, ptr %.reg2mem61, align 8
  %.reload64 = load ptr, ptr %.reg2mem61, align 8
  store ptr blockaddress(@main, %"18"), ptr %.reload64, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 19
  store ptr %21, ptr %.reg2mem65, align 8
  %.reload67 = load ptr, ptr %.reg2mem65, align 8
  store ptr blockaddress(@main, %"19"), ptr %.reload67, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr %22, ptr %.reg2mem68, align 8
  %.reload71 = load ptr, ptr %.reg2mem68, align 8
  store ptr blockaddress(@main, %"20"), ptr %.reload71, align 8
  %23 = getelementptr ptr, ptr %JumpTable, i32 21
  store ptr %23, ptr %.reg2mem72, align 8
  %.reload74 = load ptr, ptr %.reg2mem72, align 8
  store ptr blockaddress(@main, %"21"), ptr %.reload74, align 8
  %24 = getelementptr ptr, ptr %JumpTable, i32 22
  store ptr %24, ptr %.reg2mem75, align 8
  %.reload78 = load ptr, ptr %.reg2mem75, align 8
  store ptr blockaddress(@main, %"22"), ptr %.reload78, align 8
  %25 = getelementptr ptr, ptr %JumpTable, i32 23
  store ptr %25, ptr %.reg2mem79, align 8
  %.reload82 = load ptr, ptr %.reg2mem79, align 8
  store ptr blockaddress(@main, %"23"), ptr %.reload82, align 8
  %26 = alloca [10 x [10 x i32]], align 16
  %27 = alloca [10 x i32], align 16
  %28 = sext i32 %0 to i64
  %29 = shl nsw i64 %28, 2
  %30 = add nsw i64 %29, -1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #13
  store ptr %31, ptr %.reg2mem83, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %32 = load ptr, ptr %.reload, align 8
  indirectbr ptr %32, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

BogusBasciBlock:                                  ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %33 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"6"), ptr %33, align 8
  %34 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"23"), ptr %34, align 8
  %35 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"10"), ptr %35, align 8
  %36 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"8"), ptr %36, align 8
  %37 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"12"), ptr %37, align 8
  %38 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %"22"), ptr %38, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"16"), ptr %39, align 8
  %40 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %40, align 8
  %41 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@main, %"4"), ptr %41, align 8
  %42 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %42, align 8
  %43 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr blockaddress(@main, %"15"), ptr %43, align 8
  %44 = getelementptr ptr, ptr %JumpTable, i32 22
  store ptr blockaddress(@main, %"13"), ptr %44, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %45 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %45, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

EntryBasicBlockSplit:                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload91 = load ptr, ptr %.reg2mem83, align 8
  %46 = icmp eq ptr %.reload91, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %47 = select i1 %46, ptr %.reload10, ptr %.reload4
  %48 = load ptr, ptr %47, align 8
  indirectbr ptr %48, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"2":                                              ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %49 = icmp sgt i32 %0, 1
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  %50 = select i1 %49, ptr %.reload7, ptr %.reload18
  %51 = load ptr, ptr %50, align 8
  indirectbr ptr %51, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"3":                                              ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %52 = zext i32 %0 to i64
  store i64 %52, ptr %.reg2mem92, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %53 = load ptr, ptr %.reload14, align 8
  store i64 1, ptr %.reg2mem129, align 8
  indirectbr ptr %53, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"4":                                              ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %54 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

"5":                                              ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload130 = load i64, ptr %.reg2mem129, align 8
  %55 = getelementptr inbounds ptr, ptr %1, i64 %.reload130
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = add nsw i64 %.reload130, -1
  %.reload90 = load ptr, ptr %.reg2mem83, align 8
  %58 = getelementptr inbounds i32, ptr %.reload90, i64 %57
  %59 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef nonnull @.str.1, ptr noundef nonnull %58) #12
  %60 = add nuw nsw i64 %.reload130, 1
  %.reload93 = load i64, ptr %.reg2mem92, align 8
  %61 = icmp eq i64 %60, %.reload93
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %62 = select i1 %61, ptr %.reload17, ptr %.reload13
  %63 = load ptr, ptr %62, align 8
  store i64 %60, ptr %.reg2mem129, align 8
  indirectbr ptr %63, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"6":                                              ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %64 = add i32 %0, -1
  store i32 %64, ptr %.reg2mem94, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %26) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #12
  %.reload89 = load ptr, ptr %.reg2mem83, align 8
  %65 = load i32, ptr %.reload89, align 4, !tbaa !4
  store i32 %65, ptr %.reg2mem98, align 4
  %66 = icmp sgt i32 %0, 2
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  %67 = select i1 %66, ptr %.reload21, ptr %.reload29
  %68 = load ptr, ptr %67, align 8
  %.reload99 = load i32, ptr %.reg2mem98, align 4
  store i32 %.reload99, ptr %.reg2mem135, align 4
  indirectbr ptr %68, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"7":                                              ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload97 = load i32, ptr %.reg2mem94, align 4
  %69 = zext i32 %.reload97 to i64
  store i64 %69, ptr %.reg2mem101, align 8
  %.reload25 = load ptr, ptr %.reg2mem23, align 8
  %70 = load ptr, ptr %.reload25, align 8
  %.reload100 = load i32, ptr %.reg2mem98, align 4
  store i64 1, ptr %.reg2mem131, align 8
  store i32 %.reload100, ptr %.reg2mem133, align 4
  indirectbr ptr %70, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"8":                                              ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload134 = load i32, ptr %.reg2mem133, align 4
  %.reload132 = load i64, ptr %.reg2mem131, align 8
  %.reload88 = load ptr, ptr %.reg2mem83, align 8
  %71 = getelementptr inbounds i32, ptr %.reload88, i64 %.reload132
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %.reload134)
  %74 = add nuw nsw i64 %.reload132, 1
  %.reload102 = load i64, ptr %.reg2mem101, align 8
  %75 = icmp eq i64 %74, %.reload102
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %76 = select i1 %75, ptr %.reload28, ptr %.reload24
  %77 = load ptr, ptr %76, align 8
  store i64 %74, ptr %.reg2mem131, align 8
  store i32 %73, ptr %.reg2mem133, align 4
  store i32 %73, ptr %.reg2mem135, align 4
  indirectbr ptr %77, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"9":                                              ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload136 = load i32, ptr %.reg2mem135, align 4
  %78 = icmp sgt i32 %.reload136, 0
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %.reload40 = load ptr, ptr %.reg2mem38, align 8
  %79 = select i1 %78, ptr %.reload40, ptr %.reload33
  %80 = load ptr, ptr %79, align 8
  store i32 0, ptr %.reg2mem137, align 4
  store i32 %.reload136, ptr %.reg2mem139, align 4
  store i32 0, ptr %.reg2mem141, align 4
  indirectbr ptr %80, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"10":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload138 = load i32, ptr %.reg2mem137, align 4
  store i32 %.reload138, ptr %.reg2mem103, align 4
  %.reload105 = load i32, ptr %.reg2mem103, align 4
  %81 = icmp eq i32 %.reload105, 0
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %.reload70 = load ptr, ptr %.reg2mem68, align 8
  %82 = select i1 %81, ptr %.reload70, ptr %.reload36
  %83 = load ptr, ptr %82, align 8
  indirectbr ptr %83, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"11":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %84 = icmp sgt i32 %0, 1
  store i1 %84, ptr %.reg2mem106, align 1
  %.reload96 = load i32, ptr %.reg2mem94, align 4
  %85 = zext i32 %.reload96 to i64
  store i64 %85, ptr %.reg2mem108, align 8
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  %86 = load ptr, ptr %.reload44, align 8
  store i32 0, ptr %.reg2mem143, align 4
  store i32 1, ptr %.reg2mem145, align 4
  indirectbr ptr %86, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"12":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload142 = load i32, ptr %.reg2mem141, align 4
  %.reload140 = load i32, ptr %.reg2mem139, align 4
  %87 = add nuw nsw i32 %.reload142, 1
  %88 = sdiv i32 %.reload140, 10
  %89 = icmp sgt i32 %.reload140, 9
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %.reload39 = load ptr, ptr %.reg2mem38, align 8
  %90 = select i1 %89, ptr %.reload39, ptr %.reload32
  %91 = load ptr, ptr %90, align 8
  store i32 %87, ptr %.reg2mem137, align 4
  store i32 %88, ptr %.reg2mem139, align 4
  store i32 %87, ptr %.reg2mem141, align 4
  indirectbr ptr %91, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"13":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload146 = load i32, ptr %.reg2mem145, align 4
  %.reload144 = load i32, ptr %.reg2mem143, align 4
  store i32 %.reload146, ptr %.reg2mem112, align 4
  store i32 %.reload144, ptr %.reg2mem110, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %27, i8 0, i64 40, i1 false), !tbaa !4
  %.reload48 = load ptr, ptr %.reg2mem46, align 8
  %.reload52 = load ptr, ptr %.reg2mem50, align 8
  %.reload107 = load i1, ptr %.reg2mem106, align 1
  %92 = select i1 %.reload107, ptr %.reload48, ptr %.reload52
  %93 = load ptr, ptr %92, align 8
  store i64 0, ptr %.reg2mem147, align 8
  indirectbr ptr %93, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"14":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload148 = load i64, ptr %.reg2mem147, align 8
  %.reload87 = load ptr, ptr %.reg2mem83, align 8
  %94 = getelementptr inbounds i32, ptr %.reload87, i64 %.reload148
  %95 = load i32, ptr %94, align 4, !tbaa !4
  %.reload114 = load i32, ptr %.reg2mem112, align 4
  %96 = sdiv i32 %95, %.reload114
  %97 = srem i32 %96, 10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], ptr %26, i64 0, i64 %98, i64 %101
  store i32 %95, ptr %102, align 4, !tbaa !4
  %103 = add nsw i32 %100, 1
  store i32 %103, ptr %99, align 4, !tbaa !4
  %104 = add nuw nsw i64 %.reload148, 1
  %.reload109 = load i64, ptr %.reg2mem108, align 8
  %105 = icmp eq i64 %104, %.reload109
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %.reload51 = load ptr, ptr %.reg2mem50, align 8
  %106 = select i1 %105, ptr %.reload51, ptr %.reload47
  %107 = load ptr, ptr %106, align 8
  store i64 %104, ptr %.reg2mem147, align 8
  indirectbr ptr %107, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"15":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload56 = load ptr, ptr %.reg2mem54, align 8
  %108 = load ptr, ptr %.reload56, align 8
  store i64 0, ptr %.reg2mem149, align 8
  store i32 0, ptr %.reg2mem151, align 4
  indirectbr ptr %108, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"16":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload152 = load i32, ptr %.reg2mem151, align 4
  %.reload150 = load i64, ptr %.reg2mem149, align 8
  store i32 %.reload152, ptr %.reg2mem119, align 4
  store i64 %.reload150, ptr %.reg2mem115, align 8
  %.reload118 = load i64, ptr %.reg2mem115, align 8
  %109 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %.reload118
  %110 = load i32, ptr %109, align 4, !tbaa !4
  store i32 %110, ptr %.reg2mem123, align 4
  %.reload126 = load i32, ptr %.reg2mem123, align 4
  %111 = icmp sgt i32 %.reload126, 0
  %.reload59 = load ptr, ptr %.reg2mem58, align 8
  %.reload63 = load ptr, ptr %.reg2mem61, align 8
  %112 = select i1 %111, ptr %.reload59, ptr %.reload63
  %113 = load ptr, ptr %112, align 8
  %.reload120 = load i32, ptr %.reg2mem119, align 4
  store i32 %.reload120, ptr %.reg2mem153, align 4
  indirectbr ptr %113, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"17":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload117 = load i64, ptr %.reg2mem115, align 8
  %114 = mul nuw nsw i64 %.reload117, 40
  %115 = getelementptr i8, ptr %26, i64 %114
  %.reload122 = load i32, ptr %.reg2mem119, align 4
  %116 = sext i32 %.reload122 to i64
  %117 = shl nsw i64 %116, 2
  %.reload86 = load ptr, ptr %.reg2mem83, align 8
  %118 = getelementptr i8, ptr %.reload86, i64 %117
  %.reload125 = load i32, ptr %.reg2mem123, align 4
  %119 = zext i32 %.reload125 to i64
  %120 = shl nuw nsw i64 %119, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 8 %115, i64 %120, i1 false), !tbaa !4
  %.reload121 = load i32, ptr %.reg2mem119, align 4
  %.reload124 = load i32, ptr %.reg2mem123, align 4
  %121 = add i32 %.reload124, %.reload121
  %.reload62 = load ptr, ptr %.reg2mem61, align 8
  %122 = load ptr, ptr %.reload62, align 8
  store i32 %121, ptr %.reg2mem153, align 4
  indirectbr ptr %122, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"18":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload154 = load i32, ptr %.reg2mem153, align 4
  %.reload116 = load i64, ptr %.reg2mem115, align 8
  %123 = add nuw nsw i64 %.reload116, 1
  %124 = icmp eq i64 %123, 10
  %.reload55 = load ptr, ptr %.reg2mem54, align 8
  %.reload66 = load ptr, ptr %.reg2mem65, align 8
  %125 = select i1 %124, ptr %.reload66, ptr %.reload55
  %126 = load ptr, ptr %125, align 8
  store i64 %123, ptr %.reg2mem149, align 8
  store i32 %.reload154, ptr %.reg2mem151, align 4
  indirectbr ptr %126, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"19":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload113 = load i32, ptr %.reg2mem112, align 4
  %127 = mul nsw i32 %.reload113, 10
  %.reload111 = load i32, ptr %.reg2mem110, align 4
  %128 = add nuw nsw i32 %.reload111, 1
  %.reload104 = load i32, ptr %.reg2mem103, align 4
  %129 = icmp eq i32 %128, %.reload104
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %.reload69 = load ptr, ptr %.reg2mem68, align 8
  %130 = select i1 %129, ptr %.reload69, ptr %.reload43
  %131 = load ptr, ptr %130, align 8
  store i32 %128, ptr %.reg2mem143, align 4
  store i32 %127, ptr %.reg2mem145, align 4
  indirectbr ptr %131, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"20":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %26) #12
  %.reload85 = load ptr, ptr %.reg2mem83, align 8
  %132 = load i32, ptr %.reload85, align 4, !tbaa !4
  %133 = icmp eq i32 %132, 84
  %134 = select i1 %133, ptr @str.7, ptr @str.6
  %135 = tail call i32 @puts(ptr nonnull %134)
  %136 = icmp sgt i32 %0, 1
  %.reload73 = load ptr, ptr %.reg2mem72, align 8
  %.reload81 = load ptr, ptr %.reg2mem79, align 8
  %137 = select i1 %136, ptr %.reload73, ptr %.reload81
  %138 = load ptr, ptr %137, align 8
  indirectbr ptr %138, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"21":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload95 = load i32, ptr %.reg2mem94, align 4
  %139 = zext i32 %.reload95 to i64
  store i64 %139, ptr %.reg2mem127, align 8
  %.reload77 = load ptr, ptr %.reg2mem75, align 8
  %140 = load ptr, ptr %.reload77, align 8
  store i64 0, ptr %.reg2mem155, align 8
  indirectbr ptr %140, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"22":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload156 = load i64, ptr %.reg2mem155, align 8
  %.reload84 = load ptr, ptr %.reg2mem83, align 8
  %141 = getelementptr inbounds i32, ptr %.reload84, i64 %.reload156
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %142)
  %144 = add nuw nsw i64 %.reload156, 1
  %.reload128 = load i64, ptr %.reg2mem127, align 8
  %145 = icmp eq i64 %144, %.reload128
  %.reload76 = load ptr, ptr %.reg2mem75, align 8
  %.reload80 = load ptr, ptr %.reg2mem79, align 8
  %146 = select i1 %145, ptr %.reload80, ptr %.reload76
  %147 = load ptr, ptr %146, align 8
  store i64 %144, ptr %.reg2mem155, align 8
  indirectbr ptr %147, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23"]

"23":                                             ; preds = %entry, %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %148 = tail call i32 @putchar(i32 10)
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
