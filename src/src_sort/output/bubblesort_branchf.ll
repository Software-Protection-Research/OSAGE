; ModuleID = '../c_codes/output/bubblesort.ll'
source_filename = "../c_codes/bubblesort/bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable17667329664397987130 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable10344172879772756583 = private global [16 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h4846469656491081911, ptr @obfsblockAddrLookupTable17667329664397987130, ptr @bf1532512103528114191, ptr @obfsblockAddrLookupTable10344172879772756583, ptr @bf1603455842843189922], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h4846469656491081911(i64 1470640948)
  %5 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable17667329664397987130, i32 0, i64 %4
  store ptr blockaddress(@bubblesort, %97), ptr %5, align 8
  %6 = call i64 @h4846469656491081911(i64 1470640945)
  %7 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable17667329664397987130, i32 0, i64 %6
  store ptr blockaddress(@bubblesort, %70), ptr %7, align 8
  %8 = call i64 @h4846469656491081911(i64 1470640947)
  %9 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable17667329664397987130, i32 0, i64 %8
  store ptr blockaddress(@bubblesort, %58), ptr %9, align 8
  %10 = call i64 @h4846469656491081911(i64 1470640958)
  %11 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable17667329664397987130, i32 0, i64 %10
  store ptr blockaddress(@bubblesort, %84), ptr %11, align 8
  %12 = call i64 @h4846469656491081911(i64 1470640955)
  %13 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable17667329664397987130, i32 0, i64 %12
  store ptr blockaddress(@bubblesort, %42), ptr %13, align 8
  %14 = call i64 @h4846469656491081911(i64 1470640959)
  %15 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable17667329664397987130, i32 0, i64 %14
  store ptr blockaddress(@bubblesort, %90), ptr %15, align 8
  %16 = call i64 @h4846469656491081911(i64 1470640949)
  %17 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable17667329664397987130, i32 0, i64 %16
  store ptr blockaddress(@bubblesort, %23), ptr %17, align 8
  %18 = icmp sgt i32 %1, 1
  %19 = select i1 %18, i32 1470640948, i32 1470640949
  %20 = xor i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = call ptr @bf1532512103528114191(ptr %3)
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %23, label %97]

23:                                               ; preds = %23, %2
  %24 = add i32 %1, -1
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = mul i8 %27, %27
  %29 = add i8 %28, %27
  %30 = mul i8 %29, 3
  %31 = srem i8 %30, 2
  %32 = icmp eq i8 %31, 0
  %33 = mul i8 %27, %27
  %34 = add i8 %33, %27
  %35 = srem i8 %34, 2
  %36 = icmp eq i8 %35, 0
  %37 = and i1 %32, %36
  %38 = select i1 %37, i32 1470640959, i32 1470640955
  %39 = xor i32 %38, 4
  store i32 %39, ptr %3, align 4
  %40 = call ptr @bf1532512103528114191(ptr %3)
  %41 = load ptr, ptr %40, align 8
  indirectbr ptr %41, [label %42, label %23]

42:                                               ; preds = %90, %42, %23
  %43 = phi i32 [ 1, %23 ], [ %91, %90 ], [ 0, %42 ]
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = mul i8 %45, %45
  %47 = add i8 %46, %45
  %48 = mul i8 %47, 3
  %49 = srem i8 %48, 2
  %50 = icmp eq i8 %49, 0
  %51 = and i8 %45, 1
  %52 = icmp eq i8 %51, 0
  %53 = or i1 %52, %50
  %54 = select i1 %53, i32 1470640948, i32 1470640947
  %55 = xor i32 %54, 7
  store i32 %55, ptr %3, align 4
  %56 = call ptr @bf1532512103528114191(ptr %3)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %58, label %42]

58:                                               ; preds = %84, %42
  %59 = phi i64 [ 0, %42 ], [ %62, %84 ]
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds i32, ptr %0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = icmp sgt i32 %61, %64
  %66 = select i1 %65, i32 1470640958, i32 1470640945
  %67 = xor i32 %66, 15
  store i32 %67, ptr %3, align 4
  %68 = call ptr @bf1532512103528114191(ptr %3)
  %69 = load ptr, ptr %68, align 8
  indirectbr ptr %69, [label %70, label %84]

70:                                               ; preds = %70, %58
  store i32 %64, ptr %60, align 4, !tbaa !4
  store i32 %61, ptr %63, align 4, !tbaa !4
  %71 = load ptr, ptr %15, align 8
  %72 = load i8, ptr %71, align 1
  %73 = mul i8 %72, %72
  %74 = add i8 %73, %72
  %75 = srem i8 %74, 2
  %76 = icmp eq i8 %75, 0
  %77 = and i8 %72, 1
  %78 = icmp eq i8 %77, 1
  %79 = or i1 %78, %76
  %80 = select i1 %79, i32 1470640945, i32 1470640958
  %81 = xor i32 %80, 15
  store i32 %81, ptr %3, align 4
  %82 = call ptr @bf1532512103528114191(ptr %3)
  %83 = load ptr, ptr %82, align 8
  indirectbr ptr %83, [label %84, label %70]

84:                                               ; preds = %70, %58
  %85 = icmp eq i64 %62, %25
  %86 = select i1 %85, i32 1470640947, i32 1470640959
  %87 = xor i32 %86, 12
  store i32 %87, ptr %3, align 4
  %88 = call ptr @bf1532512103528114191(ptr %3)
  %89 = load ptr, ptr %88, align 8
  indirectbr ptr %89, [label %90, label %58]

90:                                               ; preds = %84
  %91 = add nuw nsw i32 %43, 1
  %92 = icmp eq i32 %91, %1
  %93 = select i1 %92, i32 1470640955, i32 1470640948
  %94 = xor i32 %93, 15
  store i32 %94, ptr %3, align 4
  %95 = call ptr @bf1532512103528114191(ptr %3)
  %96 = load ptr, ptr %95, align 8
  indirectbr ptr %96, [label %97, label %42]

97:                                               ; preds = %90, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h4846469656491081911(i64 1470640946)
  %5 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %4
  store ptr blockaddress(@main, %43), ptr %5, align 8
  %6 = call i64 @h4846469656491081911(i64 1470640950)
  %7 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %6
  store ptr blockaddress(@main, %67), ptr %7, align 8
  %8 = call i64 @h4846469656491081911(i64 1470640959)
  %9 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %8
  store ptr blockaddress(@main, %188), ptr %9, align 8
  %10 = call i64 @h4846469656491081911(i64 1470640954)
  %11 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %10
  store ptr blockaddress(@main, %104), ptr %11, align 8
  %12 = call i64 @h4846469656491081911(i64 1470640952)
  %13 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %12
  store ptr blockaddress(@main, %49), ptr %13, align 8
  %14 = call i64 @h4846469656491081911(i64 1470640956)
  %15 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %14
  store ptr blockaddress(@main, %172), ptr %15, align 8
  %16 = call i64 @h4846469656491081911(i64 1470640953)
  %17 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %16
  store ptr blockaddress(@main, %65), ptr %17, align 8
  %18 = call i64 @h4846469656491081911(i64 1470640949)
  %19 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %18
  store ptr blockaddress(@main, %162), ptr %19, align 8
  %20 = call i64 @h4846469656491081911(i64 1470640945)
  %21 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %20
  store ptr blockaddress(@main, %80), ptr %21, align 8
  %22 = call i64 @h4846469656491081911(i64 1470640948)
  %23 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %22
  store ptr blockaddress(@main, %199), ptr %23, align 8
  %24 = call i64 @h4846469656491081911(i64 1470640955)
  %25 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %24
  store ptr blockaddress(@main, %119), ptr %25, align 8
  %26 = call i64 @h4846469656491081911(i64 1470640958)
  %27 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %26
  store ptr blockaddress(@main, %87), ptr %27, align 8
  %28 = call i64 @h4846469656491081911(i64 1470640947)
  %29 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %28
  store ptr blockaddress(@main, %131), ptr %29, align 8
  %30 = call i64 @h4846469656491081911(i64 1470640951)
  %31 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %30
  store ptr blockaddress(@main, %149), ptr %31, align 8
  %32 = call i64 @h4846469656491081911(i64 1470640957)
  %33 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %32
  store ptr blockaddress(@main, %155), ptr %33, align 8
  %34 = sext i32 %0 to i64
  %35 = shl nsw i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i32 1470640946, i32 1470640953
  %40 = xor i32 %39, 11
  store i32 %40, ptr %3, align 4
  %41 = call ptr @bf1603455842843189922(ptr %3)
  %42 = load ptr, ptr %41, align 8
  indirectbr ptr %42, [label %65, label %43]

43:                                               ; preds = %2
  %44 = icmp sgt i32 %0, 1
  %45 = select i1 %44, i32 1470640945, i32 1470640952
  %46 = xor i32 %45, 9
  store i32 %46, ptr %3, align 4
  %47 = call ptr @bf1603455842843189922(ptr %3)
  %48 = load ptr, ptr %47, align 8
  indirectbr ptr %48, [label %49, label %80]

49:                                               ; preds = %49, %43
  %50 = zext i32 %0 to i64
  %51 = load ptr, ptr %25, align 8
  %52 = load i8, ptr %51, align 1
  %53 = mul i8 %52, %52
  %54 = add i8 %53, %52
  %55 = mul i8 %54, 3
  %56 = srem i8 %55, 2
  %57 = icmp eq i8 %56, 0
  %58 = and i8 %52, 1
  %59 = icmp eq i8 %58, 0
  %60 = or i1 %59, %57
  %61 = select i1 %60, i32 1470640945, i32 1470640950
  %62 = xor i32 %61, 7
  store i32 %62, ptr %3, align 4
  %63 = call ptr @bf1603455842843189922(ptr %3)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %67, label %49]

65:                                               ; preds = %2
  %66 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

67:                                               ; preds = %67, %49
  %68 = phi i64 [ 1, %49 ], [ %74, %67 ]
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = add nsw i64 %68, -1
  %72 = getelementptr inbounds i32, ptr %37, i64 %71
  %73 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef nonnull @.str.1, ptr noundef nonnull %72) #10
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %50
  %76 = select i1 %75, i32 1470640950, i32 1470640945
  %77 = xor i32 %76, 7
  store i32 %77, ptr %3, align 4
  %78 = call ptr @bf1603455842843189922(ptr %3)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %80, label %67]

80:                                               ; preds = %67, %43
  %81 = add i32 %0, -1
  %82 = icmp sgt i32 %0, 2
  %83 = select i1 %82, i32 1470640949, i32 1470640958
  %84 = xor i32 %83, 11
  store i32 %84, ptr %3, align 4
  %85 = call ptr @bf1603455842843189922(ptr %3)
  %86 = load ptr, ptr %85, align 8
  indirectbr ptr %86, [label %87, label %162]

87:                                               ; preds = %87, %80
  %88 = add i32 %0, -2
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %9, align 8
  %91 = load i8, ptr %90, align 1
  %92 = mul i8 %91, %91
  %93 = add i8 %92, %91
  %94 = mul i8 %93, 3
  %95 = srem i8 %94, 2
  %96 = icmp eq i8 %95, 0
  %97 = and i8 %91, 1
  %98 = icmp eq i8 %97, 0
  %99 = or i1 %98, %96
  %100 = select i1 %99, i32 1470640947, i32 1470640954
  %101 = xor i32 %100, 9
  store i32 %101, ptr %3, align 4
  %102 = call ptr @bf1603455842843189922(ptr %3)
  %103 = load ptr, ptr %102, align 8
  indirectbr ptr %103, [label %104, label %87]

104:                                              ; preds = %155, %104, %87
  %105 = phi i32 [ 1, %87 ], [ %156, %155 ], [ 0, %104 ]
  %106 = load ptr, ptr %11, align 8
  %107 = load i8, ptr %106, align 1
  %108 = mul i8 %107, %107
  %109 = add i8 %108, %107
  %110 = srem i8 %109, 2
  %111 = icmp eq i8 %110, 0
  %112 = and i8 %107, 1
  %113 = icmp eq i8 %112, 1
  %114 = or i1 %113, %111
  %115 = select i1 %114, i32 1470640958, i32 1470640955
  %116 = xor i32 %115, 5
  store i32 %116, ptr %3, align 4
  %117 = call ptr @bf1603455842843189922(ptr %3)
  %118 = load ptr, ptr %117, align 8
  indirectbr ptr %118, [label %119, label %104]

119:                                              ; preds = %149, %104
  %120 = phi i64 [ 0, %104 ], [ %123, %149 ]
  %121 = getelementptr inbounds i32, ptr %37, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds i32, ptr %37, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 1470640951, i32 1470640947
  %128 = xor i32 %127, 4
  store i32 %128, ptr %3, align 4
  %129 = call ptr @bf1603455842843189922(ptr %3)
  %130 = load ptr, ptr %129, align 8
  indirectbr ptr %130, [label %131, label %149]

131:                                              ; preds = %131, %119
  store i32 %125, ptr %121, align 4, !tbaa !4
  store i32 %122, ptr %124, align 4, !tbaa !4
  %132 = load ptr, ptr %15, align 8
  %133 = load i8, ptr %132, align 1
  %134 = mul i8 %133, %133
  %135 = add i8 %134, %133
  %136 = srem i8 %135, 2
  %137 = icmp eq i8 %136, 0
  %138 = mul i8 %133, 2
  %139 = add i8 2, %138
  %140 = mul i8 %133, 2
  %141 = mul i8 %140, %139
  %142 = srem i8 %141, 4
  %143 = icmp eq i8 %142, 0
  %144 = or i1 %143, %137
  %145 = select i1 %144, i32 1470640950, i32 1470640951
  %146 = xor i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = call ptr @bf1603455842843189922(ptr %3)
  %148 = load ptr, ptr %147, align 8
  indirectbr ptr %148, [label %149, label %131]

149:                                              ; preds = %131, %119
  %150 = icmp eq i64 %123, %89
  %151 = select i1 %150, i32 1470640955, i32 1470640957
  %152 = xor i32 %151, 6
  store i32 %152, ptr %3, align 4
  %153 = call ptr @bf1603455842843189922(ptr %3)
  %154 = load ptr, ptr %153, align 8
  indirectbr ptr %154, [label %155, label %119]

155:                                              ; preds = %149
  %156 = add nuw nsw i32 %105, 1
  %157 = icmp eq i32 %156, %81
  %158 = select i1 %157, i32 1470640954, i32 1470640949
  %159 = xor i32 %158, 15
  store i32 %159, ptr %3, align 4
  %160 = call ptr @bf1603455842843189922(ptr %3)
  %161 = load ptr, ptr %160, align 8
  indirectbr ptr %161, [label %162, label %104]

162:                                              ; preds = %155, %80
  %163 = load i32, ptr %37, align 4, !tbaa !4
  %164 = icmp eq i32 %163, 84
  %165 = select i1 %164, ptr @str.7, ptr @str.6
  %166 = tail call i32 @puts(ptr nonnull %165)
  %167 = icmp sgt i32 %0, 1
  %168 = select i1 %167, i32 1470640948, i32 1470640956
  %169 = xor i32 %168, 8
  store i32 %169, ptr %3, align 4
  %170 = call ptr @bf1603455842843189922(ptr %3)
  %171 = load ptr, ptr %170, align 8
  indirectbr ptr %171, [label %172, label %199]

172:                                              ; preds = %172, %162
  %173 = zext i32 %81 to i64
  %174 = load ptr, ptr %11, align 8
  %175 = load i8, ptr %174, align 1
  %176 = mul i8 %175, %175
  %177 = add i8 %176, %175
  %178 = mul i8 %177, 3
  %179 = srem i8 %178, 2
  %180 = icmp eq i8 %179, 0
  %181 = and i8 %175, 1
  %182 = icmp eq i8 %181, 0
  %183 = or i1 %182, %180
  %184 = select i1 %183, i32 1470640957, i32 1470640959
  %185 = xor i32 %184, 2
  store i32 %185, ptr %3, align 4
  %186 = call ptr @bf1603455842843189922(ptr %3)
  %187 = load ptr, ptr %186, align 8
  indirectbr ptr %187, [label %188, label %172]

188:                                              ; preds = %188, %172
  %189 = phi i64 [ 0, %172 ], [ %193, %188 ]
  %190 = getelementptr inbounds i32, ptr %37, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %191)
  %193 = add nuw nsw i64 %189, 1
  %194 = icmp eq i64 %193, %173
  %195 = select i1 %194, i32 1470640959, i32 1470640948
  %196 = xor i32 %195, 11
  store i32 %196, ptr %3, align 4
  %197 = call ptr @bf1603455842843189922(ptr %3)
  %198 = load ptr, ptr %197, align 8
  indirectbr ptr %198, [label %199, label %188]

199:                                              ; preds = %188, %162
  %200 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @h4846469656491081911(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 1470640953, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf1532512103528114191(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4846469656491081911(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable17667329664397987130, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf1603455842843189922(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4846469656491081911(i64 %4)
  %6 = getelementptr inbounds [16 x ptr], ptr @obfsblockAddrLookupTable10344172879772756583, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
