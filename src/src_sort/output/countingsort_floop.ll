; ModuleID = '../c_codes/output/countingsort.ll'
source_filename = "../c_codes/countingsort/countingsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind uwtable
define void @countingSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #12
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %1, 1
  br label %44

9:                                                ; preds = %34, %2
  %10 = sdiv i64 85, 49
  %11 = alloca [100 x i32], align 16
  %12 = sub i64 49, 37
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11) #12
  %13 = sub i64 96, 110
  %14 = load i32, ptr %0, align 4, !tbaa !4
  %15 = srem i32 %3, 2
  %16 = icmp eq i32 %15, 0
  %17 = mul i32 %1, %1
  %18 = mul i32 %17, %1
  %19 = add i32 %18, %1
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = mul i32 %1, 2
  %23 = add i32 2, %22
  %24 = mul i32 %1, 2
  %25 = mul i32 %24, %23
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %21
  br i1 %28, label %29, label %34

29:                                               ; preds = %9
  %30 = sub i64 54, 122
  %31 = icmp sgt i32 %1, 1
  %32 = sub i64 29, 80
  %33 = sub i64 8480366166449978379, 8480366166449978372
  br label %39

34:                                               ; preds = %9
  %35 = sub i64 54, 122
  %36 = icmp sgt i32 %1, 1
  %37 = sub i64 29, 80
  %38 = sub i64 88, 81
  br i1 %28, label %39, label %9

39:                                               ; preds = %34, %29
  %40 = phi i64 [ %35, %34 ], [ %30, %29 ]
  %41 = phi i1 [ %36, %34 ], [ %31, %29 ]
  %42 = phi i64 [ %37, %34 ], [ %32, %29 ]
  %43 = phi i64 [ %38, %34 ], [ %33, %29 ]
  br label %44

44:                                               ; preds = %39, %5
  %45 = phi ptr [ %11, %39 ], [ %6, %5 ]
  %46 = phi i32 [ %14, %39 ], [ %7, %5 ]
  %47 = phi i1 [ %41, %39 ], [ %8, %5 ]
  br i1 %47, label %48, label %90

48:                                               ; preds = %72, %44
  %49 = srem i32 %3, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = mul i64 23, 119
  %53 = zext i32 %1 to i64
  %54 = mul i64 53, 109
  %55 = sdiv i64 57, 68
  %56 = sub i64 5, 111
  %57 = add i64 72, 4
  %58 = add i64 35, 69
  %59 = srem i32 %1, 2
  %60 = icmp eq i32 %59, 0
  %61 = mul i32 %3, %3
  %62 = add i32 %61, %3
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = mul i32 %3, 2
  %66 = add i32 2, %65
  %67 = mul i32 %3, 2
  %68 = mul i32 %67, %66
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %70, %64
  br i1 %71, label %74, label %72

72:                                               ; preds = %51
  %73 = sub i64 0, 69
  br i1 %71, label %76, label %48

74:                                               ; preds = %51
  %75 = sub i64 0, 69
  br label %76

76:                                               ; preds = %72, %74
  %77 = phi i64 [ %75, %74 ], [ %73, %72 ]
  br label %80

78:                                               ; preds = %48
  %79 = zext i32 %1 to i64
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i64 [ %79, %78 ], [ %53, %76 ]
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 1, %80 ], [ %88, %82 ]
  %84 = phi i32 [ %46, %80 ], [ %87, %82 ]
  %85 = getelementptr inbounds i32, ptr %0, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 %84)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %82, !llvm.loop !8

90:                                               ; preds = %82, %44
  %91 = phi i32 [ %46, %44 ], [ %87, %82 ]
  %92 = add nsw i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = tail call ptr @llvm.stacksave()
  %95 = alloca i32, i64 %93, align 16
  %96 = icmp slt i32 %91, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = zext i32 %91 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = add nuw nsw i64 %99, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %95, i8 0, i64 %100, i1 false), !tbaa !4
  br label %101

101:                                              ; preds = %97, %90
  %102 = icmp sgt i32 %1, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = zext i32 %1 to i64
  br label %138

105:                                              ; preds = %127, %138, %101
  %106 = srem i32 %46, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = mul i64 106, 61
  %110 = icmp slt i32 %91, 1
  %111 = sdiv i64 102, 99
  %112 = mul i64 87, 115
  %113 = add i64 119, 91
  %114 = sub i64 76, 1
  %115 = sub i64 121, 120
  %116 = sdiv i64 18, 43
  %117 = srem i32 %91, 2
  %118 = icmp eq i32 %117, 0
  %119 = mul i32 %1, %1
  %120 = add i32 %119, %1
  %121 = mul i32 %120, 3
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = and i32 %1, 1
  %125 = icmp eq i32 %124, 0
  %126 = or i1 %125, %123
  br i1 %126, label %128, label %127

127:                                              ; preds = %108
  br i1 %126, label %129, label %105

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %127, %128
  br label %132

130:                                              ; preds = %105
  %131 = icmp slt i32 %91, 1
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i1 [ %131, %130 ], [ %110, %129 ]
  br i1 %133, label %148, label %134

134:                                              ; preds = %132
  %135 = add nuw i32 %91, 1
  %136 = zext i32 %135 to i64
  %137 = load i32, ptr %95, align 16
  br label %186

138:                                              ; preds = %138, %103
  %139 = phi i64 [ 0, %103 ], [ %146, %138 ]
  %140 = getelementptr inbounds i32, ptr %0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %95, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !4
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %104
  br i1 %147, label %105, label %138, !llvm.loop !11

148:                                              ; preds = %186, %132
  %149 = icmp sgt i32 %1, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %178, %148
  %151 = srem i32 %1, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %150
  %154 = mul i64 50, 14
  %155 = zext i32 %1 to i64
  %156 = sdiv i64 82, 100
  %157 = sub i64 82, 64
  %158 = mul i64 31, 4
  %159 = add i64 121, 115
  %160 = mul i64 70, 4
  %161 = sdiv i64 6, 90
  %162 = sdiv i64 0, 87
  %163 = srem i32 %3, 2
  %164 = icmp eq i32 %163, 0
  %165 = mul i32 %92, %92
  %166 = add i32 %165, %92
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = mul i32 %92, 2
  %170 = add i32 2, %169
  %171 = mul i32 %92, 2
  %172 = mul i32 %171, %170
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  %175 = or i1 %174, %168
  br i1 %175, label %176, label %178

176:                                              ; preds = %153
  %177 = add i64 90, 24
  br label %180

178:                                              ; preds = %153
  %179 = add i64 90, 24
  br i1 %175, label %180, label %150

180:                                              ; preds = %178, %176
  %181 = phi i64 [ %179, %178 ], [ %177, %176 ]
  br label %184

182:                                              ; preds = %150
  %183 = zext i32 %1 to i64
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i64 [ %183, %182 ], [ %155, %180 ]
  br label %199

186:                                              ; preds = %186, %134
  %187 = phi i32 [ %137, %134 ], [ %191, %186 ]
  %188 = phi i64 [ 1, %134 ], [ %192, %186 ]
  %189 = getelementptr inbounds i32, ptr %95, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = add nsw i32 %190, %187
  store i32 %191, ptr %189, align 4, !tbaa !4
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp eq i64 %192, %136
  br i1 %193, label %148, label %186, !llvm.loop !12

194:                                              ; preds = %199, %148
  %195 = icmp sgt i32 %1, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %194
  %197 = zext i32 %1 to i64
  %198 = shl nuw nsw i64 %197, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %45, i64 %198, i1 false), !tbaa !4
  br label %212

199:                                              ; preds = %199, %184
  %200 = phi i64 [ %185, %184 ], [ %201, %199 ]
  %201 = add nsw i64 %200, -1
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds i32, ptr %0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %95, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], ptr %45, i64 0, i64 %209
  store i32 %204, ptr %210, align 4, !tbaa !4
  store i32 %208, ptr %206, align 4, !tbaa !4
  %211 = icmp sgt i64 %200, 1
  br i1 %211, label %199, label %194, !llvm.loop !13

212:                                              ; preds = %196, %194
  tail call void @llvm.stackrestore(ptr %94)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %45) #12
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #2

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %90

10:                                               ; preds = %33, %8
  %11 = srem i64 %4, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = add i64 5, 26
  %15 = zext i32 %0 to i64
  %16 = sub i64 98, 120
  %17 = mul i64 51, 125
  %18 = sub i64 40, 94
  %19 = mul i64 78, 20
  %20 = srem i64 %3, 2
  %21 = icmp eq i64 %20, 0
  %22 = mul i64 %11, %11
  %23 = add i64 %22, %11
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = mul i64 %11, 2
  %27 = add i64 2, %26
  %28 = mul i64 %11, 2
  %29 = mul i64 %28, %27
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i1 %31, %25
  br i1 %32, label %38, label %33

33:                                               ; preds = %13
  %34 = sdiv i64 41, 0
  %35 = mul i64 85, 82
  %36 = mul i64 4, 54
  %37 = sdiv i64 28, 85
  br i1 %32, label %43, label %10

38:                                               ; preds = %13
  %39 = sdiv i64 41, 0
  %40 = mul i64 85, 82
  %41 = mul i64 4, 54
  %42 = sdiv i64 28, 85
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i64 [ %39, %38 ], [ %34, %33 ]
  %45 = phi i64 [ %40, %38 ], [ %35, %33 ]
  %46 = phi i64 [ %41, %38 ], [ %36, %33 ]
  %47 = phi i64 [ %42, %38 ], [ %37, %33 ]
  br label %50

48:                                               ; preds = %10
  %49 = zext i32 %0 to i64
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i64 [ %49, %48 ], [ %15, %43 ]
  br label %81

52:                                               ; preds = %77, %2
  %53 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  %54 = srem i64 %4, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %80

57:                                               ; preds = %52
  %58 = sdiv i64 70, 60
  %59 = sub i64 9, 120
  %60 = sdiv i64 37, 47
  %61 = mul i64 30, 90
  %62 = mul i64 5, 5
  %63 = add i64 51, 34
  %64 = srem i64 %4, 2
  %65 = icmp eq i64 %64, 0
  %66 = mul i32 %53, %53
  %67 = add i32 %66, %53
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = mul i32 %53, 2
  %71 = add i32 2, %70
  %72 = mul i32 %53, 2
  %73 = mul i32 %72, %71
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %69
  br i1 %76, label %78, label %77

77:                                               ; preds = %57
  br i1 %76, label %79, label %52

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %77, %78
  br label %80

80:                                               ; preds = %79, %56
  unreachable

81:                                               ; preds = %81, %50
  %82 = phi i64 [ 1, %50 ], [ %88, %81 ]
  %83 = getelementptr inbounds ptr, ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = add nsw i64 %82, -1
  %86 = getelementptr inbounds i32, ptr %6, i64 %85
  %87 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %84, ptr noundef nonnull @.str.1, ptr noundef nonnull %86) #12
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %51
  br i1 %89, label %90, label %81, !llvm.loop !16

90:                                               ; preds = %81, %8
  %91 = add nsw i32 %0, -1
  tail call void @countingSort(ptr noundef nonnull %6, i32 noundef %91)
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 84
  %94 = select i1 %93, ptr @str.7, ptr @str.6
  %95 = tail call i32 @puts(ptr nonnull %94)
  %96 = icmp sgt i32 %0, 1
  br i1 %96, label %97, label %147

97:                                               ; preds = %90
  %98 = zext i32 %91 to i64
  br label %99

99:                                               ; preds = %129, %145, %97
  %100 = phi i64 [ 0, %97 ], [ %104, %145 ], [ 0, %129 ]
  %101 = getelementptr inbounds i32, ptr %6, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = srem i64 %3, 2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %143

107:                                              ; preds = %99
  %108 = sub i64 123, 44
  %109 = srem i32 %92, 2
  %110 = icmp eq i32 %109, 0
  %111 = mul i64 %98, %98
  %112 = add i64 %111, %98
  %113 = srem i64 %112, 2
  %114 = icmp eq i64 %113, 0
  %115 = mul i64 %98, 2
  %116 = add i64 2, %115
  %117 = mul i64 %98, 2
  %118 = mul i64 %117, %116
  %119 = srem i64 %118, 4
  %120 = icmp eq i64 %119, 0
  %121 = and i1 %120, %114
  br i1 %121, label %122, label %129

122:                                              ; preds = %107
  %123 = icmp eq i64 %104, %98
  %124 = sdiv i64 97, 109
  %125 = sdiv i64 74, 77
  %126 = sdiv i64 76, 34
  %127 = sdiv i64 49, 2
  %128 = sub i64 62, 43
  br label %136

129:                                              ; preds = %107
  %130 = icmp eq i64 %104, %98
  %131 = sdiv i64 97, 109
  %132 = sdiv i64 74, 77
  %133 = sdiv i64 76, 34
  %134 = sdiv i64 49, 2
  %135 = sub i64 62, 43
  br i1 %121, label %136, label %99

136:                                              ; preds = %129, %122
  %137 = phi i1 [ %130, %129 ], [ %123, %122 ]
  %138 = phi i64 [ %131, %129 ], [ %124, %122 ]
  %139 = phi i64 [ %132, %129 ], [ %125, %122 ]
  %140 = phi i64 [ %133, %129 ], [ %126, %122 ]
  %141 = phi i64 [ %134, %129 ], [ %127, %122 ]
  %142 = phi i64 [ %135, %129 ], [ %128, %122 ]
  br label %145

143:                                              ; preds = %99
  %144 = icmp eq i64 %104, %98
  br label %145

145:                                              ; preds = %143, %136
  %146 = phi i1 [ %144, %143 ], [ %137, %136 ]
  br i1 %146, label %147, label %99, !llvm.loop !17

147:                                              ; preds = %145, %90
  %148 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
