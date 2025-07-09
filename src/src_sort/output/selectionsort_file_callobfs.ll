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
@obfsfuncAddrLookupTable955836783576460415 = private global [20 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m12038708903528076357, ptr @obfsfuncAddrLookupTable955836783576460415, ptr @lk8197176777448363990], section "llvm.metadata"

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi i64 [ 0, %4 ], [ %12, %30 ]
  %11 = phi i64 [ 1, %4 ], [ %37, %30 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %30

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %11, %15 ], [ %28, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %27, %17 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp slt i32 %21, %24
  %26 = trunc i64 %18 to i32
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %17, !llvm.loop !8

30:                                               ; preds = %17, %9
  %31 = phi i32 [ %14, %9 ], [ %27, %17 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = getelementptr inbounds i32, ptr %0, i64 %10
  %35 = load i32, ptr %33, align 4, !tbaa !4
  %36 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %36, ptr %33, align 4, !tbaa !4
  store i32 %35, ptr %34, align 4, !tbaa !4
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %12, %7
  br i1 %38, label %39, label %9, !llvm.loop !11

39:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = call i64 @m12038708903528076357(i64 -4410383679004717508)
  %5 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %4
  store ptr @exit, ptr %5, align 8
  %6 = call i64 @m12038708903528076357(i64 -4410383679004717506)
  %7 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %6
  store ptr @strncpy, ptr %7, align 8
  %8 = call i64 @m12038708903528076357(i64 -4410383679004717535)
  %9 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %8
  store ptr @fopen, ptr %9, align 8
  %10 = call i64 @m12038708903528076357(i64 -4410383679004717517)
  %11 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %10
  store ptr @fwrite, ptr %11, align 8
  %12 = call i64 @m12038708903528076357(i64 -4410383679004717520)
  %13 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %12
  store ptr @exit, ptr %13, align 8
  %14 = call i64 @m12038708903528076357(i64 -4410383679004717519)
  %15 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %14
  store ptr @__isoc99_fscanf, ptr %15, align 8
  %16 = call i64 @m12038708903528076357(i64 -4410383679004717512)
  %17 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %16
  store ptr @feof, ptr %17, align 8
  %18 = call i64 @m12038708903528076357(i64 -4410383679004717536)
  %19 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %18
  store ptr @__isoc99_fscanf, ptr %19, align 8
  %20 = call i64 @m12038708903528076357(i64 -4410383679004717515)
  %21 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %20
  store ptr @feof, ptr %21, align 8
  %22 = call i64 @m12038708903528076357(i64 -4410383679004717513)
  %23 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %22
  store ptr @fclose, ptr %23, align 8
  %24 = call i64 @m12038708903528076357(i64 -4410383679004717505)
  %25 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %24
  store ptr @malloc, ptr %25, align 8
  %26 = call i64 @m12038708903528076357(i64 -4410383679004717533)
  %27 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %26
  store ptr @fopen, ptr %27, align 8
  %28 = call i64 @m12038708903528076357(i64 -4410383679004717510)
  %29 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %28
  store ptr @__isoc99_fscanf, ptr %29, align 8
  %30 = call i64 @m12038708903528076357(i64 -4410383679004717534)
  %31 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %30
  store ptr @feof, ptr %31, align 8
  %32 = call i64 @m12038708903528076357(i64 -4410383679004717514)
  %33 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %32
  store ptr @__isoc99_fscanf, ptr %33, align 8
  %34 = call i64 @m12038708903528076357(i64 -4410383679004717511)
  %35 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %34
  store ptr @feof, ptr %35, align 8
  %36 = call i64 @m12038708903528076357(i64 -4410383679004717509)
  %37 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %36
  store ptr @fclose, ptr %37, align 8
  %38 = call i64 @m12038708903528076357(i64 -4410383679004717507)
  %39 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %38
  store ptr @puts, ptr %39, align 8
  %40 = call i64 @m12038708903528076357(i64 -4410383679004717518)
  %41 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %40
  store ptr @printf, ptr %41, align 8
  %42 = call i64 @m12038708903528076357(i64 -4410383679004717516)
  %43 = getelementptr [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %42
  store ptr @putchar, ptr %43, align 8
  %44 = alloca [512 x i8], align 16
  %45 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %44) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #13
  %46 = icmp eq i32 %0, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %2
  store i64 -4410383679004717508, ptr %3, align 8
  %48 = call ptr @lk8197176777448363990(ptr %3)
  %49 = load ptr, ptr %48, align 8
  call void %49(i32 1)
  unreachable

50:                                               ; preds = %2
  %51 = getelementptr inbounds ptr, ptr %1, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  store i64 -4410383679004717506, ptr %3, align 8
  %53 = call ptr @lk8197176777448363990(ptr %3)
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr %44, ptr %52, i64 512)
  store i64 -4410383679004717535, ptr %3, align 8
  %56 = call ptr @lk8197176777448363990(ptr %3)
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57(ptr %44, ptr @.str.1)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %50
  %61 = load ptr, ptr @stderr, align 8, !tbaa !12
  store i64 -4410383679004717517, ptr %3, align 8
  %62 = call ptr @lk8197176777448363990(ptr %3)
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 %63(ptr @.str.2, i64 20, i64 1, ptr %61)
  store i64 -4410383679004717520, ptr %3, align 8
  %65 = call ptr @lk8197176777448363990(ptr %3)
  %66 = load ptr, ptr %65, align 8
  call void %66(i32 1)
  unreachable

67:                                               ; preds = %50
  store i8 0, ptr %45, align 1, !tbaa !14
  store i64 -4410383679004717519, ptr %3, align 8
  %68 = call ptr @lk8197176777448363990(ptr %3)
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) %69(ptr %58, ptr @.str.3, ptr %45)
  store i64 -4410383679004717512, ptr %3, align 8
  %71 = call ptr @lk8197176777448363990(ptr %3)
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr %58)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %80, %67
  %76 = phi i32 [ %81, %80 ], [ 0, %67 ]
  %77 = load i8, ptr %45, align 1, !tbaa !14
  switch i8 %77, label %80 [
    i8 32, label %78
    i8 10, label %78
  ]

78:                                               ; preds = %75, %75
  %79 = add nsw i32 %76, 1
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %79, %78 ], [ %76, %75 ]
  store i64 -4410383679004717536, ptr %3, align 8
  %82 = call ptr @lk8197176777448363990(ptr %3)
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) %83(ptr %58, ptr @.str.3, ptr %45)
  store i64 -4410383679004717515, ptr %3, align 8
  %85 = call ptr @lk8197176777448363990(ptr %3)
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr %58)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %75, label %89, !llvm.loop !15

89:                                               ; preds = %80, %67
  %90 = phi i32 [ 0, %67 ], [ %81, %80 ]
  store i64 -4410383679004717513, ptr %3, align 8
  %91 = call ptr @lk8197176777448363990(ptr %3)
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr %58)
  %94 = sext i32 %90 to i64
  %95 = shl nsw i64 %94, 2
  store i64 -4410383679004717505, ptr %3, align 8
  %96 = call ptr @lk8197176777448363990(ptr %3)
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr %97(i64 %95)
  %99 = icmp sgt i32 %90, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = zext i32 %90 to i64
  %102 = shl nuw nsw i64 %101, 2
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %102, i1 false), !tbaa !4
  br label %103

103:                                              ; preds = %100, %89
  store i64 -4410383679004717533, ptr %3, align 8
  %104 = call ptr @lk8197176777448363990(ptr %3)
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr %105(ptr %44, ptr @.str.4)
  store i64 -4410383679004717510, ptr %3, align 8
  %107 = call ptr @lk8197176777448363990(ptr %3)
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) %108(ptr %106, ptr @.str.5, ptr %98)
  store i64 -4410383679004717534, ptr %3, align 8
  %110 = call ptr @lk8197176777448363990(ptr %3)
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr %106)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %114, %103
  %115 = phi i64 [ %116, %114 ], [ 0, %103 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds i32, ptr %98, i64 %116
  store i64 -4410383679004717514, ptr %3, align 8
  %118 = call ptr @lk8197176777448363990(ptr %3)
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) %119(ptr %106, ptr @.str.5, ptr %117)
  store i64 -4410383679004717511, ptr %3, align 8
  %121 = call ptr @lk8197176777448363990(ptr %3)
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr %106)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %114, label %125, !llvm.loop !16

125:                                              ; preds = %114, %103
  store i64 -4410383679004717509, ptr %3, align 8
  %126 = call ptr @lk8197176777448363990(ptr %3)
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr %106)
  %129 = icmp sgt i32 %90, 1
  br i1 %129, label %130, label %162

130:                                              ; preds = %125
  %131 = add i32 %90, -1
  %132 = zext i32 %131 to i64
  %133 = zext i32 %90 to i64
  br label %134

134:                                              ; preds = %153, %130
  %135 = phi i64 [ 0, %130 ], [ %137, %153 ]
  %136 = phi i64 [ 1, %130 ], [ %160, %153 ]
  %137 = add nuw nsw i64 %135, 1
  %138 = icmp slt i64 %137, %94
  %139 = trunc i64 %135 to i32
  br i1 %138, label %140, label %153

140:                                              ; preds = %140, %134
  %141 = phi i64 [ %151, %140 ], [ %136, %134 ]
  %142 = phi i32 [ %150, %140 ], [ %139, %134 ]
  %143 = getelementptr inbounds i32, ptr %98, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds i32, ptr %98, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = icmp slt i32 %144, %147
  %149 = trunc i64 %141 to i32
  %150 = select i1 %148, i32 %149, i32 %142
  %151 = add nuw nsw i64 %141, 1
  %152 = icmp eq i64 %151, %133
  br i1 %152, label %153, label %140, !llvm.loop !8

153:                                              ; preds = %140, %134
  %154 = phi i32 [ %139, %134 ], [ %150, %140 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %98, i64 %155
  %157 = getelementptr inbounds i32, ptr %98, i64 %135
  %158 = load i32, ptr %156, align 4, !tbaa !4
  %159 = load i32, ptr %157, align 4, !tbaa !4
  store i32 %159, ptr %156, align 4, !tbaa !4
  store i32 %158, ptr %157, align 4, !tbaa !4
  %160 = add nuw nsw i64 %136, 1
  %161 = icmp eq i64 %137, %132
  br i1 %161, label %162, label %134, !llvm.loop !11

162:                                              ; preds = %153, %125
  %163 = load i32, ptr %98, align 4, !tbaa !4
  %164 = icmp eq i32 %163, 84
  %165 = select i1 %164, ptr @str.10, ptr @str
  store i64 -4410383679004717507, ptr %3, align 8
  %166 = call ptr @lk8197176777448363990(ptr %3)
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr %165)
  %169 = icmp sgt i32 %90, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = zext i32 %90 to i64
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %179, %172 ]
  %174 = getelementptr inbounds i32, ptr %98, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !4
  store i64 -4410383679004717518, ptr %3, align 8
  %176 = call ptr @lk8197176777448363990(ptr %3)
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ...) %177(ptr @.str.8, i32 %175)
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %171
  br i1 %180, label %181, label %172, !llvm.loop !17

181:                                              ; preds = %172, %162
  store i64 -4410383679004717516, ptr %3, align 8
  %182 = call ptr @lk8197176777448363990(ptr %3)
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %183(i32 10)
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
define internal i64 @m12038708903528076357(i64 %0) #12 {
  %2 = xor i64 -4410383679004717520, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk8197176777448363990(ptr %0) #12 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m12038708903528076357(i64 %2)
  %4 = getelementptr inbounds [20 x ptr], ptr @obfsfuncAddrLookupTable955836783576460415, i32 0, i64 %3
  ret ptr %4
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
