; ModuleID = '../c_codes/output/quicksort_file.ll'
source_filename = "../c_codes/quicksort_file/quicksort_file.c"
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
@obfsfuncAddrLookupTable9577426052702729782 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable14036779411595744813 = private global [21 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m1896037741503158088, ptr @obfsfuncAddrLookupTable9577426052702729782, ptr @lk10891772957943035832, ptr @obfsfuncAddrLookupTable14036779411595744813, ptr @lk14404246823201334816], section "llvm.metadata"

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
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %23, %9
  %13 = phi i64 [ %10, %9 ], [ %25, %23 ]
  %14 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %16, ptr %21, align 4, !tbaa !4
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %25 = add nsw i64 %13, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %12, !llvm.loop !8

27:                                               ; preds = %23, %3
  %28 = phi i32 [ %7, %3 ], [ %24, %23 ]
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %5, align 4, !tbaa !4
  ret i32 %29
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = call i64 @m1896037741503158088(i64 1409406924118887901)
  %6 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable9577426052702729782, i32 0, i64 %5
  store ptr @quickSort, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %3
  %8 = phi i32 [ %1, %3 ], [ %39, %31 ]
  %9 = icmp slt i32 %8, %2
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = add nsw i32 %8, -1
  %15 = sext i32 %8 to i64
  br label %16

16:                                               ; preds = %27, %10
  %17 = phi i64 [ %15, %10 ], [ %29, %27 ]
  %18 = phi i32 [ %14, %10 ], [ %28, %27 ]
  %19 = getelementptr inbounds i32, ptr %0, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %20, ptr %25, align 4, !tbaa !4
  store i32 %26, ptr %19, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i32 [ %23, %22 ], [ %18, %16 ]
  %29 = add nsw i64 %17, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %31, label %16, !llvm.loop !8

31:                                               ; preds = %27
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %36, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %12, align 4, !tbaa !4
  store i64 1409406924118887901, ptr %4, align 8
  %37 = call ptr @lk10891772957943035832(ptr %4)
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr %0, i32 %8, i32 %28)
  %39 = add nsw i32 %28, 2
  br label %7

40:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = call i64 @m1896037741503158088(i64 1409406924118887902)
  %5 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %4
  store ptr @exit, ptr %5, align 8
  %6 = call i64 @m1896037741503158088(i64 1409406924118887892)
  %7 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %6
  store ptr @strncpy, ptr %7, align 8
  %8 = call i64 @m1896037741503158088(i64 1409406924118887900)
  %9 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %8
  store ptr @fopen, ptr %9, align 8
  %10 = call i64 @m1896037741503158088(i64 1409406924118887899)
  %11 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %10
  store ptr @fwrite, ptr %11, align 8
  %12 = call i64 @m1896037741503158088(i64 1409406924118887895)
  %13 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %12
  store ptr @exit, ptr %13, align 8
  %14 = call i64 @m1896037741503158088(i64 1409406924118887896)
  %15 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %14
  store ptr @__isoc99_fscanf, ptr %15, align 8
  %16 = call i64 @m1896037741503158088(i64 1409406924118887898)
  %17 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %16
  store ptr @feof, ptr %17, align 8
  %18 = call i64 @m1896037741503158088(i64 1409406924118887893)
  %19 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %18
  store ptr @__isoc99_fscanf, ptr %19, align 8
  %20 = call i64 @m1896037741503158088(i64 1409406924118887894)
  %21 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %20
  store ptr @feof, ptr %21, align 8
  %22 = call i64 @m1896037741503158088(i64 1409406924118887901)
  %23 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %22
  store ptr @fclose, ptr %23, align 8
  %24 = call i64 @m1896037741503158088(i64 1409406924118887889)
  %25 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %24
  store ptr @malloc, ptr %25, align 8
  %26 = call i64 @m1896037741503158088(i64 1409406924118887888)
  %27 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %26
  store ptr @fopen, ptr %27, align 8
  %28 = call i64 @m1896037741503158088(i64 1409406924118887884)
  %29 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %28
  store ptr @__isoc99_fscanf, ptr %29, align 8
  %30 = call i64 @m1896037741503158088(i64 1409406924118887903)
  %31 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %30
  store ptr @feof, ptr %31, align 8
  %32 = call i64 @m1896037741503158088(i64 1409406924118887885)
  %33 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %32
  store ptr @__isoc99_fscanf, ptr %33, align 8
  %34 = call i64 @m1896037741503158088(i64 1409406924118887881)
  %35 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %34
  store ptr @feof, ptr %35, align 8
  %36 = call i64 @m1896037741503158088(i64 1409406924118887886)
  %37 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %36
  store ptr @fclose, ptr %37, align 8
  %38 = call i64 @m1896037741503158088(i64 1409406924118887891)
  %39 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %38
  store ptr @quickSort, ptr %39, align 8
  %40 = call i64 @m1896037741503158088(i64 1409406924118887887)
  %41 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %40
  store ptr @puts, ptr %41, align 8
  %42 = call i64 @m1896037741503158088(i64 1409406924118887890)
  %43 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %42
  store ptr @printf, ptr %43, align 8
  %44 = call i64 @m1896037741503158088(i64 1409406924118887897)
  %45 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %44
  store ptr @putchar, ptr %45, align 8
  %46 = alloca [512 x i8], align 16
  %47 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %46) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #14
  store i8 0, ptr %47, align 1, !tbaa !11
  %48 = icmp eq i32 %0, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %2
  store i64 1409406924118887902, ptr %3, align 8
  %50 = call ptr @lk14404246823201334816(ptr %3)
  %51 = load ptr, ptr %50, align 8
  call void %51(i32 1)
  unreachable

52:                                               ; preds = %2
  %53 = getelementptr inbounds ptr, ptr %1, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  store i64 1409406924118887892, ptr %3, align 8
  %55 = call ptr @lk14404246823201334816(ptr %3)
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr %46, ptr %54, i64 512)
  store i64 1409406924118887900, ptr %3, align 8
  %58 = call ptr @lk14404246823201334816(ptr %3)
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr %46, ptr @.str.1)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = load ptr, ptr @stderr, align 8, !tbaa !12
  store i64 1409406924118887899, ptr %3, align 8
  %64 = call ptr @lk14404246823201334816(ptr %3)
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr @.str.2, i64 20, i64 1, ptr %63)
  store i64 1409406924118887895, ptr %3, align 8
  %67 = call ptr @lk14404246823201334816(ptr %3)
  %68 = load ptr, ptr %67, align 8
  call void %68(i32 1)
  unreachable

69:                                               ; preds = %52
  store i64 1409406924118887896, ptr %3, align 8
  %70 = call ptr @lk14404246823201334816(ptr %3)
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) %71(ptr %60, ptr @.str.3, ptr %47)
  store i64 1409406924118887898, ptr %3, align 8
  %73 = call ptr @lk14404246823201334816(ptr %3)
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr %60)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %82, %69
  %78 = phi i32 [ %83, %82 ], [ 0, %69 ]
  %79 = load i8, ptr %47, align 1, !tbaa !11
  switch i8 %79, label %82 [
    i8 32, label %80
    i8 10, label %80
  ]

80:                                               ; preds = %77, %77
  %81 = add nsw i32 %78, 1
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %81, %80 ], [ %78, %77 ]
  store i64 1409406924118887893, ptr %3, align 8
  %84 = call ptr @lk14404246823201334816(ptr %3)
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) %85(ptr %60, ptr @.str.3, ptr %47)
  store i64 1409406924118887894, ptr %3, align 8
  %87 = call ptr @lk14404246823201334816(ptr %3)
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr %60)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %77, label %91, !llvm.loop !14

91:                                               ; preds = %82, %69
  %92 = phi i32 [ 0, %69 ], [ %83, %82 ]
  store i64 1409406924118887901, ptr %3, align 8
  %93 = call ptr @lk14404246823201334816(ptr %3)
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr %60)
  %96 = sext i32 %92 to i64
  %97 = shl nsw i64 %96, 2
  store i64 1409406924118887889, ptr %3, align 8
  %98 = call ptr @lk14404246823201334816(ptr %3)
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(i64 %97)
  %101 = icmp sgt i32 %92, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %91
  %103 = zext i32 %92 to i64
  %104 = shl nuw nsw i64 %103, 2
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %104, i1 false), !tbaa !4
  br label %105

105:                                              ; preds = %102, %91
  store i64 1409406924118887888, ptr %3, align 8
  %106 = call ptr @lk14404246823201334816(ptr %3)
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr %46, ptr @.str.4)
  store i64 1409406924118887884, ptr %3, align 8
  %109 = call ptr @lk14404246823201334816(ptr %3)
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) %110(ptr %108, ptr @.str.5, ptr %100)
  store i64 1409406924118887903, ptr %3, align 8
  %112 = call ptr @lk14404246823201334816(ptr %3)
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr %108)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %116, %105
  %117 = phi i64 [ %118, %116 ], [ 0, %105 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds i32, ptr %100, i64 %118
  store i64 1409406924118887885, ptr %3, align 8
  %120 = call ptr @lk14404246823201334816(ptr %3)
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) %121(ptr %108, ptr @.str.5, ptr %119)
  store i64 1409406924118887881, ptr %3, align 8
  %123 = call ptr @lk14404246823201334816(ptr %3)
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr %108)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %116, label %127, !llvm.loop !15

127:                                              ; preds = %116, %105
  store i64 1409406924118887886, ptr %3, align 8
  %128 = call ptr @lk14404246823201334816(ptr %3)
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr %108)
  %131 = add nsw i32 %92, -1
  store i64 1409406924118887891, ptr %3, align 8
  %132 = call ptr @lk14404246823201334816(ptr %3)
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr %100, i32 0, i32 %131)
  %134 = load i32, ptr %100, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 84
  %136 = select i1 %135, ptr @str.10, ptr @str
  store i64 1409406924118887887, ptr %3, align 8
  %137 = call ptr @lk14404246823201334816(ptr %3)
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr %136)
  %140 = icmp sgt i32 %92, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %127
  %142 = zext i32 %92 to i64
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %150, %143 ]
  %145 = getelementptr inbounds i32, ptr %100, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !4
  store i64 1409406924118887890, ptr %3, align 8
  %147 = call ptr @lk14404246823201334816(ptr %3)
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) %148(ptr @.str.8, i32 %146)
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %142
  br i1 %151, label %152, label %143, !llvm.loop !16

152:                                              ; preds = %143, %127
  store i64 1409406924118887897, ptr %3, align 8
  %153 = call ptr @lk14404246823201334816(ptr %3)
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %46) #14
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noinline
define internal i64 @m1896037741503158088(i64 %0) #13 {
  %2 = xor i64 1409406924118887901, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk10891772957943035832(ptr %0) #13 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m1896037741503158088(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable9577426052702729782, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk14404246823201334816(ptr %0) #13 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m1896037741503158088(i64 %2)
  %4 = getelementptr inbounds [21 x ptr], ptr @obfsfuncAddrLookupTable14036779411595744813, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { noinline }
attributes #14 = { nounwind }

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
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
