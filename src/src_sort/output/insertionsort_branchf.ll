; ModuleID = '../c_codes/output/insertionsort.ll'
source_filename = "../c_codes/insertionsort/insertionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable9572557465448919929 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable2271593247169527234 = private global [15 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h5053517518256750263, ptr @obfsblockAddrLookupTable9572557465448919929, ptr @bf18240479816790863128, ptr @obfsblockAddrLookupTable2271593247169527234, ptr @bf8957074086584511213], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h5053517518256750263(i64 406593555)
  %5 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9572557465448919929, i32 0, i64 %4
  store ptr blockaddress(@insertionSort, %86), ptr %5, align 8
  %6 = call i64 @h5053517518256750263(i64 406593554)
  %7 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9572557465448919929, i32 0, i64 %6
  store ptr blockaddress(@insertionSort, %57), ptr %7, align 8
  %8 = call i64 @h5053517518256750263(i64 406593556)
  %9 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9572557465448919929, i32 0, i64 %8
  store ptr blockaddress(@insertionSort, %68), ptr %9, align 8
  %10 = call i64 @h5053517518256750263(i64 406593561)
  %11 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9572557465448919929, i32 0, i64 %10
  store ptr blockaddress(@insertionSort, %40), ptr %11, align 8
  %12 = call i64 @h5053517518256750263(i64 406593553)
  %13 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9572557465448919929, i32 0, i64 %12
  store ptr blockaddress(@insertionSort, %75), ptr %13, align 8
  %14 = call i64 @h5053517518256750263(i64 406593566)
  %15 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9572557465448919929, i32 0, i64 %14
  store ptr blockaddress(@insertionSort, %21), ptr %15, align 8
  %16 = icmp sgt i32 %1, 1
  %17 = select i1 %16, i32 406593555, i32 406593566
  %18 = xor i32 %17, 13
  store i32 %18, ptr %3, align 4
  %19 = call ptr @bf18240479816790863128(ptr %3)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21, label %86]

21:                                               ; preds = %21, %2
  %22 = zext i32 %1 to i64
  %23 = load ptr, ptr %5, align 8
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
  %35 = and i1 %34, %28
  %36 = select i1 %35, i32 406593556, i32 406593561
  %37 = xor i32 %36, 13
  store i32 %37, ptr %3, align 4
  %38 = call ptr @bf18240479816790863128(ptr %3)
  %39 = load ptr, ptr %38, align 8
  indirectbr ptr %39, [label %40, label %21]

40:                                               ; preds = %75, %40, %21
  %41 = phi i64 [ 1, %21 ], [ %80, %75 ], [ 0, %40 ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = load ptr, ptr %15, align 8
  %45 = load i8, ptr %44, align 1
  %46 = mul i8 %45, %45
  %47 = add i8 %46, %45
  %48 = srem i8 %47, 2
  %49 = icmp eq i8 %48, 0
  %50 = and i8 %45, 1
  %51 = icmp eq i8 %50, 1
  %52 = or i1 %51, %49
  %53 = select i1 %52, i32 406593555, i32 406593554
  %54 = xor i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = call ptr @bf18240479816790863128(ptr %3)
  %56 = load ptr, ptr %55, align 8
  indirectbr ptr %56, [label %57, label %40]

57:                                               ; preds = %68, %40
  %58 = phi i64 [ %41, %40 ], [ %59, %68 ]
  %59 = add nsw i64 %58, -1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds i32, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, %43
  %64 = select i1 %63, i32 406593553, i32 406593556
  %65 = xor i32 %64, 5
  store i32 %65, ptr %3, align 4
  %66 = call ptr @bf18240479816790863128(ptr %3)
  %67 = load ptr, ptr %66, align 8
  indirectbr ptr %67, [label %68, label %75]

68:                                               ; preds = %57
  %69 = getelementptr inbounds i32, ptr %0, i64 %58
  store i32 %62, ptr %69, align 4, !tbaa !4
  %70 = icmp sgt i64 %58, 1
  %71 = select i1 %70, i32 406593553, i32 406593554
  %72 = xor i32 %71, 3
  store i32 %72, ptr %3, align 4
  %73 = call ptr @bf18240479816790863128(ptr %3)
  %74 = load ptr, ptr %73, align 8
  indirectbr ptr %74, [label %57, label %75]

75:                                               ; preds = %68, %57
  %76 = phi i64 [ 0, %68 ], [ %58, %57 ]
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds i32, ptr %0, i64 %78
  store i32 %43, ptr %79, align 4, !tbaa !4
  %80 = add nuw nsw i64 %41, 1
  %81 = icmp eq i64 %80, %22
  %82 = select i1 %81, i32 406593561, i32 406593555
  %83 = xor i32 %82, 10
  store i32 %83, ptr %3, align 4
  %84 = call ptr @bf18240479816790863128(ptr %3)
  %85 = load ptr, ptr %84, align 8
  indirectbr ptr %85, [label %86, label %40]

86:                                               ; preds = %75, %2
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
  %4 = call i64 @h5053517518256750263(i64 406593554)
  %5 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %4
  store ptr blockaddress(@main, %41), ptr %5, align 8
  %6 = call i64 @h5053517518256750263(i64 406593561)
  %7 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %6
  store ptr blockaddress(@main, %47), ptr %7, align 8
  %8 = call i64 @h5053517518256750263(i64 406593560)
  %9 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %8
  store ptr blockaddress(@main, %65), ptr %9, align 8
  %10 = call i64 @h5053517518256750263(i64 406593556)
  %11 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %10
  store ptr blockaddress(@main, %150), ptr %11, align 8
  %12 = call i64 @h5053517518256750263(i64 406593555)
  %13 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %12
  store ptr blockaddress(@main, %80), ptr %13, align 8
  %14 = call i64 @h5053517518256750263(i64 406593559)
  %15 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %14
  store ptr blockaddress(@main, %87), ptr %15, align 8
  %16 = call i64 @h5053517518256750263(i64 406593563)
  %17 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %16
  store ptr blockaddress(@main, %160), ptr %17, align 8
  %18 = call i64 @h5053517518256750263(i64 406593567)
  %19 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %18
  store ptr blockaddress(@main, %67), ptr %19, align 8
  %20 = call i64 @h5053517518256750263(i64 406593564)
  %21 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %20
  store ptr blockaddress(@main, %103), ptr %21, align 8
  %22 = call i64 @h5053517518256750263(i64 406593557)
  %23 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %22
  store ptr blockaddress(@main, %190), ptr %23, align 8
  %24 = call i64 @h5053517518256750263(i64 406593562)
  %25 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %24
  store ptr blockaddress(@main, %121), ptr %25, align 8
  %26 = call i64 @h5053517518256750263(i64 406593552)
  %27 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %26
  store ptr blockaddress(@main, %139), ptr %27, align 8
  %28 = call i64 @h5053517518256750263(i64 406593553)
  %29 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %28
  store ptr blockaddress(@main, %132), ptr %29, align 8
  %30 = call i64 @h5053517518256750263(i64 406593566)
  %31 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %30
  store ptr blockaddress(@main, %179), ptr %31, align 8
  %32 = sext i32 %0 to i64
  %33 = shl nsw i64 %32, 2
  %34 = add nsw i64 %33, -1
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, i32 406593554, i32 406593560
  %38 = xor i32 %37, 10
  store i32 %38, ptr %3, align 4
  %39 = call ptr @bf8957074086584511213(ptr %3)
  %40 = load ptr, ptr %39, align 8
  indirectbr ptr %40, [label %65, label %41]

41:                                               ; preds = %2
  %42 = icmp sgt i32 %0, 1
  %43 = select i1 %42, i32 406593555, i32 406593561
  %44 = xor i32 %43, 10
  store i32 %44, ptr %3, align 4
  %45 = call ptr @bf8957074086584511213(ptr %3)
  %46 = load ptr, ptr %45, align 8
  indirectbr ptr %46, [label %47, label %80]

47:                                               ; preds = %47, %41
  %48 = zext i32 %0 to i64
  %49 = load ptr, ptr %17, align 8
  %50 = load i8, ptr %49, align 1
  %51 = mul i8 %50, %50
  %52 = add i8 %51, %50
  %53 = mul i8 %52, 3
  %54 = srem i8 %53, 2
  %55 = icmp eq i8 %54, 0
  %56 = mul i8 %50, %50
  %57 = add i8 %56, %50
  %58 = srem i8 %57, 2
  %59 = icmp eq i8 %58, 0
  %60 = and i1 %55, %59
  %61 = select i1 %60, i32 406593564, i32 406593567
  %62 = xor i32 %61, 3
  store i32 %62, ptr %3, align 4
  %63 = call ptr @bf8957074086584511213(ptr %3)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %67, label %47]

65:                                               ; preds = %2
  %66 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

67:                                               ; preds = %67, %47
  %68 = phi i64 [ 1, %47 ], [ %74, %67 ]
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = add nsw i64 %68, -1
  %72 = getelementptr inbounds i32, ptr %35, i64 %71
  %73 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %70, ptr noundef nonnull @.str.1, ptr noundef nonnull %72) #10
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %48
  %76 = select i1 %75, i32 406593567, i32 406593555
  %77 = xor i32 %76, 12
  store i32 %77, ptr %3, align 4
  %78 = call ptr @bf8957074086584511213(ptr %3)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %80, label %67]

80:                                               ; preds = %67, %41
  %81 = add i32 %0, -1
  %82 = icmp sgt i32 %0, 2
  %83 = select i1 %82, i32 406593556, i32 406593559
  %84 = xor i32 %83, 3
  store i32 %84, ptr %3, align 4
  %85 = call ptr @bf8957074086584511213(ptr %3)
  %86 = load ptr, ptr %85, align 8
  indirectbr ptr %86, [label %87, label %150]

87:                                               ; preds = %87, %80
  %88 = zext i32 %81 to i64
  %89 = load ptr, ptr %7, align 8
  %90 = load i8, ptr %89, align 1
  %91 = mul i8 %90, %90
  %92 = add i8 %91, %90
  %93 = mul i8 %92, 3
  %94 = srem i8 %93, 2
  %95 = icmp eq i8 %94, 0
  %96 = and i8 %90, 1
  %97 = icmp eq i8 %96, 0
  %98 = or i1 %97, %95
  %99 = select i1 %98, i32 406593560, i32 406593564
  %100 = xor i32 %99, 4
  store i32 %100, ptr %3, align 4
  %101 = call ptr @bf8957074086584511213(ptr %3)
  %102 = load ptr, ptr %101, align 8
  indirectbr ptr %102, [label %103, label %87]

103:                                              ; preds = %139, %103, %87
  %104 = phi i64 [ 1, %87 ], [ %144, %139 ], [ 0, %103 ]
  %105 = getelementptr inbounds i32, ptr %35, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = load ptr, ptr %31, align 8
  %108 = load i8, ptr %107, align 1
  %109 = mul i8 %108, %108
  %110 = add i8 %109, %108
  %111 = mul i8 %110, 3
  %112 = srem i8 %111, 2
  %113 = icmp eq i8 %112, 0
  %114 = and i8 %108, 1
  %115 = icmp eq i8 %114, 0
  %116 = or i1 %115, %113
  %117 = select i1 %116, i32 406593564, i32 406593562
  %118 = xor i32 %117, 6
  store i32 %118, ptr %3, align 4
  %119 = call ptr @bf8957074086584511213(ptr %3)
  %120 = load ptr, ptr %119, align 8
  indirectbr ptr %120, [label %121, label %103]

121:                                              ; preds = %132, %103
  %122 = phi i64 [ %104, %103 ], [ %123, %132 ]
  %123 = add nsw i64 %122, -1
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds i32, ptr %35, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, %106
  %128 = select i1 %127, i32 406593552, i32 406593553
  %129 = xor i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = call ptr @bf8957074086584511213(ptr %3)
  %131 = load ptr, ptr %130, align 8
  indirectbr ptr %131, [label %132, label %139]

132:                                              ; preds = %121
  %133 = getelementptr inbounds i32, ptr %35, i64 %122
  store i32 %126, ptr %133, align 4, !tbaa !4
  %134 = icmp sgt i64 %122, 1
  %135 = select i1 %134, i32 406593552, i32 406593562
  %136 = xor i32 %135, 10
  store i32 %136, ptr %3, align 4
  %137 = call ptr @bf8957074086584511213(ptr %3)
  %138 = load ptr, ptr %137, align 8
  indirectbr ptr %138, [label %121, label %139]

139:                                              ; preds = %132, %121
  %140 = phi i64 [ 0, %132 ], [ %122, %121 ]
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds i32, ptr %35, i64 %142
  store i32 %106, ptr %143, align 4, !tbaa !4
  %144 = add nuw nsw i64 %104, 1
  %145 = icmp eq i64 %144, %88
  %146 = select i1 %145, i32 406593564, i32 406593556
  %147 = xor i32 %146, 8
  store i32 %147, ptr %3, align 4
  %148 = call ptr @bf8957074086584511213(ptr %3)
  %149 = load ptr, ptr %148, align 8
  indirectbr ptr %149, [label %150, label %103]

150:                                              ; preds = %139, %80
  %151 = load i32, ptr %35, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 84
  %153 = select i1 %152, ptr @str.7, ptr @str.6
  %154 = tail call i32 @puts(ptr nonnull %153)
  %155 = icmp sgt i32 %0, 1
  %156 = select i1 %155, i32 406593557, i32 406593563
  %157 = xor i32 %156, 14
  store i32 %157, ptr %3, align 4
  %158 = call ptr @bf8957074086584511213(ptr %3)
  %159 = load ptr, ptr %158, align 8
  indirectbr ptr %159, [label %160, label %190]

160:                                              ; preds = %160, %150
  %161 = zext i32 %81 to i64
  %162 = load ptr, ptr %23, align 8
  %163 = load i8, ptr %162, align 1
  %164 = mul i8 %163, %163
  %165 = add i8 %164, %163
  %166 = srem i8 %165, 2
  %167 = icmp eq i8 %166, 0
  %168 = mul i8 %163, 2
  %169 = add i8 2, %168
  %170 = mul i8 %163, 2
  %171 = mul i8 %170, %169
  %172 = srem i8 %171, 4
  %173 = icmp eq i8 %172, 0
  %174 = or i1 %173, %167
  %175 = select i1 %174, i32 406593559, i32 406593566
  %176 = xor i32 %175, 9
  store i32 %176, ptr %3, align 4
  %177 = call ptr @bf8957074086584511213(ptr %3)
  %178 = load ptr, ptr %177, align 8
  indirectbr ptr %178, [label %179, label %160]

179:                                              ; preds = %179, %160
  %180 = phi i64 [ 0, %160 ], [ %184, %179 ]
  %181 = getelementptr inbounds i32, ptr %35, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %182)
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %161
  %186 = select i1 %185, i32 406593566, i32 406593557
  %187 = xor i32 %186, 11
  store i32 %187, ptr %3, align 4
  %188 = call ptr @bf8957074086584511213(ptr %3)
  %189 = load ptr, ptr %188, align 8
  indirectbr ptr %189, [label %190, label %179]

190:                                              ; preds = %179, %150
  %191 = tail call i32 @putchar(i32 10)
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
define internal i64 @h5053517518256750263(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 406593554, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf18240479816790863128(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h5053517518256750263(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable9572557465448919929, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8957074086584511213(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h5053517518256750263(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable2271593247169527234, i32 0, i64 %5
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
