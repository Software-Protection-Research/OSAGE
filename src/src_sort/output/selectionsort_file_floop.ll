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
  %3 = srem i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %24, %2
  %6 = add i64 41, 110
  %7 = icmp sgt i32 %1, 1
  %8 = sub i64 106, 116
  %9 = sdiv i64 4, 34
  %10 = mul i64 126, 47
  %11 = srem i32 %1, 2
  %12 = icmp eq i32 %11, 0
  %13 = mul i32 %3, %3
  %14 = add i32 %13, %3
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = mul i32 %3, 2
  %18 = add i32 2, %17
  %19 = mul i32 %3, 2
  %20 = mul i32 %19, %18
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %16
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  %25 = mul i64 118, 116
  %26 = add i64 44, 106
  %27 = add i64 13, 23
  %28 = sub i64 0, -131
  %29 = mul i64 74, 106
  %30 = mul i64 68, 52
  br i1 %23, label %38, label %5

31:                                               ; preds = %5
  %32 = mul i64 118, 116
  %33 = add i64 44, 106
  %34 = add i64 13, 23
  %35 = add i64 114, 17
  %36 = mul i64 74, 106
  %37 = mul i64 68, 52
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi i64 [ %32, %31 ], [ %25, %24 ]
  %40 = phi i64 [ %33, %31 ], [ %26, %24 ]
  %41 = phi i64 [ %34, %31 ], [ %27, %24 ]
  %42 = phi i64 [ %35, %31 ], [ %28, %24 ]
  %43 = phi i64 [ %36, %31 ], [ %29, %24 ]
  %44 = phi i64 [ %37, %31 ], [ %30, %24 ]
  br label %47

45:                                               ; preds = %2
  %46 = icmp sgt i32 %1, 1
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i1 [ %46, %45 ], [ %7, %38 ]
  br i1 %48, label %49, label %163

49:                                               ; preds = %76, %47
  %50 = add i32 %1, -1
  %51 = sext i32 %1 to i64
  %52 = zext i32 %50 to i64
  %53 = zext i32 %1 to i64
  %54 = srem i32 %3, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %49
  %57 = mul i64 104, 35
  %58 = sdiv i64 83, 9
  %59 = srem i32 %3, 2
  %60 = icmp eq i32 %59, 0
  %61 = mul i32 %3, %3
  %62 = add i32 %61, %3
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %3, 1
  %66 = icmp eq i32 %65, 1
  %67 = or i1 %66, %64
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = add i64 44, 5
  %70 = sdiv i64 11, 126
  %71 = mul i64 91, 6
  %72 = mul i64 120, 107
  %73 = sub i64 53, 120
  %74 = sdiv i64 45, 48
  %75 = mul i64 44, 117
  br label %84

76:                                               ; preds = %56
  %77 = add i64 41, 8
  %78 = sdiv i64 11, 126
  %79 = mul i64 91, 6
  %80 = mul i64 120, 107
  %81 = sub i64 53, 120
  %82 = sdiv i64 45, 48
  %83 = mul i64 44, 117
  br i1 %67, label %84, label %49

84:                                               ; preds = %76, %68
  %85 = phi i64 [ %77, %76 ], [ %69, %68 ]
  %86 = phi i64 [ %78, %76 ], [ %70, %68 ]
  %87 = phi i64 [ %79, %76 ], [ %71, %68 ]
  %88 = phi i64 [ %80, %76 ], [ %72, %68 ]
  %89 = phi i64 [ %81, %76 ], [ %73, %68 ]
  %90 = phi i64 [ %82, %76 ], [ %74, %68 ]
  %91 = phi i64 [ %83, %76 ], [ %75, %68 ]
  br label %93

92:                                               ; preds = %49
  br label %93

93:                                               ; preds = %92, %84
  br label %94

94:                                               ; preds = %124, %154, %93
  %95 = phi i64 [ 0, %93 ], [ %97, %154 ], [ 0, %124 ]
  %96 = phi i64 [ 1, %93 ], [ %161, %154 ], [ 0, %124 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp slt i64 %97, %51
  %99 = trunc i64 %95 to i32
  %100 = srem i32 %50, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %138

103:                                              ; preds = %94
  %104 = srem i64 %52, 2
  %105 = icmp eq i64 %104, 0
  %106 = mul i32 %3, %3
  %107 = add i32 %106, %3
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = mul i32 %3, 2
  %111 = add i32 2, %110
  %112 = mul i32 %3, 2
  %113 = mul i32 %112, %111
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %115, %109
  br i1 %116, label %117, label %124

117:                                              ; preds = %103
  %118 = sdiv i64 119, 93
  %119 = add i64 125, 17
  %120 = sub i64 116, 55
  %121 = add i64 27, 61
  %122 = add i64 103, 3
  %123 = add i64 56, 29
  br label %131

124:                                              ; preds = %103
  %125 = sdiv i64 119, 93
  %126 = add i64 125, 17
  %127 = sub i64 116, 55
  %128 = sub i64 0, -88
  %129 = add i64 103, 3
  %130 = sub i64 0, -85
  br i1 %116, label %131, label %94

131:                                              ; preds = %124, %117
  %132 = phi i64 [ %125, %124 ], [ %118, %117 ]
  %133 = phi i64 [ %126, %124 ], [ %119, %117 ]
  %134 = phi i64 [ %127, %124 ], [ %120, %117 ]
  %135 = phi i64 [ %128, %124 ], [ %121, %117 ]
  %136 = phi i64 [ %129, %124 ], [ %122, %117 ]
  %137 = phi i64 [ %130, %124 ], [ %123, %117 ]
  br label %138

138:                                              ; preds = %131, %102
  br i1 %98, label %139, label %154

139:                                              ; preds = %138
  %140 = trunc i64 %95 to i32
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %96, %139 ], [ %152, %141 ]
  %143 = phi i32 [ %140, %139 ], [ %151, %141 ]
  %144 = getelementptr inbounds i32, ptr %0, i64 %142
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds i32, ptr %0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = icmp slt i32 %145, %148
  %150 = trunc i64 %142 to i32
  %151 = select i1 %149, i32 %150, i32 %143
  %152 = add nuw nsw i64 %142, 1
  %153 = icmp eq i64 %152, %53
  br i1 %153, label %154, label %141, !llvm.loop !8

154:                                              ; preds = %141, %138
  %155 = phi i32 [ %99, %138 ], [ %151, %141 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %0, i64 %156
  %158 = getelementptr inbounds i32, ptr %0, i64 %95
  %159 = load i32, ptr %157, align 4, !tbaa !4
  %160 = load i32, ptr %158, align 4, !tbaa !4
  store i32 %160, ptr %157, align 4, !tbaa !4
  store i32 %159, ptr %158, align 4, !tbaa !4
  %161 = add nuw nsw i64 %96, 1
  %162 = icmp eq i64 %97, %52
  br i1 %162, label %163, label %94, !llvm.loop !11

163:                                              ; preds = %154, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #13
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #12
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %41, %7
  %14 = srem i32 %0, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %18 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %17) #14
  call void @exit(i32 noundef 1) #13
  br label %55

19:                                               ; preds = %13
  %20 = mul i64 56, 3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = mul i64 77, 13
  %23 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %21) #14
  %24 = srem i32 %0, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %0, %0
  %27 = add i32 %26, %0
  %28 = mul i32 %27, 3
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %0, 1
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %32, %30
  br i1 %33, label %34, label %41

34:                                               ; preds = %19
  %35 = sub i64 4, 39
  call void @exit(i32 noundef 1) #13
  %36 = sdiv i64 118, 96
  %37 = mul i64 79, 52
  %38 = sdiv i64 86, 111
  %39 = sdiv i64 58, 56
  %40 = sdiv i64 8, 79
  br label %48

41:                                               ; preds = %19
  %42 = add i64 4, -39
  call void @exit(i32 noundef 1) #13
  %43 = sdiv i64 118, 96
  %44 = mul i64 79, 52
  %45 = sdiv i64 86, 111
  %46 = sdiv i64 58, 56
  %47 = sdiv i64 8, 79
  br i1 %33, label %48, label %13

48:                                               ; preds = %41, %34
  %49 = phi i64 [ %42, %41 ], [ %35, %34 ]
  %50 = phi i64 [ %43, %41 ], [ %36, %34 ]
  %51 = phi i64 [ %44, %41 ], [ %37, %34 ]
  %52 = phi i64 [ %45, %41 ], [ %38, %34 ]
  %53 = phi i64 [ %46, %41 ], [ %39, %34 ]
  %54 = phi i64 [ %47, %41 ], [ %40, %34 ]
  br label %55

55:                                               ; preds = %48, %16
  %56 = phi ptr [ %21, %48 ], [ %17, %16 ]
  %57 = phi i64 [ %23, %48 ], [ %18, %16 ]
  unreachable

58:                                               ; preds = %74, %7
  store i8 0, ptr %4, align 1, !tbaa !14
  %59 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %60 = srem i32 %0, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %58
  %63 = add i64 79, 48
  %64 = call i32 @feof(ptr noundef nonnull %11) #12
  %65 = srem i32 %60, 2
  %66 = icmp eq i32 %65, 0
  %67 = mul i32 %60, %60
  %68 = add i32 %67, %60
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %60, 1
  %72 = icmp eq i32 %71, 1
  %73 = or i1 %72, %70
  br i1 %73, label %84, label %74

74:                                               ; preds = %62
  %75 = mul i64 17, 47
  %76 = icmp eq i32 %64, 0
  %77 = sdiv i64 112, 38
  %78 = sub i64 89, 0
  %79 = mul i64 89, 78
  %80 = add i64 29, 6
  %81 = mul i64 50, 94
  %82 = sub i64 779207537200225937, 779207537200225829
  %83 = mul i64 2, 86
  br i1 %73, label %94, label %58

84:                                               ; preds = %62
  %85 = mul i64 17, 47
  %86 = icmp eq i32 %64, 0
  %87 = sdiv i64 112, 38
  %88 = add i64 89, 0
  %89 = mul i64 89, 78
  %90 = add i64 29, 6
  %91 = mul i64 50, 94
  %92 = sub i64 122, 14
  %93 = mul i64 2, 86
  br label %94

94:                                               ; preds = %74, %84
  %95 = phi i64 [ %85, %84 ], [ %75, %74 ]
  %96 = phi i1 [ %86, %84 ], [ %76, %74 ]
  %97 = phi i64 [ %87, %84 ], [ %77, %74 ]
  %98 = phi i64 [ %88, %84 ], [ %78, %74 ]
  %99 = phi i64 [ %89, %84 ], [ %79, %74 ]
  %100 = phi i64 [ %90, %84 ], [ %80, %74 ]
  %101 = phi i64 [ %91, %84 ], [ %81, %74 ]
  %102 = phi i64 [ %92, %84 ], [ %82, %74 ]
  %103 = phi i64 [ %93, %84 ], [ %83, %74 ]
  br label %107

104:                                              ; preds = %58
  %105 = call i32 @feof(ptr noundef nonnull %11) #12
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %104, %94
  %108 = phi i32 [ %105, %104 ], [ %64, %94 ]
  %109 = phi i1 [ %106, %104 ], [ %96, %94 ]
  br i1 %109, label %110, label %120

110:                                              ; preds = %115, %107
  %111 = phi i32 [ %116, %115 ], [ 0, %107 ]
  %112 = load i8, ptr %4, align 1, !tbaa !14
  switch i8 %112, label %115 [
    i8 32, label %113
    i8 10, label %113
  ]

113:                                              ; preds = %110, %110
  %114 = add nsw i32 %111, 1
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %114, %113 ], [ %111, %110 ]
  %117 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %118 = call i32 @feof(ptr noundef nonnull %11) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %110, label %120, !llvm.loop !15

120:                                              ; preds = %115, %107
  %121 = phi i32 [ 0, %107 ], [ %116, %115 ]
  %122 = call i32 @fclose(ptr noundef nonnull %11)
  %123 = sext i32 %121 to i64
  %124 = shl nsw i64 %123, 2
  %125 = call noalias ptr @malloc(i64 noundef %124) #15
  %126 = icmp sgt i32 %121, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = zext i32 %121 to i64
  %129 = shl nuw nsw i64 %128, 2
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %129, i1 false), !tbaa !4
  br label %130

130:                                              ; preds = %127, %120
  %131 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %132 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %131, ptr noundef nonnull @.str.5, ptr noundef %125) #12
  %133 = call i32 @feof(ptr noundef %131) #12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %179

135:                                              ; preds = %171, %173, %130
  %136 = phi i64 [ %174, %173 ], [ 0, %130 ], [ 0, %171 ]
  %137 = srem i64 %124, 2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %136, 1
  %141 = getelementptr inbounds i32, ptr %125, i64 %140
  %142 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %131, ptr noundef nonnull @.str.5, ptr noundef nonnull %141) #12
  %143 = call i32 @feof(ptr noundef %131) #12
  %144 = icmp eq i32 %143, 0
  br label %173

145:                                              ; preds = %135
  %146 = sdiv i64 77, 31
  %147 = add nuw nsw i64 %136, 1
  %148 = mul i64 94, 52
  %149 = getelementptr inbounds i32, ptr %125, i64 %147
  %150 = sub i64 5, 83
  %151 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %131, ptr noundef nonnull @.str.5, ptr noundef nonnull %149) #12
  %152 = sub i64 101, 25
  %153 = call i32 @feof(ptr noundef %131) #12
  %154 = add i64 106, 90
  %155 = icmp eq i32 %153, 0
  %156 = add i64 53, 6
  %157 = mul i64 23, 90
  %158 = add i64 109, 125
  %159 = mul i64 17, 53
  %160 = sdiv i64 87, 94
  %161 = srem i64 %124, 2
  %162 = icmp eq i64 %161, 0
  %163 = mul i64 %123, %123
  %164 = add i64 %163, %123
  %165 = srem i64 %164, 2
  %166 = icmp eq i64 %165, 0
  %167 = and i64 %123, 1
  %168 = icmp eq i64 %167, 1
  %169 = or i1 %168, %166
  br i1 %169, label %170, label %171

170:                                              ; preds = %145
  br label %172

171:                                              ; preds = %145
  br i1 %169, label %172, label %135

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172, %139
  %174 = phi i64 [ %147, %172 ], [ %140, %139 ]
  %175 = phi ptr [ %149, %172 ], [ %141, %139 ]
  %176 = phi i32 [ %151, %172 ], [ %142, %139 ]
  %177 = phi i32 [ %153, %172 ], [ %143, %139 ]
  %178 = phi i1 [ %155, %172 ], [ %144, %139 ]
  br i1 %178, label %135, label %179, !llvm.loop !16

179:                                              ; preds = %173, %130
  %180 = call i32 @fclose(ptr noundef %131)
  %181 = icmp sgt i32 %121, 1
  br i1 %181, label %182, label %264

182:                                              ; preds = %179
  %183 = add i32 %121, -1
  %184 = zext i32 %183 to i64
  %185 = zext i32 %121 to i64
  br label %186

186:                                              ; preds = %220, %255, %182
  %187 = phi i64 [ 0, %182 ], [ %189, %255 ], [ 0, %220 ]
  %188 = phi i64 [ 1, %182 ], [ %262, %255 ], [ 0, %220 ]
  %189 = add nuw nsw i64 %187, 1
  %190 = icmp slt i64 %189, %123
  %191 = srem i32 %108, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = trunc i64 %187 to i32
  br label %240

195:                                              ; preds = %186
  %196 = sdiv i64 118, 29
  %197 = srem i64 %185, 2
  %198 = icmp eq i64 %197, 0
  %199 = mul i64 %185, %185
  %200 = add i64 %199, %185
  %201 = srem i64 %200, 2
  %202 = icmp eq i64 %201, 0
  %203 = mul i64 %185, 2
  %204 = add i64 2, %203
  %205 = mul i64 %185, 2
  %206 = mul i64 %205, %204
  %207 = srem i64 %206, 4
  %208 = icmp eq i64 %207, 0
  %209 = or i1 %208, %202
  br i1 %209, label %210, label %220

210:                                              ; preds = %195
  %211 = trunc i64 %187 to i32
  %212 = mul i64 39, 85
  %213 = sub i64 52, 97
  %214 = sdiv i64 1, 110
  %215 = mul i64 104, 119
  %216 = sub i64 -5426637375004432952, -5426637375004433000
  %217 = mul i64 38, 81
  %218 = sub i64 28, 49
  %219 = sub i64 14, -7
  br label %230

220:                                              ; preds = %195
  %221 = trunc i64 %187 to i32
  %222 = mul i64 39, 85
  %223 = sub i64 52, 97
  %224 = sdiv i64 1, 110
  %225 = mul i64 104, 119
  %226 = sub i64 102, 54
  %227 = mul i64 38, 81
  %228 = sub i64 28, 49
  %229 = add i64 14, 7
  br i1 %209, label %230, label %186

230:                                              ; preds = %220, %210
  %231 = phi i32 [ %221, %220 ], [ %211, %210 ]
  %232 = phi i64 [ %222, %220 ], [ %212, %210 ]
  %233 = phi i64 [ %223, %220 ], [ %213, %210 ]
  %234 = phi i64 [ %224, %220 ], [ %214, %210 ]
  %235 = phi i64 [ %225, %220 ], [ %215, %210 ]
  %236 = phi i64 [ %226, %220 ], [ %216, %210 ]
  %237 = phi i64 [ %227, %220 ], [ %217, %210 ]
  %238 = phi i64 [ %228, %220 ], [ %218, %210 ]
  %239 = phi i64 [ %229, %220 ], [ %219, %210 ]
  br label %240

240:                                              ; preds = %230, %193
  %241 = phi i32 [ %231, %230 ], [ %194, %193 ]
  br i1 %190, label %242, label %255

242:                                              ; preds = %242, %240
  %243 = phi i64 [ %253, %242 ], [ %188, %240 ]
  %244 = phi i32 [ %252, %242 ], [ %241, %240 ]
  %245 = getelementptr inbounds i32, ptr %125, i64 %243
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds i32, ptr %125, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = icmp slt i32 %246, %249
  %251 = trunc i64 %243 to i32
  %252 = select i1 %250, i32 %251, i32 %244
  %253 = add nuw nsw i64 %243, 1
  %254 = icmp eq i64 %253, %185
  br i1 %254, label %255, label %242, !llvm.loop !8

255:                                              ; preds = %242, %240
  %256 = phi i32 [ %241, %240 ], [ %252, %242 ]
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %125, i64 %257
  %259 = getelementptr inbounds i32, ptr %125, i64 %187
  %260 = load i32, ptr %258, align 4, !tbaa !4
  %261 = load i32, ptr %259, align 4, !tbaa !4
  store i32 %261, ptr %258, align 4, !tbaa !4
  store i32 %260, ptr %259, align 4, !tbaa !4
  %262 = add nuw nsw i64 %188, 1
  %263 = icmp eq i64 %189, %184
  br i1 %263, label %264, label %186, !llvm.loop !11

264:                                              ; preds = %255, %179
  %265 = load i32, ptr %125, align 4, !tbaa !4
  %266 = icmp eq i32 %265, 84
  %267 = select i1 %266, ptr @str.10, ptr @str
  %268 = call i32 @puts(ptr nonnull %267)
  %269 = icmp sgt i32 %121, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %264
  %271 = zext i32 %121 to i64
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %277, %272 ]
  %274 = getelementptr inbounds i32, ptr %125, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !4
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %275)
  %277 = add nuw nsw i64 %273, 1
  %278 = icmp eq i64 %277, %271
  br i1 %278, label %279, label %272, !llvm.loop !17

279:                                              ; preds = %272, %264
  %280 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
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
