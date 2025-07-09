; ModuleID = '../c_codes/output/selectionsort.ll'
source_filename = "../c_codes/selectionsort/selectionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable13755780811461747397 = private global [13 x ptr] zeroinitializer
@obfsblockAddrLookupTable15673879724857990030 = private global [14 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h3126219910111489890, ptr @obfsblockAddrLookupTable13755780811461747397, ptr @bf3084592255035718249, ptr @obfsblockAddrLookupTable15673879724857990030, ptr @bf4957165793365000021], section "llvm.metadata"

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
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = call i64 @h3126219910111489890(i64 1403030608)
  %5 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13755780811461747397, i32 0, i64 %4
  store ptr blockaddress(@selectionSort, %96), ptr %5, align 8
  %6 = call i64 @h3126219910111489890(i64 1403030620)
  %7 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13755780811461747397, i32 0, i64 %6
  store ptr blockaddress(@selectionSort, %83), ptr %7, align 8
  %8 = call i64 @h3126219910111489890(i64 1403030616)
  %9 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13755780811461747397, i32 0, i64 %8
  store ptr blockaddress(@selectionSort, %66), ptr %9, align 8
  %10 = call i64 @h3126219910111489890(i64 1403030611)
  %11 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13755780811461747397, i32 0, i64 %10
  store ptr blockaddress(@selectionSort, %50), ptr %11, align 8
  %12 = call i64 @h3126219910111489890(i64 1403030619)
  %13 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13755780811461747397, i32 0, i64 %12
  store ptr blockaddress(@selectionSort, %40), ptr %13, align 8
  %14 = call i64 @h3126219910111489890(i64 1403030609)
  %15 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13755780811461747397, i32 0, i64 %14
  store ptr blockaddress(@selectionSort, %21), ptr %15, align 8
  %16 = icmp sgt i32 %1, 1
  %17 = select i1 %16, i32 1403030608, i32 1403030609
  %18 = xor i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = call ptr @bf3084592255035718249(ptr %3)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21, label %96]

21:                                               ; preds = %21, %2
  %22 = add i32 %1, -1
  %23 = sext i32 %1 to i64
  %24 = zext i32 %22 to i64
  %25 = zext i32 %1 to i64
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = mul i8 %27, %27
  %29 = add i8 %28, %27
  %30 = mul i8 %29, 3
  %31 = srem i8 %30, 2
  %32 = icmp eq i8 %31, 0
  %33 = and i8 %27, 1
  %34 = icmp eq i8 %33, 0
  %35 = or i1 %34, %32
  %36 = select i1 %35, i32 1403030611, i32 1403030619
  %37 = xor i32 %36, 8
  store i32 %37, ptr %3, align 4
  %38 = call ptr @bf3084592255035718249(ptr %3)
  %39 = load ptr, ptr %38, align 8
  indirectbr ptr %39, [label %40, label %21]

40:                                               ; preds = %83, %21
  %41 = phi i64 [ 0, %21 ], [ %43, %83 ]
  %42 = phi i64 [ 1, %21 ], [ %90, %83 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = icmp slt i64 %43, %23
  %45 = trunc i64 %41 to i32
  %46 = select i1 %44, i32 1403030620, i32 1403030611
  %47 = xor i32 %46, 15
  store i32 %47, ptr %3, align 4
  %48 = call ptr @bf3084592255035718249(ptr %3)
  %49 = load ptr, ptr %48, align 8
  indirectbr ptr %49, [label %50, label %83]

50:                                               ; preds = %50, %40
  %51 = trunc i64 %41 to i32
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %52, align 1
  %54 = mul i8 %53, %53
  %55 = add i8 %54, %53
  %56 = mul i8 %55, 3
  %57 = srem i8 %56, 2
  %58 = icmp eq i8 %57, 0
  %59 = and i8 %53, 1
  %60 = icmp eq i8 %59, 0
  %61 = or i1 %60, %58
  %62 = select i1 %61, i32 1403030616, i32 1403030616
  %63 = xor i32 %62, 0
  store i32 %63, ptr %3, align 4
  %64 = call ptr @bf3084592255035718249(ptr %3)
  %65 = load ptr, ptr %64, align 8
  indirectbr ptr %65, [label %66, label %50]

66:                                               ; preds = %66, %50
  %67 = phi i64 [ %42, %50 ], [ %77, %66 ]
  %68 = phi i32 [ %51, %50 ], [ %76, %66 ]
  %69 = getelementptr inbounds i32, ptr %0, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp slt i32 %70, %73
  %75 = trunc i64 %67 to i32
  %76 = select i1 %74, i32 %75, i32 %68
  %77 = add nuw nsw i64 %67, 1
  %78 = icmp eq i64 %77, %25
  %79 = select i1 %78, i32 1403030616, i32 1403030620
  %80 = xor i32 %79, 4
  store i32 %80, ptr %3, align 4
  %81 = call ptr @bf3084592255035718249(ptr %3)
  %82 = load ptr, ptr %81, align 8
  indirectbr ptr %82, [label %83, label %66]

83:                                               ; preds = %66, %40
  %84 = phi i32 [ %45, %40 ], [ %76, %66 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %0, i64 %85
  %87 = getelementptr inbounds i32, ptr %0, i64 %41
  %88 = load i32, ptr %86, align 4, !tbaa !4
  %89 = load i32, ptr %87, align 4, !tbaa !4
  store i32 %89, ptr %86, align 4, !tbaa !4
  store i32 %88, ptr %87, align 4, !tbaa !4
  %90 = add nuw nsw i64 %42, 1
  %91 = icmp eq i64 %43, %24
  %92 = select i1 %91, i32 1403030619, i32 1403030608
  %93 = xor i32 %92, 11
  store i32 %93, ptr %3, align 4
  %94 = call ptr @bf3084592255035718249(ptr %3)
  %95 = load ptr, ptr %94, align 8
  indirectbr ptr %95, [label %96, label %40]

96:                                               ; preds = %83, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h3126219910111489890(i64 1403030614)
  %5 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %4
  store ptr blockaddress(@main, %185), ptr %5, align 8
  %6 = call i64 @h3126219910111489890(i64 1403030611)
  %7 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %6
  store ptr blockaddress(@main, %158), ptr %7, align 8
  %8 = call i64 @h3126219910111489890(i64 1403030623)
  %9 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %8
  store ptr blockaddress(@main, %135), ptr %9, align 8
  %10 = call i64 @h3126219910111489890(i64 1403030617)
  %11 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %10
  store ptr blockaddress(@main, %118), ptr %11, align 8
  %12 = call i64 @h3126219910111489890(i64 1403030615)
  %13 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %12
  store ptr blockaddress(@main, %108), ptr %13, align 8
  %14 = call i64 @h3126219910111489890(i64 1403030610)
  %15 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %14
  store ptr blockaddress(@main, %174), ptr %15, align 8
  %16 = call i64 @h3126219910111489890(i64 1403030609)
  %17 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %16
  store ptr blockaddress(@main, %85), ptr %17, align 8
  %18 = call i64 @h3126219910111489890(i64 1403030616)
  %19 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %18
  store ptr blockaddress(@main, %78), ptr %19, align 8
  %20 = call i64 @h3126219910111489890(i64 1403030620)
  %21 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %20
  store ptr blockaddress(@main, %63), ptr %21, align 8
  %22 = call i64 @h3126219910111489890(i64 1403030608)
  %23 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %22
  store ptr blockaddress(@main, %45), ptr %23, align 8
  %24 = call i64 @h3126219910111489890(i64 1403030618)
  %25 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %24
  store ptr blockaddress(@main, %148), ptr %25, align 8
  %26 = call i64 @h3126219910111489890(i64 1403030619)
  %27 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %26
  store ptr blockaddress(@main, %65), ptr %27, align 8
  %28 = call i64 @h3126219910111489890(i64 1403030622)
  %29 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %28
  store ptr blockaddress(@main, %39), ptr %29, align 8
  %30 = sext i32 %0 to i64
  %31 = shl nsw i64 %30, 2
  %32 = add nsw i64 %31, -1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #9
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i32 1403030622, i32 1403030620
  %36 = xor i32 %35, 2
  store i32 %36, ptr %3, align 4
  %37 = call ptr @bf4957165793365000021(ptr %3)
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %63, label %39]

39:                                               ; preds = %2
  %40 = icmp sgt i32 %0, 1
  %41 = select i1 %40, i32 1403030616, i32 1403030608
  %42 = xor i32 %41, 8
  store i32 %42, ptr %3, align 4
  %43 = call ptr @bf4957165793365000021(ptr %3)
  %44 = load ptr, ptr %43, align 8
  indirectbr ptr %44, [label %45, label %78]

45:                                               ; preds = %45, %39
  %46 = zext i32 %0 to i64
  %47 = load ptr, ptr %15, align 8
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
  %59 = select i1 %58, i32 1403030608, i32 1403030619
  %60 = xor i32 %59, 11
  store i32 %60, ptr %3, align 4
  %61 = call ptr @bf4957165793365000021(ptr %3)
  %62 = load ptr, ptr %61, align 8
  indirectbr ptr %62, [label %65, label %45]

63:                                               ; preds = %2
  %64 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

65:                                               ; preds = %65, %45
  %66 = phi i64 [ 1, %45 ], [ %72, %65 ]
  %67 = getelementptr inbounds ptr, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds i32, ptr %33, i64 %69
  %71 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %68, ptr noundef nonnull @.str.1, ptr noundef nonnull %70) #11
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %46
  %74 = select i1 %73, i32 1403030619, i32 1403030616
  %75 = xor i32 %74, 3
  store i32 %75, ptr %3, align 4
  %76 = call ptr @bf4957165793365000021(ptr %3)
  %77 = load ptr, ptr %76, align 8
  indirectbr ptr %77, [label %78, label %65]

78:                                               ; preds = %65, %39
  %79 = add i32 %0, -1
  %80 = icmp sgt i32 %0, 2
  %81 = select i1 %80, i32 1403030618, i32 1403030609
  %82 = xor i32 %81, 11
  store i32 %82, ptr %3, align 4
  %83 = call ptr @bf4957165793365000021(ptr %3)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %85, label %148]

85:                                               ; preds = %85, %78
  %86 = add i32 %0, -2
  %87 = sext i32 %79 to i64
  %88 = zext i32 %86 to i64
  %89 = zext i32 %79 to i64
  %90 = load ptr, ptr %17, align 8
  %91 = load i8, ptr %90, align 1
  %92 = mul i8 %91, %91
  %93 = mul i8 %92, %91
  %94 = add i8 %93, %91
  %95 = srem i8 %94, 2
  %96 = icmp eq i8 %95, 0
  %97 = mul i8 %91, 2
  %98 = add i8 2, %97
  %99 = mul i8 %91, 2
  %100 = mul i8 %99, %98
  %101 = srem i8 %100, 4
  %102 = icmp eq i8 %101, 0
  %103 = and i1 %102, %96
  %104 = select i1 %103, i32 1403030622, i32 1403030615
  %105 = xor i32 %104, 9
  store i32 %105, ptr %3, align 4
  %106 = call ptr @bf4957165793365000021(ptr %3)
  %107 = load ptr, ptr %106, align 8
  indirectbr ptr %107, [label %108, label %85]

108:                                              ; preds = %135, %85
  %109 = phi i64 [ 0, %85 ], [ %111, %135 ]
  %110 = phi i64 [ 1, %85 ], [ %142, %135 ]
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp slt i64 %111, %87
  %113 = trunc i64 %109 to i32
  %114 = select i1 %112, i32 1403030623, i32 1403030617
  %115 = xor i32 %114, 6
  store i32 %115, ptr %3, align 4
  %116 = call ptr @bf4957165793365000021(ptr %3)
  %117 = load ptr, ptr %116, align 8
  indirectbr ptr %117, [label %118, label %135]

118:                                              ; preds = %118, %108
  %119 = phi i64 [ %129, %118 ], [ %110, %108 ]
  %120 = phi i32 [ %128, %118 ], [ %113, %108 ]
  %121 = getelementptr inbounds i32, ptr %33, i64 %119
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i32, ptr %33, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = icmp slt i32 %122, %125
  %127 = trunc i64 %119 to i32
  %128 = select i1 %126, i32 %127, i32 %120
  %129 = add nuw nsw i64 %119, 1
  %130 = icmp eq i64 %129, %89
  %131 = select i1 %130, i32 1403030617, i32 1403030623
  %132 = xor i32 %131, 6
  store i32 %132, ptr %3, align 4
  %133 = call ptr @bf4957165793365000021(ptr %3)
  %134 = load ptr, ptr %133, align 8
  indirectbr ptr %134, [label %135, label %118]

135:                                              ; preds = %118, %108
  %136 = phi i32 [ %113, %108 ], [ %128, %118 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %33, i64 %137
  %139 = getelementptr inbounds i32, ptr %33, i64 %109
  %140 = load i32, ptr %138, align 4, !tbaa !4
  %141 = load i32, ptr %139, align 4, !tbaa !4
  store i32 %141, ptr %138, align 4, !tbaa !4
  store i32 %140, ptr %139, align 4, !tbaa !4
  %142 = add nuw nsw i64 %110, 1
  %143 = icmp eq i64 %111, %88
  %144 = select i1 %143, i32 1403030615, i32 1403030618
  %145 = xor i32 %144, 13
  store i32 %145, ptr %3, align 4
  %146 = call ptr @bf4957165793365000021(ptr %3)
  %147 = load ptr, ptr %146, align 8
  indirectbr ptr %147, [label %148, label %108]

148:                                              ; preds = %135, %78
  %149 = load i32, ptr %33, align 4, !tbaa !4
  %150 = icmp eq i32 %149, 84
  %151 = select i1 %150, ptr @str.7, ptr @str.6
  %152 = tail call i32 @puts(ptr nonnull %151)
  %153 = icmp sgt i32 %0, 1
  %154 = select i1 %153, i32 1403030614, i32 1403030611
  %155 = xor i32 %154, 5
  store i32 %155, ptr %3, align 4
  %156 = call ptr @bf4957165793365000021(ptr %3)
  %157 = load ptr, ptr %156, align 8
  indirectbr ptr %157, [label %158, label %185]

158:                                              ; preds = %158, %148
  %159 = zext i32 %79 to i64
  %160 = load ptr, ptr %7, align 8
  %161 = load i8, ptr %160, align 1
  %162 = mul i8 %161, %161
  %163 = add i8 %162, %161
  %164 = mul i8 %163, 3
  %165 = srem i8 %164, 2
  %166 = icmp eq i8 %165, 0
  %167 = and i8 %161, 1
  %168 = icmp eq i8 %167, 0
  %169 = or i1 %168, %166
  %170 = select i1 %169, i32 1403030609, i32 1403030610
  %171 = xor i32 %170, 3
  store i32 %171, ptr %3, align 4
  %172 = call ptr @bf4957165793365000021(ptr %3)
  %173 = load ptr, ptr %172, align 8
  indirectbr ptr %173, [label %174, label %158]

174:                                              ; preds = %174, %158
  %175 = phi i64 [ 0, %158 ], [ %179, %174 ]
  %176 = getelementptr inbounds i32, ptr %33, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %177)
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, %159
  %181 = select i1 %180, i32 1403030610, i32 1403030614
  %182 = xor i32 %181, 4
  store i32 %182, ptr %3, align 4
  %183 = call ptr @bf4957165793365000021(ptr %3)
  %184 = load ptr, ptr %183, align 8
  indirectbr ptr %184, [label %185, label %174]

185:                                              ; preds = %174, %148
  %186 = tail call i32 @putchar(i32 10)
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
define internal i64 @h3126219910111489890(i64 %0) #8 {
  %2 = alloca i32, align 4
  %3 = xor i64 1403030619, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf3084592255035718249(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h3126219910111489890(i64 %4)
  %6 = getelementptr inbounds [13 x ptr], ptr @obfsblockAddrLookupTable13755780811461747397, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4957165793365000021(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h3126219910111489890(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable15673879724857990030, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
