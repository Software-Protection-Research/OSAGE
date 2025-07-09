; ModuleID = '../c_codes/output/bucketsort.ll'
source_filename = "../c_codes/bucketsort/bucketsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Bucket[%d]: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [14 x i8] c"-------------\00", align 1
@str.9 = private unnamed_addr constant [23 x i8] c"Bucktets after sorting\00", align 1
@str.10 = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.11 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @bucket_sort(ptr nocapture noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem105 = alloca i32, align 4
  %.reg2mem103 = alloca ptr, align 8
  %.reg2mem101 = alloca i64, align 8
  %.reg2mem99 = alloca i32, align 4
  %.reg2mem97 = alloca i64, align 8
  %.reg2mem95 = alloca ptr, align 8
  %.reg2mem93 = alloca i64, align 8
  %.reg2mem91 = alloca ptr, align 8
  %.reg2mem89 = alloca ptr, align 8
  %.reg2mem87 = alloca ptr, align 8
  %.reg2mem85 = alloca ptr, align 8
  %.reg2mem83 = alloca ptr, align 8
  %.reg2mem81 = alloca ptr, align 8
  %.reg2mem79 = alloca i64, align 8
  %.reg2mem77 = alloca ptr, align 8
  %.reg2mem75 = alloca i64, align 8
  %.reg2mem73 = alloca i64, align 8
  %.reg2mem70 = alloca i64, align 8
  %.reg2mem67 = alloca ptr, align 8
  %.reg2mem64 = alloca i32, align 4
  %.reg2mem61 = alloca i64, align 8
  %.reg2mem57 = alloca i64, align 8
  %.reg2mem52 = alloca ptr, align 8
  %.reg2mem48 = alloca ptr, align 8
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem36 = alloca ptr, align 8
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem23 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem11 = alloca i64, align 8
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [32 x i32], align 4
  %1 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %10, align 4
  %11 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %11, align 4
  %12 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %12, align 4
  %13 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %13, align 4
  %14 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %14, align 4
  %15 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %15, align 4
  %16 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %16, align 4
  %17 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %17, align 4
  %18 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %18, align 4
  %19 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %19, align 4
  %20 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %20, align 4
  %21 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 17, ptr %21, align 4
  %22 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 21
  store i32 18, ptr %22, align 4
  %23 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 19, ptr %23, align 4
  %24 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 23
  store i32 20, ptr %24, align 4
  %25 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 24
  store i32 21, ptr %25, align 4
  %26 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 25
  store i32 22, ptr %26, align 4
  %27 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 26
  store i32 23, ptr %27, align 4
  %28 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 27
  store i32 24, ptr %28, align 4
  %29 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 28
  store i32 25, ptr %29, align 4
  %30 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 29
  store i32 26, ptr %30, align 4
  %31 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 30
  store i32 27, ptr %31, align 4
  %32 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  store i32 28, ptr %32, align 4
  %33 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  store ptr %33, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %39
    i32 2, label %61
    i32 3, label %78
    i32 4, label %95
    i32 5, label %110
    i32 6, label %125
    i32 7, label %140
    i32 8, label %146
    i32 9, label %153
    i32 10, label %167
    i32 11, label %182
    i32 12, label %197
    i32 13, label %211
    i32 14, label %220
    i32 15, label %233
    i32 16, label %242
    i32 17, label %256
    i32 18, label %264
    i32 19, label %281
    i32 20, label %298
    i32 21, label %313
    i32 22, label %328
    i32 23, label %335
    i32 24, label %353
    i32 25, label %360
    i32 26, label %374
    i32 27, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.reload6, i8 0, i64 48, i1 false), !tbaa !4
  %34 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  store i32 %38, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem73, align 8
  br label %loopEnd

39:                                               ; preds = %loopStart
  %.reload74 = load i64, ptr %.reg2mem73, align 8
  %40 = getelementptr inbounds i32, ptr %0, i64 %.reload74
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = sdiv i32 %41, 10
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store i32 %41, ptr %43, align 8, !tbaa !10
  %44 = sext i32 %42 to i64
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %45 = getelementptr inbounds ptr, ptr %.reload5, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds %struct.Node, ptr %43, i64 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !12
  store ptr %43, ptr %45, align 8, !tbaa !4
  %48 = add nuw nsw i64 %.reload74, 1
  %49 = icmp eq i64 %48, 7
  %50 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 10
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  %60 = select i1 %49, i32 %54, i32 %59
  store i32 %60, ptr %dispatcher, align 4
  store i64 %48, ptr %.reg2mem73, align 8
  store i64 0, ptr %.reg2mem75, align 8
  br label %loopEnd

61:                                               ; preds = %loopStart
  %.reload76 = load i64, ptr %.reg2mem75, align 8
  store i64 %.reload76, ptr %.reg2mem7, align 8
  %.reload10 = load i64, ptr %.reg2mem7, align 8
  %62 = trunc i64 %.reload10 to i32
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %62)
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %.reload9 = load i64, ptr %.reg2mem7, align 8
  %64 = getelementptr inbounds ptr, ptr %.reload4, i64 %.reload9
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 25
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 22
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %73, %75
  %77 = select i1 %66, i32 %71, i32 %76
  store i32 %77, ptr %dispatcher, align 4
  store ptr %65, ptr %.reg2mem77, align 8
  br label %loopEnd

78:                                               ; preds = %loopStart
  %.reload78 = load ptr, ptr %.reg2mem77, align 8
  %79 = load i32, ptr %.reload78, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %79)
  %81 = getelementptr inbounds %struct.Node, ptr %.reload78, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 21
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 17
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, %92
  %94 = select i1 %83, i32 %88, i32 %93
  store i32 %94, ptr %dispatcher, align 4
  store ptr %82, ptr %.reg2mem77, align 8
  br label %loopEnd

95:                                               ; preds = %loopStart
  %96 = tail call i32 @putchar(i32 10)
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %97 = add nuw nsw i64 %.reload8, 1
  %98 = icmp eq i64 %97, 6
  %99 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %102 = load i32, ptr %101, align 4
  %103 = srem i32 %100, %102
  %104 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %105, %107
  %109 = select i1 %98, i32 %103, i32 %108
  store i32 %109, ptr %dispatcher, align 4
  store i64 %97, ptr %.reg2mem75, align 8
  store i64 0, ptr %.reg2mem79, align 8
  br label %loopEnd

110:                                              ; preds = %loopStart
  %.reload80 = load i64, ptr %.reg2mem79, align 8
  store i64 %.reload80, ptr %.reg2mem11, align 8
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %.reload13 = load i64, ptr %.reg2mem11, align 8
  %111 = getelementptr inbounds ptr, ptr %.reload3, i64 %.reload13
  store ptr %111, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  %112 = load ptr, ptr %.reload16, align 8, !tbaa !4
  store ptr %112, ptr %.reg2mem17, align 8
  %.reload22 = load ptr, ptr %.reg2mem17, align 8
  %113 = icmp eq ptr %.reload22, null
  %114 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 18
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %115, %117
  %119 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 9
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %122 = load i32, ptr %121, align 4
  %123 = srem i32 %120, %122
  %124 = select i1 %113, i32 %118, i32 %123
  store i32 %124, ptr %dispatcher, align 4
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  store ptr %.reload19, ptr %.reg2mem91, align 8
  br label %loopEnd

125:                                              ; preds = %loopStart
  %.reload21 = load ptr, ptr %.reg2mem17, align 8
  %126 = getelementptr inbounds %struct.Node, ptr %.reload21, i64 0, i32 1
  store ptr %126, ptr %.reg2mem23, align 8
  %.reload25 = load ptr, ptr %.reg2mem23, align 8
  %127 = load ptr, ptr %.reload25, align 8, !tbaa !12
  store ptr %127, ptr %.reg2mem26, align 8
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  %128 = icmp eq ptr %.reload28, null
  %129 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 10
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %130, %132
  %134 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %135, %137
  %139 = select i1 %128, i32 %133, i32 %138
  store i32 %139, ptr %dispatcher, align 4
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  store ptr %.reload18, ptr %.reg2mem91, align 8
  br label %loopEnd

140:                                              ; preds = %loopStart
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  store ptr null, ptr %.reload24, align 8, !tbaa !12
  %141 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %144 = load i32, ptr %143, align 4
  %145 = srem i32 %142, %144
  store i32 %145, ptr %dispatcher, align 4
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  store ptr %.reload20, ptr %.reg2mem81, align 8
  store ptr %.reload27, ptr %.reg2mem83, align 8
  br label %loopEnd

146:                                              ; preds = %loopStart
  %.reload84 = load ptr, ptr %.reg2mem83, align 8
  %.reload82 = load ptr, ptr %.reg2mem81, align 8
  store ptr %.reload82, ptr %.reg2mem29, align 8
  %.reload33 = load ptr, ptr %.reg2mem29, align 8
  %147 = load i32, ptr %.reload33, align 8, !tbaa !10
  store i32 %147, ptr %.reg2mem34, align 4
  %148 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %151 = load i32, ptr %150, align 4
  %152 = srem i32 %149, %151
  store i32 %152, ptr %dispatcher, align 4
  store ptr %.reload84, ptr %.reg2mem85, align 8
  br label %loopEnd

153:                                              ; preds = %loopStart
  %.reload86 = load ptr, ptr %.reg2mem85, align 8
  store ptr %.reload86, ptr %.reg2mem36, align 8
  %.reload43 = load ptr, ptr %.reg2mem36, align 8
  %154 = load i32, ptr %.reload43, align 8, !tbaa !10
  store i32 %154, ptr %.reg2mem45, align 4
  %.reload35 = load i32, ptr %.reg2mem34, align 4
  %.reload47 = load i32, ptr %.reg2mem45, align 4
  %155 = icmp sgt i32 %.reload35, %.reload47
  %156 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 13
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %159 = load i32, ptr %158, align 4
  %160 = srem i32 %157, %159
  %161 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 14
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %164 = load i32, ptr %163, align 4
  %165 = srem i32 %162, %164
  %166 = select i1 %155, i32 %160, i32 %165
  store i32 %166, ptr %dispatcher, align 4
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  store ptr %.reload31, ptr %.reg2mem87, align 8
  br label %loopEnd

167:                                              ; preds = %loopStart
  %.reload42 = load ptr, ptr %.reg2mem36, align 8
  %168 = getelementptr inbounds %struct.Node, ptr %.reload42, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  store ptr %.reload32, ptr %168, align 8, !tbaa !12
  %170 = icmp eq ptr %169, null
  %171 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 19
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %174 = load i32, ptr %173, align 4
  %175 = srem i32 %172, %174
  %176 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 8
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = sub i32 %177, %179
  %181 = select i1 %170, i32 %175, i32 %180
  store i32 %181, ptr %dispatcher, align 4
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  %.reload44 = load ptr, ptr %.reg2mem36, align 8
  store ptr %.reload44, ptr %.reg2mem81, align 8
  store ptr %169, ptr %.reg2mem83, align 8
  store ptr %.reload37, ptr %.reg2mem91, align 8
  br label %loopEnd

182:                                              ; preds = %loopStart
  %.reload88 = load ptr, ptr %.reg2mem87, align 8
  store ptr %.reload88, ptr %.reg2mem48, align 8
  %.reload51 = load ptr, ptr %.reg2mem48, align 8
  %183 = getelementptr inbounds %struct.Node, ptr %.reload51, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  store ptr %184, ptr %.reg2mem52, align 8
  %.reload55 = load ptr, ptr %.reg2mem52, align 8
  %185 = icmp eq ptr %.reload55, null
  %186 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 18
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %189 = load i32, ptr %188, align 4
  %190 = srem i32 %187, %189
  %191 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 10
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %192, %194
  %196 = select i1 %185, i32 %190, i32 %195
  store i32 %196, ptr %dispatcher, align 4
  br label %loopEnd

197:                                              ; preds = %loopStart
  %.reload54 = load ptr, ptr %.reg2mem52, align 8
  %198 = load i32, ptr %.reload54, align 8, !tbaa !10
  %.reload46 = load i32, ptr %.reg2mem45, align 4
  %199 = icmp sgt i32 %198, %.reload46
  %200 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 25
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 12
  %203 = load i32, ptr %202, align 4
  %204 = sub i32 %201, %203
  %205 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 11
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = sub i32 %206, %208
  %210 = select i1 %199, i32 %204, i32 %209
  store i32 %210, ptr %dispatcher, align 4
  %.reload56 = load ptr, ptr %.reg2mem52, align 8
  store ptr %.reload56, ptr %.reg2mem87, align 8
  br label %loopEnd

211:                                              ; preds = %loopStart
  %.reload50 = load ptr, ptr %.reg2mem48, align 8
  %212 = getelementptr inbounds %struct.Node, ptr %.reload50, i64 0, i32 1
  %.reload41 = load ptr, ptr %.reg2mem36, align 8
  %213 = getelementptr inbounds %struct.Node, ptr %.reload41, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %.reload53 = load ptr, ptr %.reg2mem52, align 8
  store ptr %.reload53, ptr %213, align 8, !tbaa !12
  %.reload40 = load ptr, ptr %.reg2mem36, align 8
  store ptr %.reload40, ptr %212, align 8, !tbaa !12
  %215 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 17
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = sub i32 %216, %218
  store i32 %219, ptr %dispatcher, align 4
  store ptr %214, ptr %.reg2mem89, align 8
  br label %loopEnd

220:                                              ; preds = %loopStart
  %.reload90 = load ptr, ptr %.reg2mem89, align 8
  %221 = icmp eq ptr %.reload90, null
  %222 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 16
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = sub i32 %223, %225
  %227 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 19
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 10
  %230 = load i32, ptr %229, align 4
  %231 = sub i32 %228, %230
  %232 = select i1 %221, i32 %226, i32 %231
  store i32 %232, ptr %dispatcher, align 4
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  store ptr %.reload90, ptr %.reg2mem85, align 8
  store ptr %.reload30, ptr %.reg2mem91, align 8
  br label %loopEnd

233:                                              ; preds = %loopStart
  %.reload49 = load ptr, ptr %.reg2mem48, align 8
  %234 = getelementptr inbounds %struct.Node, ptr %.reload49, i64 0, i32 1
  %.reload39 = load ptr, ptr %.reg2mem36, align 8
  store ptr %.reload39, ptr %234, align 8, !tbaa !12
  %.reload38 = load ptr, ptr %.reg2mem36, align 8
  %235 = getelementptr inbounds %struct.Node, ptr %.reload38, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  store ptr null, ptr %235, align 8, !tbaa !12
  %237 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 17
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %240 = load i32, ptr %239, align 4
  %241 = srem i32 %238, %240
  store i32 %241, ptr %dispatcher, align 4
  store ptr %236, ptr %.reg2mem89, align 8
  br label %loopEnd

242:                                              ; preds = %loopStart
  %.reload92 = load ptr, ptr %.reg2mem91, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store ptr %.reload92, ptr %.reload15, align 8, !tbaa !4
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  %243 = add nuw nsw i64 %.reload12, 1
  %244 = icmp eq i64 %243, 6
  %245 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 20
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %248 = load i32, ptr %247, align 4
  %249 = srem i32 %246, %248
  %250 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 8
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %253 = load i32, ptr %252, align 4
  %254 = srem i32 %251, %253
  %255 = select i1 %244, i32 %249, i32 %254
  store i32 %255, ptr %dispatcher, align 4
  store i64 %243, ptr %.reg2mem79, align 8
  br label %loopEnd

256:                                              ; preds = %loopStart
  %257 = tail call i32 @puts(ptr nonnull @str)
  %258 = tail call i32 @puts(ptr nonnull @str.9)
  %259 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 13
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 11
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %260, %262
  store i32 %263, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem93, align 8
  br label %loopEnd

264:                                              ; preds = %loopStart
  %.reload94 = load i64, ptr %.reg2mem93, align 8
  store i64 %.reload94, ptr %.reg2mem57, align 8
  %.reload60 = load i64, ptr %.reg2mem57, align 8
  %265 = trunc i64 %.reload60 to i32
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %265)
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %.reload59 = load i64, ptr %.reg2mem57, align 8
  %267 = getelementptr inbounds ptr, ptr %.reload2, i64 %.reload59
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = icmp eq ptr %268, null
  %270 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 23
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %273 = load i32, ptr %272, align 4
  %274 = srem i32 %271, %273
  %275 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 13
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 12
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %276, %278
  %280 = select i1 %269, i32 %274, i32 %279
  store i32 %280, ptr %dispatcher, align 4
  store ptr %268, ptr %.reg2mem95, align 8
  br label %loopEnd

281:                                              ; preds = %loopStart
  %.reload96 = load ptr, ptr %.reg2mem95, align 8
  %282 = load i32, ptr %.reload96, align 8, !tbaa !10
  %283 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %282)
  %284 = getelementptr inbounds %struct.Node, ptr %.reload96, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !12
  %286 = icmp eq ptr %285, null
  %287 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 14
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 12
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %288, %290
  %292 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 26
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 7
  %295 = load i32, ptr %294, align 4
  %296 = sub i32 %293, %295
  %297 = select i1 %286, i32 %291, i32 %296
  store i32 %297, ptr %dispatcher, align 4
  store ptr %285, ptr %.reg2mem95, align 8
  br label %loopEnd

298:                                              ; preds = %loopStart
  %299 = tail call i32 @putchar(i32 10)
  %.reload58 = load i64, ptr %.reg2mem57, align 8
  %300 = add nuw nsw i64 %.reload58, 1
  %301 = icmp eq i64 %300, 6
  %302 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 14
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 13
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %303, %305
  %307 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 13
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 11
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %308, %310
  %312 = select i1 %301, i32 %306, i32 %311
  store i32 %312, ptr %dispatcher, align 4
  store i64 %300, ptr %.reg2mem93, align 8
  store i64 0, ptr %.reg2mem97, align 8
  store i32 0, ptr %.reg2mem99, align 4
  br label %loopEnd

313:                                              ; preds = %loopStart
  %.reload100 = load i32, ptr %.reg2mem99, align 4
  %.reload98 = load i64, ptr %.reg2mem97, align 8
  store i32 %.reload100, ptr %.reg2mem64, align 4
  store i64 %.reload98, ptr %.reg2mem61, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload63 = load i64, ptr %.reg2mem61, align 8
  %314 = getelementptr inbounds ptr, ptr %.reload, i64 %.reload63
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  store ptr %315, ptr %.reg2mem67, align 8
  %.reload69 = load ptr, ptr %.reg2mem67, align 8
  %316 = icmp eq ptr %.reload69, null
  %317 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 25
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = sub i32 %318, %320
  %322 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 29
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 7
  %325 = load i32, ptr %324, align 4
  %326 = sub i32 %323, %325
  %327 = select i1 %316, i32 %321, i32 %326
  store i32 %327, ptr %dispatcher, align 4
  %.reload65 = load i32, ptr %.reg2mem64, align 4
  store i32 %.reload65, ptr %.reg2mem105, align 4
  br label %loopEnd

328:                                              ; preds = %loopStart
  %.reload66 = load i32, ptr %.reg2mem64, align 4
  %329 = sext i32 %.reload66 to i64
  %330 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 23
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = sub i32 %331, %333
  store i32 %334, ptr %dispatcher, align 4
  %.reload68 = load ptr, ptr %.reg2mem67, align 8
  store i64 %329, ptr %.reg2mem101, align 8
  store ptr %.reload68, ptr %.reg2mem103, align 8
  br label %loopEnd

335:                                              ; preds = %loopStart
  %.reload104 = load ptr, ptr %.reg2mem103, align 8
  %.reload102 = load i64, ptr %.reg2mem101, align 8
  %336 = load i32, ptr %.reload104, align 8, !tbaa !10
  %337 = add i64 %.reload102, 1
  store i64 %337, ptr %.reg2mem70, align 8
  %338 = getelementptr inbounds i32, ptr %0, i64 %.reload102
  store i32 %336, ptr %338, align 4, !tbaa !8
  %339 = getelementptr inbounds %struct.Node, ptr %.reload104, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = icmp eq ptr %340, null
  %342 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 24
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = sub i32 %343, %345
  %347 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 15
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 14
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %348, %350
  %352 = select i1 %341, i32 %346, i32 %351
  store i32 %352, ptr %dispatcher, align 4
  %.reload72 = load i64, ptr %.reg2mem70, align 8
  store i64 %.reload72, ptr %.reg2mem101, align 8
  store ptr %340, ptr %.reg2mem103, align 8
  br label %loopEnd

353:                                              ; preds = %loopStart
  %.reload71 = load i64, ptr %.reg2mem70, align 8
  %354 = trunc i64 %.reload71 to i32
  %355 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 28
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %358 = load i32, ptr %357, align 4
  %359 = srem i32 %356, %358
  store i32 %359, ptr %dispatcher, align 4
  store i32 %354, ptr %.reg2mem105, align 4
  br label %loopEnd

360:                                              ; preds = %loopStart
  %.reload106 = load i32, ptr %.reg2mem105, align 4
  %.reload62 = load i64, ptr %.reg2mem61, align 8
  %361 = add nuw nsw i64 %.reload62, 1
  %362 = icmp eq i64 %361, 6
  %363 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 17
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 15
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %364, %366
  %368 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 24
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 31
  %371 = load i32, ptr %370, align 4
  %372 = srem i32 %369, %371
  %373 = select i1 %362, i32 %367, i32 %372
  store i32 %373, ptr %dispatcher, align 4
  store i64 %361, ptr %.reg2mem97, align 8
  store i32 %.reload106, ptr %.reg2mem99, align 4
  br label %loopEnd

374:                                              ; preds = %loopStart
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %375 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %375, align 4
  %376 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %376, align 4
  %377 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %377, align 4
  %378 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %378, align 4
  %379 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %379, align 4
  %380 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %380, align 4
  %381 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %381, align 4
  %382 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %382, align 4
  %383 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %383, align 4
  %384 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %384, align 4
  %385 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 19, ptr %385, align 4
  %386 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 21, ptr %386, align 4
  %387 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 24
  store i32 23, ptr %387, align 4
  %388 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 26
  store i32 25, ptr %388, align 4
  %389 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 28
  store i32 27, ptr %389, align 4
  %390 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 30
  store i32 29, ptr %390, align 4
  %391 = getelementptr inbounds [32 x i32], ptr %lookupTable, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %360, %353, %335, %328, %313, %298, %281, %264, %256, %242, %233, %220, %211, %197, %182, %167, %153, %146, %140, %125, %110, %95, %78, %61, %39, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @get_bucket_index(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 10
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @print_buckets(ptr noundef readonly %0) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [8 x i32], align 4
  %1 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %21
    i32 2, label %38
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = srem i32 %11, %13
  %15 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = srem i32 %16, %18
  %20 = select i1 %9, i32 %14, i32 %19
  store i32 %20, ptr %dispatcher, align 4
  store ptr %0, ptr %.reg2mem, align 8
  br label %loopEnd

21:                                               ; preds = %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %22 = load i32, ptr %.reload, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %22)
  %24 = getelementptr inbounds %struct.Node, ptr %.reload, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = srem i32 %28, %30
  %32 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  %37 = select i1 %26, i32 %31, i32 %36
  store i32 %37, ptr %dispatcher, align 4
  store ptr %25, ptr %.reg2mem, align 8
  br label %loopEnd

38:                                               ; preds = %loopStart
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %39 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %41, align 4
  %42 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %42, align 4
  %43 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %21, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define ptr @insertion_sort(ptr noundef %0) local_unnamed_addr #4 {
entry:
  %.reg2mem52 = alloca ptr, align 8
  %.reg2mem50 = alloca ptr, align 8
  %.reg2mem48 = alloca ptr, align 8
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem44 = alloca ptr, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem40 = alloca ptr, align 8
  %.reg2mem37 = alloca ptr, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca i32, align 4
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [19 x i32], align 4
  %1 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %10, align 4
  %11 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %11, align 4
  %12 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %12, align 4
  %13 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %13, align 4
  %14 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %14, align 4
  %15 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %15, align 4
  %16 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %16, align 4
  %17 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %17, align 4
  %18 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %18, align 4
  %19 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %19, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %32
    i32 2, label %47
    i32 3, label %53
    i32 4, label %60
    i32 5, label %74
    i32 6, label %89
    i32 7, label %104
    i32 8, label %118
    i32 9, label %131
    i32 10, label %139
    i32 11, label %152
    i32 12, label %159
    i32 13, label %167
    i32 14, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %20 = icmp eq ptr %0, null
  %21 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %29 = load i32, ptr %28, align 4
  %30 = srem i32 %27, %29
  %31 = select i1 %20, i32 %25, i32 %30
  store i32 %31, ptr %dispatcher, align 4
  store ptr %0, ptr %.reg2mem52, align 8
  br label %loopEnd

32:                                               ; preds = %loopStart
  %33 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  store ptr %33, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %34 = load ptr, ptr %.reload2, align 8, !tbaa !12
  store ptr %34, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %35 = icmp eq ptr %.reload5, null
  %36 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %37, %39
  %41 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %42, %44
  %46 = select i1 %35, i32 %40, i32 %45
  store i32 %46, ptr %dispatcher, align 4
  store ptr %0, ptr %.reg2mem52, align 8
  br label %loopEnd

47:                                               ; preds = %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr null, ptr %.reload, align 8, !tbaa !12
  %48 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %51 = load i32, ptr %50, align 4
  %52 = srem i32 %49, %51
  store i32 %52, ptr %dispatcher, align 4
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  store ptr %0, ptr %.reg2mem40, align 8
  store ptr %.reload4, ptr %.reg2mem42, align 8
  br label %loopEnd

53:                                               ; preds = %loopStart
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %.reload41 = load ptr, ptr %.reg2mem40, align 8
  store ptr %.reload41, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem6, align 8
  %54 = load i32, ptr %.reload10, align 8, !tbaa !10
  store i32 %54, ptr %.reg2mem11, align 4
  %55 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  store i32 %59, ptr %dispatcher, align 4
  store ptr %.reload43, ptr %.reg2mem44, align 8
  br label %loopEnd

60:                                               ; preds = %loopStart
  %.reload45 = load ptr, ptr %.reg2mem44, align 8
  store ptr %.reload45, ptr %.reg2mem13, align 8
  %.reload20 = load ptr, ptr %.reg2mem13, align 8
  %61 = load i32, ptr %.reload20, align 8, !tbaa !10
  store i32 %61, ptr %.reg2mem22, align 4
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %.reload24 = load i32, ptr %.reg2mem22, align 4
  %62 = icmp sgt i32 %.reload12, %.reload24
  %63 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %66 = load i32, ptr %65, align 4
  %67 = srem i32 %64, %66
  %68 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %69, %71
  %73 = select i1 %62, i32 %67, i32 %72
  store i32 %73, ptr %dispatcher, align 4
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr %.reload8, ptr %.reg2mem46, align 8
  br label %loopEnd

74:                                               ; preds = %loopStart
  %.reload19 = load ptr, ptr %.reg2mem13, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %.reload19, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr %.reload9, ptr %75, align 8, !tbaa !12
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %81 = load i32, ptr %80, align 4
  %82 = srem i32 %79, %81
  %83 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = select i1 %77, i32 %82, i32 %87
  store i32 %88, ptr %dispatcher, align 4
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload21 = load ptr, ptr %.reg2mem13, align 8
  store ptr %.reload21, ptr %.reg2mem40, align 8
  store ptr %76, ptr %.reg2mem42, align 8
  store ptr %.reload14, ptr %.reg2mem52, align 8
  br label %loopEnd

89:                                               ; preds = %loopStart
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  store ptr %.reload47, ptr %.reg2mem25, align 8
  %.reload28 = load ptr, ptr %.reg2mem25, align 8
  %90 = getelementptr inbounds %struct.Node, ptr %.reload28, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  store ptr %91, ptr %.reg2mem29, align 8
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  %92 = icmp eq ptr %.reload32, null
  store i1 %92, ptr %.reg2mem34, align 1
  %93 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %94, %96
  %98 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %101 = load i32, ptr %100, align 4
  %102 = srem i32 %99, %101
  %.reload36 = load i1, ptr %.reg2mem34, align 1
  %103 = select i1 %.reload36, i32 %97, i32 %102
  store i32 %103, ptr %dispatcher, align 4
  br label %loopEnd

104:                                              ; preds = %loopStart
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %105 = load i32, ptr %.reload31, align 8, !tbaa !10
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  %106 = icmp sgt i32 %105, %.reload23
  %107 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 17
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %108, %110
  %112 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %115 = load i32, ptr %114, align 4
  %116 = srem i32 %113, %115
  %117 = select i1 %106, i32 %111, i32 %116
  store i32 %117, ptr %dispatcher, align 4
  %.reload33 = load ptr, ptr %.reg2mem29, align 8
  store ptr %.reload33, ptr %.reg2mem46, align 8
  br label %loopEnd

118:                                              ; preds = %loopStart
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  %119 = getelementptr inbounds %struct.Node, ptr %.reload27, i64 0, i32 1
  store ptr %119, ptr %.reg2mem37, align 8
  %120 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %121, %123
  %125 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %126, %128
  %.reload35 = load i1, ptr %.reg2mem34, align 1
  %130 = select i1 %.reload35, i32 %124, i32 %129
  store i32 %130, ptr %dispatcher, align 4
  %.reload38 = load ptr, ptr %.reg2mem37, align 8
  store ptr %.reload38, ptr %.reg2mem50, align 8
  br label %loopEnd

131:                                              ; preds = %loopStart
  %.reload18 = load ptr, ptr %.reg2mem13, align 8
  %132 = getelementptr inbounds %struct.Node, ptr %.reload18, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  store ptr %.reload30, ptr %132, align 8, !tbaa !12
  %.reload17 = load ptr, ptr %.reg2mem13, align 8
  %.reload39 = load ptr, ptr %.reg2mem37, align 8
  store ptr %.reload17, ptr %.reload39, align 8, !tbaa !12
  %134 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %135, %137
  store i32 %138, ptr %dispatcher, align 4
  store ptr %133, ptr %.reg2mem48, align 8
  br label %loopEnd

139:                                              ; preds = %loopStart
  %.reload49 = load ptr, ptr %.reg2mem48, align 8
  %140 = icmp eq ptr %.reload49, null
  %141 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %144 = load i32, ptr %143, align 4
  %145 = srem i32 %142, %144
  %146 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %149 = load i32, ptr %148, align 4
  %150 = srem i32 %147, %149
  %151 = select i1 %140, i32 %145, i32 %150
  store i32 %151, ptr %dispatcher, align 4
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store ptr %.reload49, ptr %.reg2mem44, align 8
  store ptr %.reload7, ptr %.reg2mem52, align 8
  br label %loopEnd

152:                                              ; preds = %loopStart
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %153 = getelementptr inbounds %struct.Node, ptr %.reload26, i64 0, i32 1
  %154 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sub i32 %155, %157
  store i32 %158, ptr %dispatcher, align 4
  store ptr %153, ptr %.reg2mem50, align 8
  br label %loopEnd

159:                                              ; preds = %loopStart
  %.reload51 = load ptr, ptr %.reg2mem50, align 8
  %.reload16 = load ptr, ptr %.reg2mem13, align 8
  store ptr %.reload16, ptr %.reload51, align 8, !tbaa !12
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  %160 = getelementptr inbounds %struct.Node, ptr %.reload15, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  store ptr null, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = sub i32 %163, %165
  store i32 %166, ptr %dispatcher, align 4
  store ptr %161, ptr %.reg2mem48, align 8
  br label %loopEnd

167:                                              ; preds = %loopStart
  %.reload53 = load ptr, ptr %.reg2mem52, align 8
  ret ptr %.reload53

BogusBasicBlock:                                  ; preds = %loopStart
  %168 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %170, align 4
  %171 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %171, align 4
  %172 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %172, align 4
  %173 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %173, align 4
  %174 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %174, align 4
  %175 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %175, align 4
  %176 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %176, align 4
  %177 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %177, align 4
  %178 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %159, %152, %139, %131, %118, %104, %89, %74, %60, %53, %47, %32, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree nounwind uwtable
define void @print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
entry:
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@print, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@print, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@print, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@print, %"3"), ptr %.reload9, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %5 = load ptr, ptr %.reload, align 8
  indirectbr ptr %5, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %6 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@print, %BogusBasciBlock), ptr %6, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@print, %EntryBasicBlockSplit), ptr %7, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %8 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %8, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %9 = load ptr, ptr %.reload5, align 8
  store i64 0, ptr %.reg2mem10, align 8
  indirectbr ptr %9, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  %10 = getelementptr inbounds i32, ptr %0, i64 %.reload11
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %11)
  %13 = add nuw nsw i64 %.reload11, 1
  %14 = icmp eq i64 %13, 7
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %15 = select i1 %14, ptr %.reload8, ptr %.reload4
  %16 = load ptr, ptr %15, align 8
  store i64 %13, ptr %.reg2mem10, align 8
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %17 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
entry:
  %.reg2mem43 = alloca i64, align 8
  %.reg2mem41 = alloca i64, align 8
  %.reg2mem39 = alloca i64, align 8
  %.reg2mem37 = alloca i64, align 8
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
  %JumpTable = alloca ptr, i32 10, align 8
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
  %12 = sext i32 %0 to i64
  %13 = shl nsw i64 %12, 2
  %14 = add nsw i64 %13, -1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  store ptr %15, ptr %.reg2mem31, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %16 = load ptr, ptr %.reload, align 8
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

BogusBasciBlock:                                  ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %17 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"5"), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %18, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"6"), ptr %19, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %20, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"4"), ptr %21, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %22 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

EntryBasicBlockSplit:                             ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload36 = load ptr, ptr %.reg2mem31, align 8
  %23 = icmp eq ptr %.reload36, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %24 = select i1 %23, ptr %.reload10, ptr %.reload4
  %25 = load ptr, ptr %24, align 8
  indirectbr ptr %25, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"2":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %26 = icmp sgt i32 %0, 1
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  %27 = select i1 %26, ptr %.reload7, ptr %.reload18
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"3":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %29 = zext i32 %0 to i64
  store i64 %29, ptr %.reg2mem37, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %30 = load ptr, ptr %.reload14, align 8
  store i64 1, ptr %.reg2mem41, align 8
  indirectbr ptr %30, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"4":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %31 = tail call i32 @puts(ptr nonnull @str.10)
  tail call void @exit(i32 noundef 1) #10
  unreachable

"5":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload42 = load i64, ptr %.reg2mem41, align 8
  %32 = getelementptr inbounds ptr, ptr %1, i64 %.reload42
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = add nsw i64 %.reload42, -1
  %.reload35 = load ptr, ptr %.reg2mem31, align 8
  %35 = getelementptr inbounds i32, ptr %.reload35, i64 %34
  %36 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef nonnull @.str.6, ptr noundef nonnull %35) #11
  %37 = add nuw nsw i64 %.reload42, 1
  %.reload38 = load i64, ptr %.reg2mem37, align 8
  %38 = icmp eq i64 %37, %.reload38
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %39 = select i1 %38, ptr %.reload17, ptr %.reload13
  %40 = load ptr, ptr %39, align 8
  store i64 %37, ptr %.reg2mem41, align 8
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"6":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  tail call void @bucket_sort(ptr noundef nonnull %.reload34)
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %41 = load i32, ptr %.reload33, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 84
  %43 = select i1 %42, ptr @str.12, ptr @str.11
  %44 = tail call i32 @puts(ptr nonnull %43)
  %45 = icmp sgt i32 %0, 1
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  %46 = select i1 %45, ptr %.reload21, ptr %.reload29
  %47 = load ptr, ptr %46, align 8
  indirectbr ptr %47, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"7":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %48 = add i32 %0, -1
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %.reg2mem39, align 8
  %.reload25 = load ptr, ptr %.reg2mem23, align 8
  %50 = load ptr, ptr %.reload25, align 8
  store i64 0, ptr %.reg2mem43, align 8
  indirectbr ptr %50, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"8":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload44 = load i64, ptr %.reg2mem43, align 8
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %51 = getelementptr inbounds i32, ptr %.reload32, i64 %.reload44
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %52)
  %54 = add nuw nsw i64 %.reload44, 1
  %.reload40 = load i64, ptr %.reg2mem39, align 8
  %55 = icmp eq i64 %54, %.reload40
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %56 = select i1 %55, ptr %.reload28, ptr %.reload24
  %57 = load ptr, ptr %56, align 8
  store i64 %54, ptr %.reg2mem43, align 8
  indirectbr ptr %57, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"9":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %58 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"Node", !9, i64 0, !5, i64 8}
!12 = !{!11, !5, i64 8}
