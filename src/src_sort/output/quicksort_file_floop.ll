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

27:                                               ; preds = %56, %23, %3
  %28 = phi i32 [ %7, %3 ], [ %24, %23 ], [ 0, %56 ]
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = srem i32 %1, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %5, align 4, !tbaa !4
  br label %62

37:                                               ; preds = %27
  %38 = sdiv i64 104, 18
  store i32 %33, ptr %31, align 4, !tbaa !4
  %39 = add i64 117, 47
  store i32 %32, ptr %5, align 4, !tbaa !4
  %40 = mul i64 58, 97
  %41 = add i64 120, 99
  %42 = add i64 75, 69
  %43 = add i64 126, 11
  %44 = srem i32 %7, 2
  %45 = icmp eq i32 %44, 0
  %46 = mul i32 %29, %29
  %47 = add i32 %46, %29
  %48 = mul i32 %47, 3
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = mul i32 %29, %29
  %52 = add i32 %51, %29
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %50, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %37
  %57 = sub i64 28, 67
  br i1 %55, label %60, label %27

58:                                               ; preds = %37
  %59 = sub i64 28, 67
  br label %60

60:                                               ; preds = %56, %58
  %61 = phi i64 [ %59, %58 ], [ %57, %56 ]
  br label %62

62:                                               ; preds = %60, %36
  ret i32 %29
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %59, %3
  %5 = phi i32 [ %1, %3 ], [ %65, %59 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %66

7:                                                ; preds = %33, %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = srem i32 %1, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = sdiv i64 91, 34
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = sub i64 73, 28
  %16 = add nsw i32 %5, -1
  %17 = mul i64 27, 122
  %18 = sext i32 %5 to i64
  %19 = sub i64 117, 52
  %20 = sub i64 67, 121
  %21 = sub i64 73, 57
  %22 = sub i64 99, 25
  %23 = srem i64 %8, 2
  %24 = icmp eq i64 %23, 0
  %25 = mul i32 %2, %2
  %26 = add i32 %25, %2
  %27 = mul i32 %26, 3
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %2, 1
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %29
  br i1 %32, label %34, label %33

33:                                               ; preds = %12
  br i1 %32, label %35, label %7

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %33, %34
  br label %40

36:                                               ; preds = %7
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = add nsw i32 %5, -1
  %39 = sext i32 %5 to i64
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i32 [ %37, %36 ], [ %14, %35 ]
  %42 = phi i32 [ %38, %36 ], [ %16, %35 ]
  %43 = phi i64 [ %39, %36 ], [ %18, %35 ]
  br label %44

44:                                               ; preds = %55, %40
  %45 = phi i64 [ %43, %40 ], [ %57, %55 ]
  %46 = phi i32 [ %42, %40 ], [ %56, %55 ]
  %47 = getelementptr inbounds i32, ptr %0, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp slt i32 %48, %41
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = add nsw i32 %46, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !4
  store i32 %48, ptr %53, align 4, !tbaa !4
  store i32 %54, ptr %47, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i32 [ %51, %50 ], [ %46, %44 ]
  %57 = add nsw i64 %45, 1
  %58 = icmp eq i64 %57, %8
  br i1 %58, label %59, label %44, !llvm.loop !8

59:                                               ; preds = %55
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %64, ptr %62, align 4, !tbaa !4
  store i32 %63, ptr %9, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %5, i32 noundef %56)
  %65 = add nsw i32 %56, 2
  br label %4

66:                                               ; preds = %87, %4
  %67 = srem i32 %1, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = sub i64 54, 27
  %71 = mul i64 27, 117
  %72 = sub i64 8, 3
  %73 = sub i64 59, 67
  %74 = sub i64 76, 21
  %75 = srem i32 %67, 2
  %76 = icmp eq i32 %75, 0
  %77 = mul i32 %1, %1
  %78 = add i32 %77, %1
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %1, 1
  %82 = icmp eq i32 %81, 1
  %83 = or i1 %82, %80
  br i1 %83, label %84, label %87

84:                                               ; preds = %69
  %85 = sdiv i64 74, 55
  %86 = sdiv i64 71, 115
  br label %90

87:                                               ; preds = %69
  %88 = sdiv i64 74, 55
  %89 = sdiv i64 71, 115
  br i1 %83, label %90, label %66

90:                                               ; preds = %87, %84
  %91 = phi i64 [ %88, %87 ], [ %85, %84 ]
  %92 = phi i64 [ %89, %87 ], [ %86, %84 ]
  br label %94

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93, %90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #13
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #15
  call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %38, %7
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %18 = srem i32 %0, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i32 @feof(ptr noundef nonnull %11) #13
  %22 = icmp eq i32 %21, 0
  br label %68

23:                                               ; preds = %16
  %24 = mul i64 115, 30
  %25 = srem i32 %17, 2
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %18, %18
  %28 = add i32 %27, %18
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = mul i32 %18, 2
  %32 = add i32 2, %31
  %33 = mul i32 %18, 2
  %34 = mul i32 %33, %32
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %36, %30
  br i1 %37, label %48, label %38

38:                                               ; preds = %23
  %39 = call i32 @feof(ptr noundef nonnull %11) #13
  %40 = add i64 78, 86
  %41 = icmp eq i32 %39, 0
  %42 = mul i64 111, 72
  %43 = mul i64 111, 47
  %44 = sub i64 45, 27
  %45 = add i64 16, 5
  %46 = sub i64 101, 85
  %47 = mul i64 12, 82
  br i1 %37, label %58, label %16

48:                                               ; preds = %23
  %49 = call i32 @feof(ptr noundef nonnull %11) #13
  %50 = sub i64 -4834152008382991630, -4834152008382991794
  %51 = icmp eq i32 %49, 0
  %52 = mul i64 111, 72
  %53 = mul i64 111, 47
  %54 = sub i64 45, 27
  %55 = add i64 16, 5
  %56 = add i64 101, -85
  %57 = mul i64 12, 82
  br label %58

58:                                               ; preds = %38, %48
  %59 = phi i32 [ %49, %48 ], [ %39, %38 ]
  %60 = phi i64 [ %50, %48 ], [ %40, %38 ]
  %61 = phi i1 [ %51, %48 ], [ %41, %38 ]
  %62 = phi i64 [ %52, %48 ], [ %42, %38 ]
  %63 = phi i64 [ %53, %48 ], [ %43, %38 ]
  %64 = phi i64 [ %54, %48 ], [ %44, %38 ]
  %65 = phi i64 [ %55, %48 ], [ %45, %38 ]
  %66 = phi i64 [ %56, %48 ], [ %46, %38 ]
  %67 = phi i64 [ %57, %48 ], [ %47, %38 ]
  br label %68

68:                                               ; preds = %58, %20
  %69 = phi i32 [ %59, %58 ], [ %21, %20 ]
  %70 = phi i1 [ %61, %58 ], [ %22, %20 ]
  br i1 %70, label %71, label %123

71:                                               ; preds = %118, %68
  %72 = phi i32 [ %119, %118 ], [ 0, %68 ]
  %73 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %73, label %118 [
    i8 32, label %74
    i8 10, label %74
  ]

74:                                               ; preds = %93, %71, %71
  %75 = add nsw i32 %72, 1
  %76 = srem i32 %17, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %117

79:                                               ; preds = %74
  %80 = sdiv i64 12, 113
  %81 = srem i32 %0, 2
  %82 = icmp eq i32 %81, 0
  %83 = mul i32 %72, %72
  %84 = add i32 %83, %72
  %85 = mul i32 %84, 3
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = mul i32 %72, %72
  %89 = add i32 %88, %72
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = and i1 %87, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %79
  %94 = sdiv i64 39, 58
  %95 = add i64 23, 46
  %96 = add i64 1, 93
  %97 = add i64 39, 82
  %98 = add i64 73, 107
  %99 = sdiv i64 79, 119
  %100 = mul i64 120, 7
  br i1 %92, label %109, label %74

101:                                              ; preds = %79
  %102 = sdiv i64 39, 58
  %103 = add i64 23, 46
  %104 = add i64 1, 93
  %105 = add i64 39, 82
  %106 = add i64 73, 107
  %107 = sdiv i64 79, 119
  %108 = mul i64 120, 7
  br label %109

109:                                              ; preds = %93, %101
  %110 = phi i64 [ %102, %101 ], [ %94, %93 ]
  %111 = phi i64 [ %103, %101 ], [ %95, %93 ]
  %112 = phi i64 [ %104, %101 ], [ %96, %93 ]
  %113 = phi i64 [ %105, %101 ], [ %97, %93 ]
  %114 = phi i64 [ %106, %101 ], [ %98, %93 ]
  %115 = phi i64 [ %107, %101 ], [ %99, %93 ]
  %116 = phi i64 [ %108, %101 ], [ %100, %93 ]
  br label %117

117:                                              ; preds = %109, %78
  br label %118

118:                                              ; preds = %117, %71
  %119 = phi i32 [ %75, %117 ], [ %72, %71 ]
  %120 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %121 = call i32 @feof(ptr noundef nonnull %11) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %71, label %123, !llvm.loop !14

123:                                              ; preds = %118, %68
  %124 = phi i32 [ 0, %68 ], [ %119, %118 ]
  %125 = call i32 @fclose(ptr noundef nonnull %11)
  %126 = sext i32 %124 to i64
  %127 = shl nsw i64 %126, 2
  %128 = call noalias ptr @malloc(i64 noundef %127) #16
  %129 = icmp sgt i32 %124, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = zext i32 %124 to i64
  %132 = shl nuw nsw i64 %131, 2
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %132, i1 false), !tbaa !4
  br label %133

133:                                              ; preds = %163, %130, %123
  %134 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %135 = srem i32 %17, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %134, ptr noundef nonnull @.str.5, ptr noundef %128) #13
  %139 = call i32 @feof(ptr noundef %134) #13
  %140 = icmp eq i32 %139, 0
  br label %172

141:                                              ; preds = %133
  %142 = sub i64 113, 7
  %143 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %134, ptr noundef nonnull @.str.5, ptr noundef %128) #13
  %144 = sdiv i64 0, 36
  %145 = call i32 @feof(ptr noundef %134) #13
  %146 = add i64 100, 100
  %147 = icmp eq i32 %145, 0
  %148 = mul i64 114, 44
  %149 = mul i64 91, 14
  %150 = srem i32 %135, 2
  %151 = icmp eq i32 %150, 0
  %152 = mul i32 %124, %124
  %153 = add i32 %152, %124
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = mul i32 %124, 2
  %157 = add i32 2, %156
  %158 = mul i32 %124, 2
  %159 = mul i32 %158, %157
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  %162 = or i1 %161, %155
  br i1 %162, label %166, label %163

163:                                              ; preds = %141
  %164 = sdiv i64 126, 41
  %165 = mul i64 68, 126
  br i1 %162, label %169, label %133

166:                                              ; preds = %141
  %167 = sdiv i64 126, 41
  %168 = mul i64 68, 126
  br label %169

169:                                              ; preds = %163, %166
  %170 = phi i64 [ %167, %166 ], [ %164, %163 ]
  %171 = phi i64 [ %168, %166 ], [ %165, %163 ]
  br label %172

172:                                              ; preds = %169, %137
  %173 = phi i32 [ %143, %169 ], [ %138, %137 ]
  %174 = phi i32 [ %145, %169 ], [ %139, %137 ]
  %175 = phi i1 [ %147, %169 ], [ %140, %137 ]
  br i1 %175, label %176, label %183

176:                                              ; preds = %176, %172
  %177 = phi i64 [ %178, %176 ], [ 0, %172 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds i32, ptr %128, i64 %178
  %180 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %134, ptr noundef nonnull @.str.5, ptr noundef nonnull %179) #13
  %181 = call i32 @feof(ptr noundef %134) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %176, label %183, !llvm.loop !15

183:                                              ; preds = %176, %172
  %184 = call i32 @fclose(ptr noundef %134)
  %185 = add nsw i32 %124, -1
  call void @quickSort(ptr noundef %128, i32 noundef 0, i32 noundef %185)
  %186 = load i32, ptr %128, align 4, !tbaa !4
  %187 = icmp eq i32 %186, 84
  %188 = select i1 %187, ptr @str.10, ptr @str
  %189 = call i32 @puts(ptr nonnull %188)
  %190 = icmp sgt i32 %124, 0
  br i1 %190, label %191, label %252

191:                                              ; preds = %183
  %192 = zext i32 %124 to i64
  br label %193

193:                                              ; preds = %215, %248, %191
  %194 = phi i64 [ 0, %191 ], [ %250, %248 ], [ 0, %215 ]
  %195 = getelementptr inbounds i32, ptr %128, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = srem i32 %189, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %196)
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp eq i64 %201, %192
  br label %248

203:                                              ; preds = %193
  %204 = sub i64 104, 99
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %196)
  %206 = srem i32 %186, 2
  %207 = icmp eq i32 %206, 0
  %208 = mul i64 %192, %192
  %209 = add i64 %208, %192
  %210 = srem i64 %209, 2
  %211 = icmp eq i64 %210, 0
  %212 = and i64 %192, 1
  %213 = icmp eq i64 %212, 1
  %214 = or i1 %213, %211
  br i1 %214, label %226, label %215

215:                                              ; preds = %203
  %216 = mul i64 60, 36
  %217 = add nuw nsw i64 %194, 1
  %218 = add i64 -7248241790471830091, 7248241790471830204
  %219 = icmp eq i64 %217, %192
  %220 = sub i64 98, 35
  %221 = sdiv i64 21, 89
  %222 = sub i64 25, 92
  %223 = sdiv i64 2, 15
  %224 = sdiv i64 76, 19
  %225 = sub i64 1809129728429638852, 1809129728429638914
  br i1 %214, label %237, label %193

226:                                              ; preds = %203
  %227 = mul i64 60, 36
  %228 = add nuw nsw i64 %194, 1
  %229 = add i64 33, 80
  %230 = icmp eq i64 %228, %192
  %231 = sub i64 98, 35
  %232 = sdiv i64 21, 89
  %233 = sub i64 25, 92
  %234 = sdiv i64 2, 15
  %235 = sdiv i64 76, 19
  %236 = sub i64 40, 102
  br label %237

237:                                              ; preds = %215, %226
  %238 = phi i64 [ %227, %226 ], [ %216, %215 ]
  %239 = phi i64 [ %228, %226 ], [ %217, %215 ]
  %240 = phi i64 [ %229, %226 ], [ %218, %215 ]
  %241 = phi i1 [ %230, %226 ], [ %219, %215 ]
  %242 = phi i64 [ %231, %226 ], [ %220, %215 ]
  %243 = phi i64 [ %232, %226 ], [ %221, %215 ]
  %244 = phi i64 [ %233, %226 ], [ %222, %215 ]
  %245 = phi i64 [ %234, %226 ], [ %223, %215 ]
  %246 = phi i64 [ %235, %226 ], [ %224, %215 ]
  %247 = phi i64 [ %236, %226 ], [ %225, %215 ]
  br label %248

248:                                              ; preds = %237, %199
  %249 = phi i32 [ %205, %237 ], [ %200, %199 ]
  %250 = phi i64 [ %239, %237 ], [ %201, %199 ]
  %251 = phi i1 [ %241, %237 ], [ %202, %199 ]
  br i1 %251, label %252, label %193, !llvm.loop !16

252:                                              ; preds = %248, %183
  %253 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
