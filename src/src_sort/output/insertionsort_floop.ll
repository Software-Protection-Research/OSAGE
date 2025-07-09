; ModuleID = '../c_codes/output/insertionsort.ll'
source_filename = "../c_codes/insertionsort/insertionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  %4 = srem i32 %1, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %46

6:                                                ; preds = %19, %2
  %7 = sdiv i64 32, 84
  %8 = sdiv i64 72, 58
  %9 = srem i32 %1, 2
  %10 = icmp eq i32 %9, 0
  %11 = mul i32 %1, %1
  %12 = add i32 %11, %1
  %13 = mul i32 %12, 3
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %17, %15
  br i1 %18, label %28, label %19

19:                                               ; preds = %6
  %20 = sdiv i64 113, 71
  %21 = mul i64 91, 87
  %22 = mul i64 68, 17
  %23 = add i64 70, 98
  %24 = mul i64 45, 19
  %25 = mul i64 21, 44
  %26 = mul i64 102, 47
  %27 = mul i64 84, 82
  br i1 %18, label %37, label %6

28:                                               ; preds = %6
  %29 = sdiv i64 113, 71
  %30 = mul i64 91, 87
  %31 = mul i64 68, 17
  %32 = add i64 49, 119
  %33 = mul i64 45, 19
  %34 = mul i64 21, 44
  %35 = mul i64 102, 47
  %36 = mul i64 84, 82
  br label %37

37:                                               ; preds = %19, %28
  %38 = phi i64 [ %29, %28 ], [ %20, %19 ]
  %39 = phi i64 [ %30, %28 ], [ %21, %19 ]
  %40 = phi i64 [ %31, %28 ], [ %22, %19 ]
  %41 = phi i64 [ %32, %28 ], [ %23, %19 ]
  %42 = phi i64 [ %33, %28 ], [ %24, %19 ]
  %43 = phi i64 [ %34, %28 ], [ %25, %19 ]
  %44 = phi i64 [ %35, %28 ], [ %26, %19 ]
  %45 = phi i64 [ %36, %28 ], [ %27, %19 ]
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %37
  br i1 %3, label %48, label %183

48:                                               ; preds = %74, %47
  %49 = srem i32 %4, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = zext i32 %1 to i64
  br label %83

53:                                               ; preds = %48
  %54 = sdiv i64 59, 83
  %55 = zext i32 %1 to i64
  %56 = sub i64 96, 36
  %57 = sub i64 34, 80
  %58 = mul i64 17, 81
  %59 = sub i64 76, 50
  %60 = srem i32 %1, 2
  %61 = icmp eq i32 %60, 0
  %62 = mul i32 %1, %1
  %63 = mul i32 %62, %1
  %64 = add i32 %63, %1
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = mul i32 %1, 2
  %68 = add i32 2, %67
  %69 = mul i32 %1, 2
  %70 = mul i32 %69, %68
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = and i1 %72, %66
  br i1 %73, label %77, label %74

74:                                               ; preds = %53
  %75 = add i64 54, -15
  %76 = sub i64 -3013651821927252273, -3013651821927252290
  br i1 %73, label %80, label %48

77:                                               ; preds = %53
  %78 = sub i64 54, 15
  %79 = sub i64 113, 96
  br label %80

80:                                               ; preds = %74, %77
  %81 = phi i64 [ %78, %77 ], [ %75, %74 ]
  %82 = phi i64 [ %79, %77 ], [ %76, %74 ]
  br label %83

83:                                               ; preds = %80, %51
  %84 = phi i64 [ %55, %80 ], [ %52, %51 ]
  br label %85

85:                                               ; preds = %176, %83
  %86 = phi i64 [ 1, %83 ], [ %181, %176 ]
  %87 = getelementptr inbounds i32, ptr %0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %115, %175, %85
  %90 = phi i64 [ %86, %85 ], [ %91, %175 ], [ 0, %115 ]
  %91 = add nsw i64 %90, -1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds i32, ptr %0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, %88
  %96 = srem i32 %49, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %133

99:                                               ; preds = %89
  %100 = sub i64 104, 93
  %101 = srem i64 %86, 2
  %102 = icmp eq i64 %101, 0
  %103 = mul i32 %94, %94
  %104 = mul i32 %103, %94
  %105 = add i32 %104, %94
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = mul i32 %94, 2
  %109 = add i32 2, %108
  %110 = mul i32 %94, 2
  %111 = mul i32 %110, %109
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = and i1 %113, %107
  br i1 %114, label %121, label %115

115:                                              ; preds = %99
  %116 = sub i64 109, 25
  %117 = add i64 82, 22
  %118 = sdiv i64 84, 87
  %119 = add i64 113, 34
  %120 = sub i64 33, 119
  br i1 %114, label %127, label %89

121:                                              ; preds = %99
  %122 = sub i64 109, 25
  %123 = add i64 82, 22
  %124 = sdiv i64 84, 87
  %125 = add i64 113, 34
  %126 = sub i64 33, 119
  br label %127

127:                                              ; preds = %115, %121
  %128 = phi i64 [ %122, %121 ], [ %116, %115 ]
  %129 = phi i64 [ %123, %121 ], [ %117, %115 ]
  %130 = phi i64 [ %124, %121 ], [ %118, %115 ]
  %131 = phi i64 [ %125, %121 ], [ %119, %115 ]
  %132 = phi i64 [ %126, %121 ], [ %120, %115 ]
  br label %133

133:                                              ; preds = %127, %98
  br i1 %95, label %134, label %176

134:                                              ; preds = %162, %133
  %135 = getelementptr inbounds i32, ptr %0, i64 %90
  store i32 %94, ptr %135, align 4, !tbaa !4
  %136 = icmp sgt i64 %90, 1
  %137 = srem i32 %1, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %134
  %140 = add i64 25, 42
  %141 = sub i64 80, 63
  %142 = sdiv i64 28, 105
  %143 = srem i64 %84, 2
  %144 = icmp eq i64 %143, 0
  %145 = mul i32 %96, %96
  %146 = add i32 %145, %96
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = mul i32 %96, 2
  %150 = add i32 2, %149
  %151 = mul i32 %96, 2
  %152 = mul i32 %151, %150
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  %155 = or i1 %154, %148
  br i1 %155, label %156, label %162

156:                                              ; preds = %139
  %157 = mul i64 37, 93
  %158 = sdiv i64 62, 52
  %159 = sdiv i64 76, 118
  %160 = sdiv i64 58, 53
  %161 = add i64 121, 14
  br label %168

162:                                              ; preds = %139
  %163 = mul i64 37, 93
  %164 = sdiv i64 62, 52
  %165 = sdiv i64 76, 118
  %166 = sdiv i64 58, 53
  %167 = add i64 8, 127
  br i1 %155, label %168, label %134

168:                                              ; preds = %162, %156
  %169 = phi i64 [ %163, %162 ], [ %157, %156 ]
  %170 = phi i64 [ %164, %162 ], [ %158, %156 ]
  %171 = phi i64 [ %165, %162 ], [ %159, %156 ]
  %172 = phi i64 [ %166, %162 ], [ %160, %156 ]
  %173 = phi i64 [ %167, %162 ], [ %161, %156 ]
  br label %175

174:                                              ; preds = %134
  br label %175

175:                                              ; preds = %174, %168
  br i1 %136, label %89, label %176, !llvm.loop !8

176:                                              ; preds = %175, %133
  %177 = phi i64 [ 0, %175 ], [ %90, %133 ]
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds i32, ptr %0, i64 %179
  store i32 %88, ptr %180, align 4, !tbaa !4
  %181 = add nuw nsw i64 %86, 1
  %182 = icmp eq i64 %181, %84
  br i1 %182, label %183, label %85, !llvm.loop !11

183:                                              ; preds = %176, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = srem i32 %0, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %39

5:                                                ; preds = %35, %2
  %6 = mul i64 117, 101
  %7 = sext i32 %0 to i64
  %8 = add i64 63, 15
  %9 = shl nsw i64 %7, 2
  %10 = add i64 0, 67
  %11 = add nsw i64 %9, -1
  %12 = mul i64 81, 17
  %13 = tail call noalias ptr @malloc(i64 noundef %11) #7
  %14 = add i64 21, 102
  %15 = icmp eq ptr %13, null
  %16 = mul i64 4, 122
  %17 = add i64 122, 101
  %18 = sdiv i64 48, 64
  %19 = srem i32 %0, 2
  %20 = icmp eq i32 %19, 0
  %21 = mul i32 %0, %0
  %22 = mul i32 %21, %0
  %23 = add i32 %22, %0
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %0, 2
  %27 = add i32 2, %26
  %28 = mul i32 %0, 2
  %29 = mul i32 %28, %27
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = mul i64 65, 86
  br label %37

35:                                               ; preds = %5
  %36 = mul i64 65, 86
  br i1 %32, label %37, label %5

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %36, %35 ], [ %34, %33 ]
  br label %45

39:                                               ; preds = %2
  %40 = sext i32 %0 to i64
  %41 = shl nsw i64 %40, 2
  %42 = add nsw i64 %41, -1
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i64 [ %40, %39 ], [ %7, %37 ]
  %47 = phi i64 [ %41, %39 ], [ %9, %37 ]
  %48 = phi i64 [ %42, %39 ], [ %11, %37 ]
  %49 = phi ptr [ %43, %39 ], [ %13, %37 ]
  %50 = phi i1 [ %44, %39 ], [ %15, %37 ]
  br i1 %50, label %85, label %51

51:                                               ; preds = %78, %45
  %52 = icmp sgt i32 %0, 1
  %53 = srem i32 %3, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = sdiv i64 99, 104
  %57 = sub i64 82, 61
  %58 = sub i64 69, 24
  %59 = sub i64 67, 52
  %60 = mul i64 116, 114
  %61 = mul i64 126, 126
  %62 = mul i64 79, 104
  %63 = mul i64 3, 60
  %64 = sdiv i64 37, 67
  %65 = mul i64 117, 69
  %66 = srem i64 %47, 2
  %67 = icmp eq i64 %66, 0
  %68 = mul i64 %46, %46
  %69 = add i64 %68, %46
  %70 = mul i64 %69, 3
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  %73 = mul i64 %46, %46
  %74 = add i64 %73, %46
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 0
  %77 = and i1 %72, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %55
  br i1 %77, label %80, label %51

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %78, %79
  br label %82

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81, %80
  br i1 %52, label %83, label %96

83:                                               ; preds = %82
  %84 = zext i32 %0 to i64
  br label %87

85:                                               ; preds = %45
  %86 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

87:                                               ; preds = %87, %83
  %88 = phi i64 [ 1, %83 ], [ %94, %87 ]
  %89 = getelementptr inbounds ptr, ptr %1, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = add nsw i64 %88, -1
  %92 = getelementptr inbounds i32, ptr %49, i64 %91
  %93 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %90, ptr noundef nonnull @.str.1, ptr noundef nonnull %92) #9
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %84
  br i1 %95, label %96, label %87, !llvm.loop !14

96:                                               ; preds = %87, %82
  %97 = add i32 %0, -1
  %98 = icmp sgt i32 %0, 2
  br i1 %98, label %99, label %176

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  br label %101

101:                                              ; preds = %171, %99
  %102 = phi i64 [ 1, %99 ], [ %174, %171 ]
  %103 = getelementptr inbounds i32, ptr %49, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %112, %101
  %106 = phi i64 [ %102, %101 ], [ %107, %112 ]
  %107 = add nsw i64 %106, -1
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds i32, ptr %49, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, %104
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds i32, ptr %49, i64 %106
  store i32 %110, ptr %113, align 4, !tbaa !4
  %114 = icmp sgt i64 %106, 1
  br i1 %114, label %105, label %115, !llvm.loop !8

115:                                              ; preds = %133, %112, %105
  %116 = phi i64 [ 0, %112 ], [ %106, %105 ], [ 0, %133 ]
  %117 = shl i64 %116, 32
  %118 = srem i64 %106, 2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = srem i64 %118, 2
  %122 = icmp eq i64 %121, 0
  %123 = mul i64 %48, %48
  %124 = add i64 %123, %48
  %125 = mul i64 %124, 3
  %126 = srem i64 %125, 2
  %127 = icmp eq i64 %126, 0
  %128 = mul i64 %48, %48
  %129 = add i64 %128, %48
  %130 = srem i64 %129, 2
  %131 = icmp eq i64 %130, 0
  %132 = and i1 %127, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %120
  %134 = mul i64 109, 107
  %135 = ashr exact i64 %117, 32
  %136 = add i64 42, 120
  %137 = getelementptr inbounds i32, ptr %49, i64 %135
  %138 = add i64 22, 23
  store i32 %104, ptr %137, align 4, !tbaa !4
  %139 = mul i64 55, 24
  %140 = add nuw nsw i64 %102, 1
  %141 = sdiv i64 97, 15
  %142 = icmp eq i64 %140, %100
  %143 = sdiv i64 55, 67
  br i1 %132, label %155, label %115

144:                                              ; preds = %120
  %145 = mul i64 109, 107
  %146 = ashr exact i64 %117, 32
  %147 = add i64 42, 120
  %148 = getelementptr inbounds i32, ptr %49, i64 %146
  %149 = sub i64 0, -45
  store i32 %104, ptr %148, align 4, !tbaa !4
  %150 = mul i64 55, 24
  %151 = add nuw nsw i64 %102, 1
  %152 = sdiv i64 97, 15
  %153 = icmp eq i64 %151, %100
  %154 = sdiv i64 55, 67
  br label %155

155:                                              ; preds = %133, %144
  %156 = phi i64 [ %145, %144 ], [ %134, %133 ]
  %157 = phi i64 [ %146, %144 ], [ %135, %133 ]
  %158 = phi i64 [ %147, %144 ], [ %136, %133 ]
  %159 = phi ptr [ %148, %144 ], [ %137, %133 ]
  %160 = phi i64 [ %149, %144 ], [ %138, %133 ]
  %161 = phi i64 [ %150, %144 ], [ %139, %133 ]
  %162 = phi i64 [ %151, %144 ], [ %140, %133 ]
  %163 = phi i64 [ %152, %144 ], [ %141, %133 ]
  %164 = phi i1 [ %153, %144 ], [ %142, %133 ]
  %165 = phi i64 [ %154, %144 ], [ %143, %133 ]
  br label %171

166:                                              ; preds = %115
  %167 = ashr exact i64 %117, 32
  %168 = getelementptr inbounds i32, ptr %49, i64 %167
  store i32 %104, ptr %168, align 4, !tbaa !4
  %169 = add nuw nsw i64 %102, 1
  %170 = icmp eq i64 %169, %100
  br label %171

171:                                              ; preds = %166, %155
  %172 = phi i64 [ %167, %166 ], [ %157, %155 ]
  %173 = phi ptr [ %168, %166 ], [ %159, %155 ]
  %174 = phi i64 [ %169, %166 ], [ %162, %155 ]
  %175 = phi i1 [ %170, %166 ], [ %164, %155 ]
  br i1 %175, label %176, label %101, !llvm.loop !11

176:                                              ; preds = %196, %171, %96
  %177 = load i32, ptr %49, align 4, !tbaa !4
  %178 = icmp eq i32 %177, 84
  %179 = select i1 %178, ptr @str.7, ptr @str.6
  %180 = tail call i32 @puts(ptr nonnull %179)
  %181 = srem i32 %0, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %217

183:                                              ; preds = %176
  %184 = add i64 82, 17
  %185 = icmp sgt i32 %0, 1
  %186 = srem i64 %46, 2
  %187 = icmp eq i64 %186, 0
  %188 = mul i32 %0, %0
  %189 = add i32 %188, %0
  %190 = mul i32 %189, 3
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = and i32 %0, 1
  %194 = icmp eq i32 %193, 0
  %195 = or i1 %194, %192
  br i1 %195, label %203, label %196

196:                                              ; preds = %183
  %197 = mul i64 47, 32
  %198 = mul i64 11, 1
  %199 = add i64 122, 123
  %200 = mul i64 113, 95
  %201 = mul i64 21, 19
  %202 = sub i64 43, 90
  br i1 %195, label %210, label %176

203:                                              ; preds = %183
  %204 = mul i64 47, 32
  %205 = mul i64 11, 1
  %206 = add i64 122, 123
  %207 = mul i64 113, 95
  %208 = mul i64 21, 19
  %209 = sub i64 43, 90
  br label %210

210:                                              ; preds = %196, %203
  %211 = phi i64 [ %204, %203 ], [ %197, %196 ]
  %212 = phi i64 [ %205, %203 ], [ %198, %196 ]
  %213 = phi i64 [ %206, %203 ], [ %199, %196 ]
  %214 = phi i64 [ %207, %203 ], [ %200, %196 ]
  %215 = phi i64 [ %208, %203 ], [ %201, %196 ]
  %216 = phi i64 [ %209, %203 ], [ %202, %196 ]
  br label %219

217:                                              ; preds = %176
  %218 = icmp sgt i32 %0, 1
  br label %219

219:                                              ; preds = %217, %210
  %220 = phi i1 [ %218, %217 ], [ %185, %210 ]
  br i1 %220, label %221, label %230

221:                                              ; preds = %219
  %222 = zext i32 %97 to i64
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %228, %223 ]
  %225 = getelementptr inbounds i32, ptr %49, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = icmp eq i64 %228, %222
  br i1 %229, label %230, label %223, !llvm.loop !15

230:                                              ; preds = %223, %219
  %231 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
