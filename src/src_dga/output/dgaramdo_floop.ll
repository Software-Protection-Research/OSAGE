; ModuleID = '../c_codes/output/dgaramdo.ll'
source_filename = "../c_codes/dgaramdo/dgaramdo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sSelf = type { i64, i64, i64, [8500 x i8], ptr }
%struct.node = type { ptr, ptr }

@.str.2 = private unnamed_addr constant [5 x i8] c".org\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cegkycykggwiekuk.org\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"llist_add_inorder: list is null\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"list is null\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [7 x i8] c"START.\00", align 1
@str.13 = private unnamed_addr constant [11 x i8] c"Init done.\00", align 1
@str.14 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.15 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i64 876543, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @llist_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %3, ptr %2, align 8, !tbaa !10
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @generate_domain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [8500 x i8], align 16
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %4 = shl nsw i64 %3, 1
  %5 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = mul nsw i64 %3, 26
  %10 = mul nsw i64 %9, %6
  %11 = xor i64 %8, %10
  call void @llvm.lifetime.start.p0(i64 8500, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8500) %2, i8 0, i64 8500, i1 false)
  %12 = mul i64 %8, 26
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi i64 [ 0, %1 ], [ %27, %13 ]
  %15 = phi i64 [ %11, %1 ], [ %26, %13 ]
  %16 = and i64 %15, 4294967295
  %17 = urem i64 %16, 26
  %18 = trunc i64 %17 to i8
  %19 = add nuw i8 %18, 97
  %20 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = call ptr @strcat(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %20) #18
  %23 = mul i64 %12, %14
  %24 = mul i64 %23, %14
  %25 = xor i64 %24, %16
  %26 = add nsw i64 %25, %16
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, 16
  br i1 %28, label %29, label %13, !llvm.loop !17

29:                                               ; preds = %13
  %30 = call i64 @strlen(ptr noundef nonnull %2)
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %32 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 3
  %33 = call ptr @strcpy(ptr noundef nonnull %32, ptr noundef nonnull %2) #18
  store i64 %7, ptr %5, align 8, !tbaa !15
  %34 = load i8, ptr %2, align 16, !tbaa !16
  store i8 %34, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8500, ptr nonnull %2) #18
  ret ptr %32
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @chr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  %3 = trunc i32 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %4, align 1, !tbaa !16
  ret ptr %2
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable
define i32 @ord(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define ptr @get_nextdomain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call ptr @generate_domain(ptr noundef %0)
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %10) #19
  br label %36

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %4, ptr %7, align 8, !tbaa !12
  br label %36

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %23

20:                                               ; preds = %23
  %21 = load ptr, ptr %26, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23, !llvm.loop !20

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %26, %20 ], [ %7, %16 ]
  %25 = getelementptr inbounds %struct.node, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %20, !llvm.loop !20

28:                                               ; preds = %23, %20, %16
  %29 = phi ptr [ %7, %16 ], [ %26, %23 ], [ %26, %20 ]
  %30 = phi ptr [ null, %16 ], [ %24, %23 ], [ %24, %20 ]
  %31 = getelementptr inbounds %struct.node, ptr %17, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !14
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr %17, ptr %3, align 8, !tbaa !10
  br label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.node, ptr %30, i64 0, i32 1
  store ptr %17, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %34, %33, %15, %9
  %37 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %40, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %96

45:                                               ; preds = %63, %42, %36
  %46 = srem i64 %39, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = sdiv i64 14, 121
  %50 = srem i64 %39, 2
  %51 = icmp eq i64 %50, 0
  %52 = mul i64 %38, %38
  %53 = add i64 %52, %38
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 0
  %56 = mul i64 %38, 2
  %57 = add i64 2, %56
  %58 = mul i64 %38, 2
  %59 = mul i64 %58, %57
  %60 = srem i64 %59, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i1 %61, %55
  br i1 %62, label %72, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr @stderr, align 8, !tbaa !10
  %65 = add i64 64, 125
  %66 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %64) #19
  %67 = mul i64 24, 76
  %68 = sub i64 -4385849644158718946, -4385849644158719068
  %69 = sdiv i64 71, 49
  %70 = add i64 65, 42
  %71 = mul i64 84, 110
  br i1 %62, label %81, label %45

72:                                               ; preds = %48
  %73 = load ptr, ptr @stderr, align 8, !tbaa !10
  %74 = add i64 64, 125
  %75 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %73) #19
  %76 = mul i64 24, 76
  %77 = add i64 70, 52
  %78 = sdiv i64 71, 49
  %79 = add i64 65, 42
  %80 = mul i64 84, 110
  br label %81

81:                                               ; preds = %63, %72
  %82 = phi ptr [ %73, %72 ], [ %64, %63 ]
  %83 = phi i64 [ %74, %72 ], [ %65, %63 ]
  %84 = phi i64 [ %75, %72 ], [ %66, %63 ]
  %85 = phi i64 [ %76, %72 ], [ %67, %63 ]
  %86 = phi i64 [ %77, %72 ], [ %68, %63 ]
  %87 = phi i64 [ %78, %72 ], [ %69, %63 ]
  %88 = phi i64 [ %79, %72 ], [ %70, %63 ]
  %89 = phi i64 [ %80, %72 ], [ %71, %63 ]
  br label %93

90:                                               ; preds = %45
  %91 = load ptr, ptr @stderr, align 8, !tbaa !10
  %92 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %91) #19
  br label %93

93:                                               ; preds = %90, %81
  %94 = phi ptr [ %91, %90 ], [ %82, %81 ]
  %95 = phi i64 [ %92, %90 ], [ %84, %81 ]
  br label %148

96:                                               ; preds = %42
  %97 = load ptr, ptr %43, align 8, !tbaa !12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %43, align 8, !tbaa !12
  %101 = icmp ne ptr %100, null
  tail call void @llvm.assume(i1 %101)
  br label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8, !tbaa !10
  %104 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %103) #19
  br label %148

105:                                              ; preds = %108
  %106 = load ptr, ptr %111, align 8, !tbaa !12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108, !llvm.loop !22

108:                                              ; preds = %105, %99
  %109 = phi ptr [ %111, %105 ], [ %43, %99 ]
  %110 = getelementptr inbounds %struct.node, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %105, !llvm.loop !22

113:                                              ; preds = %140, %108, %105
  %114 = srem i64 %39, 2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %109, align 8, !tbaa !12
  br label %146

118:                                              ; preds = %113
  %119 = add i64 109, 71
  %120 = load ptr, ptr %109, align 8, !tbaa !12
  %121 = add i64 104, 86
  %122 = mul i64 73, 121
  %123 = sdiv i64 16, 63
  %124 = srem i64 %114, 2
  %125 = icmp eq i64 %124, 0
  %126 = mul i64 %114, %114
  %127 = add i64 %126, %114
  %128 = srem i64 %127, 2
  %129 = icmp eq i64 %128, 0
  %130 = mul i64 %114, 2
  %131 = add i64 2, %130
  %132 = mul i64 %114, 2
  %133 = mul i64 %132, %131
  %134 = srem i64 %133, 4
  %135 = icmp eq i64 %134, 0
  %136 = and i1 %135, %129
  br i1 %136, label %137, label %140

137:                                              ; preds = %118
  %138 = sub i64 11, 76
  %139 = sub i64 58, 88
  br label %143

140:                                              ; preds = %118
  %141 = sub i64 11, 76
  %142 = sub i64 58, 88
  br i1 %136, label %143, label %113

143:                                              ; preds = %140, %137
  %144 = phi i64 [ %141, %140 ], [ %138, %137 ]
  %145 = phi i64 [ %142, %140 ], [ %139, %137 ]
  br label %146

146:                                              ; preds = %143, %116
  %147 = phi ptr [ %120, %143 ], [ %117, %116 ]
  br label %148

148:                                              ; preds = %146, %102, %93
  %149 = phi ptr [ null, %93 ], [ null, %102 ], [ %147, %146 ]
  ret ptr %149
}

; Function Attrs: nofree nounwind uwtable
define i32 @llist_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %8) #19
  br label %34

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %1, ptr %5, align 8, !tbaa !12
  br label %34

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %1, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %21

18:                                               ; preds = %21
  %19 = load ptr, ptr %24, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21, !llvm.loop !20

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %24, %18 ], [ %5, %14 ]
  %23 = getelementptr inbounds %struct.node, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !20

26:                                               ; preds = %21, %18, %14
  %27 = phi ptr [ %5, %14 ], [ %24, %18 ], [ %24, %21 ]
  %28 = phi ptr [ null, %14 ], [ %22, %18 ], [ %22, %21 ]
  %29 = getelementptr inbounds %struct.node, ptr %15, i64 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !14
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr %15, ptr %0, align 8, !tbaa !10
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.node, ptr %28, i64 0, i32 1
  store ptr %15, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %31, %13, %7
  %35 = phi i32 [ 0, %7 ], [ 1, %13 ], [ 1, %32 ], [ 1, %31 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getLast(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3, %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %7) #19
  br label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %16) #19
  br label %28

18:                                               ; preds = %21
  %19 = load ptr, ptr %24, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21, !llvm.loop !22

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %24, %18 ], [ %4, %12 ]
  %23 = getelementptr inbounds %struct.node, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !22

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %22, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %15, %6
  %29 = phi ptr [ null, %6 ], [ null, %15 ], [ %27, %26 ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = alloca %struct.sSelf, align 8
  call void @llvm.lifetime.start.p0(i64 8536, ptr nonnull %3) #18
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #18
  %7 = fptrunc double %6 to float
  %8 = tail call i32 @puts(ptr nonnull @str)
  store i64 876543, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.sSelf, ptr %3, i64 0, i32 1
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.sSelf, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !11
  %13 = tail call i32 @puts(ptr nonnull @str.13)
  %14 = fcmp ogt float %7, 0.000000e+00
  br i1 %14, label %15, label %22

15:                                               ; preds = %15, %2
  %16 = phi i32 [ %19, %15 ], [ 0, %2 ]
  %17 = call ptr @get_nextdomain(ptr noundef nonnull %3)
  %18 = call i32 @puts(ptr nonnull dereferenceable(1) %17)
  %19 = add nuw nsw i32 %16, 1
  %20 = sitofp i32 %19 to float
  %21 = fcmp olt float %20, %7
  br i1 %21, label %15, label %22, !llvm.loop !23

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %5, %2 ], [ %17, %15 ]
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(21) @.str.6) #20
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @str.15, ptr @str.14
  %27 = call i32 @puts(ptr nonnull %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %31, %22
  %32 = phi ptr [ %34, %31 ], [ %29, %22 ]
  %33 = getelementptr inbounds %struct.node, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  call void @free(ptr noundef %32) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %31, !llvm.loop !24

36:                                               ; preds = %31, %22
  call void @free(ptr noundef %28) #18
  call void @llvm.lifetime.end.p0(i64 8536, ptr nonnull %3) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @llist_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @free(ptr noundef %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !24

9:                                                ; preds = %4, %1
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getIndex(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %8) #19
  br label %118

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %37, %10
  %14 = srem i64 %1, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !12, !nonnull !25
  br label %47

18:                                               ; preds = %13
  %19 = sub i64 17, 47
  %20 = load ptr, ptr %5, align 8, !tbaa !12, !nonnull !25
  %21 = sdiv i64 19, 41
  %22 = srem i64 %14, 2
  %23 = icmp eq i64 %22, 0
  %24 = mul i64 %14, %14
  %25 = add i64 %24, %14
  %26 = mul i64 %25, 3
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %14, 1
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %30, %28
  br i1 %31, label %32, label %37

32:                                               ; preds = %18
  %33 = sub i64 91, 37
  %34 = add i64 36, 66
  %35 = sub i64 67, 93
  %36 = sdiv i64 70, 110
  br label %42

37:                                               ; preds = %18
  %38 = sub i64 91, 37
  %39 = add i64 102, 0
  %40 = sub i64 67, 93
  %41 = sdiv i64 70, 110
  br i1 %31, label %42, label %13

42:                                               ; preds = %37, %32
  %43 = phi i64 [ %38, %37 ], [ %33, %32 ]
  %44 = phi i64 [ %39, %37 ], [ %34, %32 ]
  %45 = phi i64 [ %40, %37 ], [ %35, %32 ]
  %46 = phi i64 [ %41, %37 ], [ %36, %32 ]
  br label %47

47:                                               ; preds = %42, %16
  %48 = phi ptr [ %20, %42 ], [ %17, %16 ]
  br label %56

49:                                               ; preds = %10
  %50 = load ptr, ptr @stderr, align 8, !tbaa !10
  %51 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %50) #19
  br label %118

52:                                               ; preds = %112
  %53 = add nuw nsw i64 %58, 1
  %54 = load ptr, ptr %114, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %116, label %56, !llvm.loop !26

56:                                               ; preds = %88, %52, %47
  %57 = phi ptr [ %54, %52 ], [ %48, %47 ], [ null, %88 ]
  %58 = phi i64 [ %53, %52 ], [ 0, %47 ], [ 0, %88 ]
  %59 = phi ptr [ %114, %52 ], [ %5, %47 ], [ null, %88 ]
  %60 = srem i64 %1, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = icmp eq i64 %58, %1
  br label %110

64:                                               ; preds = %56
  %65 = srem i64 %58, 2
  %66 = icmp eq i64 %65, 0
  %67 = mul i64 %60, %60
  %68 = add i64 %67, %60
  %69 = mul i64 %68, 3
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 0
  %72 = mul i64 %60, %60
  %73 = add i64 %72, %60
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  %76 = and i1 %71, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %64
  %78 = add i64 111, 59
  %79 = icmp eq i64 %58, %1
  %80 = sub i64 25, 34
  %81 = add i64 30, 64
  %82 = add i64 112, 42
  %83 = mul i64 1, 64
  %84 = mul i64 37, 61
  %85 = sdiv i64 79, 23
  %86 = sdiv i64 97, 33
  %87 = sdiv i64 27, 13
  br label %99

88:                                               ; preds = %64
  %89 = add i64 111, 59
  %90 = icmp eq i64 %58, %1
  %91 = add i64 25, -34
  %92 = add i64 30, 64
  %93 = add i64 32, 122
  %94 = mul i64 1, 64
  %95 = mul i64 37, 61
  %96 = sdiv i64 79, 23
  %97 = sdiv i64 97, 33
  %98 = sdiv i64 27, 13
  br i1 %76, label %99, label %56

99:                                               ; preds = %88, %77
  %100 = phi i64 [ %89, %88 ], [ %78, %77 ]
  %101 = phi i1 [ %90, %88 ], [ %79, %77 ]
  %102 = phi i64 [ %91, %88 ], [ %80, %77 ]
  %103 = phi i64 [ %92, %88 ], [ %81, %77 ]
  %104 = phi i64 [ %93, %88 ], [ %82, %77 ]
  %105 = phi i64 [ %94, %88 ], [ %83, %77 ]
  %106 = phi i64 [ %95, %88 ], [ %84, %77 ]
  %107 = phi i64 [ %96, %88 ], [ %85, %77 ]
  %108 = phi i64 [ %97, %88 ], [ %86, %77 ]
  %109 = phi i64 [ %98, %88 ], [ %87, %77 ]
  br label %110

110:                                              ; preds = %99, %62
  %111 = phi i1 [ %101, %99 ], [ %63, %62 ]
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.node, ptr %59, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %52, !llvm.loop !26

116:                                              ; preds = %112, %52
  %117 = load ptr, ptr %59, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %116, %110, %49, %7
  %119 = phi ptr [ null, %7 ], [ null, %49 ], [ %117, %116 ], [ %57, %110 ]
  ret ptr %119
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_SetIndex(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %9) #19
  br label %84

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %66, label %14

14:                                               ; preds = %40, %11
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = srem i64 %1, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = srem i64 %1, 2
  %20 = icmp eq i64 %19, 0
  %21 = mul i64 %1, %1
  %22 = add i64 %21, %1
  %23 = mul i64 %22, 3
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %1, 1
  %27 = icmp eq i64 %26, 0
  %28 = or i1 %27, %25
  br i1 %28, label %29, label %40

29:                                               ; preds = %18
  %30 = sub i64 59, 47
  %31 = icmp ne ptr %15, null
  %32 = mul i64 96, 26
  tail call void @llvm.assume(i1 %31)
  %33 = sdiv i64 41, 49
  %34 = mul i64 21, 99
  %35 = add i64 87, 118
  %36 = mul i64 19, 119
  %37 = sub i64 46, 11
  %38 = add i64 22, 57
  %39 = add i64 58, 49
  br label %51

40:                                               ; preds = %18
  %41 = sub i64 59, 47
  %42 = icmp ne ptr %15, null
  %43 = mul i64 96, 26
  tail call void @llvm.assume(i1 %42)
  %44 = sdiv i64 41, 49
  %45 = mul i64 21, 99
  %46 = add i64 87, 118
  %47 = mul i64 19, 119
  %48 = add i64 46, -11
  %49 = add i64 22, 57
  %50 = add i64 58, 49
  br i1 %28, label %51, label %14

51:                                               ; preds = %40, %29
  %52 = phi i64 [ %41, %40 ], [ %30, %29 ]
  %53 = phi i1 [ %42, %40 ], [ %31, %29 ]
  %54 = phi i64 [ %43, %40 ], [ %32, %29 ]
  %55 = phi i64 [ %44, %40 ], [ %33, %29 ]
  %56 = phi i64 [ %45, %40 ], [ %34, %29 ]
  %57 = phi i64 [ %46, %40 ], [ %35, %29 ]
  %58 = phi i64 [ %47, %40 ], [ %36, %29 ]
  %59 = phi i64 [ %48, %40 ], [ %37, %29 ]
  %60 = phi i64 [ %49, %40 ], [ %38, %29 ]
  %61 = phi i64 [ %50, %40 ], [ %39, %29 ]
  br label %64

62:                                               ; preds = %14
  %63 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i1 [ %63, %62 ], [ %53, %51 ]
  br label %73

66:                                               ; preds = %11
  %67 = load ptr, ptr @stderr, align 8, !tbaa !10
  %68 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %67) #19
  br label %84

69:                                               ; preds = %78
  %70 = add nuw nsw i64 %74, 1
  %71 = load ptr, ptr %80, align 8, !tbaa !12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73, !llvm.loop !27

73:                                               ; preds = %69, %64
  %74 = phi i64 [ %70, %69 ], [ 0, %64 ]
  %75 = phi ptr [ %80, %69 ], [ %6, %64 ]
  %76 = icmp eq i64 %74, %1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr %2, ptr %75, align 8, !tbaa !12
  br label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.node, ptr %75, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %69, !llvm.loop !27

82:                                               ; preds = %78, %69
  %83 = load ptr, ptr %75, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %101, %82, %77, %66, %8
  %85 = phi ptr [ null, %8 ], [ null, %66 ], [ null, %77 ], [ %83, %82 ], [ null, %101 ]
  %86 = srem i64 %1, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = sdiv i64 88, 123
  %90 = add i64 46, 55
  %91 = srem i64 %86, 2
  %92 = icmp eq i64 %91, 0
  %93 = mul i64 %86, %86
  %94 = add i64 %93, %86
  %95 = mul i64 %94, 3
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %86, 1
  %99 = icmp eq i64 %98, 0
  %100 = or i1 %99, %97
  br i1 %100, label %107, label %101

101:                                              ; preds = %88
  %102 = sdiv i64 126, 97
  %103 = mul i64 40, 52
  %104 = sub i64 52, 26
  %105 = sdiv i64 53, 111
  %106 = add i64 47, 67
  br i1 %100, label %113, label %84

107:                                              ; preds = %88
  %108 = sdiv i64 126, 97
  %109 = mul i64 40, 52
  %110 = add i64 52, -26
  %111 = sdiv i64 53, 111
  %112 = add i64 -3086533143157298889, 3086533143157299003
  br label %113

113:                                              ; preds = %101, %107
  %114 = phi i64 [ %108, %107 ], [ %102, %101 ]
  %115 = phi i64 [ %109, %107 ], [ %103, %101 ]
  %116 = phi i64 [ %110, %107 ], [ %104, %101 ]
  %117 = phi i64 [ %111, %107 ], [ %105, %101 ]
  %118 = phi i64 [ %112, %107 ], [ %106, %101 ]
  br label %120

119:                                              ; preds = %84
  br label %120

120:                                              ; preds = %119, %113
  ret ptr %85
}

; Function Attrs: nofree nounwind uwtable
define ptr @joinChr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #17
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  %10 = trunc i32 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9) #18
  %13 = getelementptr inbounds %struct.node, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !30

16:                                               ; preds = %5, %1
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define void @llist_print_direct(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %14, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr @stdout, align 8, !tbaa !10
  %10 = tail call i32 @putc(i32 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !10
  %12 = tail call i32 @putc(i32 noundef 32, ptr noundef %11)
  %13 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !31

16:                                               ; preds = %4, %1
  %17 = load ptr, ptr @stdout, align 8, !tbaa !10
  %18 = tail call i32 @putc(i32 noundef 10, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free") "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !6, i64 0}
!5 = !{!"sSelf", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !9, i64 8528}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!5, !9, i64 8528}
!12 = !{!13, !9, i64 0}
!13 = !{!"node", !9, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!5, !6, i64 8}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{!5, !6, i64 16}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = !{}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
