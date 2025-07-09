; ModuleID = '../c_codes/output/radixsort.ll'
source_filename = "../c_codes/radixsort/radixsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @get_max(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = mul i32 %1, %1
  %7 = mul i32 %6, %1
  %8 = add i32 %7, %1
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = mul i32 %1, 2
  %12 = add i32 2, %11
  %13 = mul i32 %1, 2
  %14 = mul i32 %13, %12
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %10, true
  %18 = xor i1 %16, true
  %19 = or i1 %18, %17
  %20 = xor i1 %19, true
  %21 = and i1 %20, true
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = sdiv i32 16, 12
  %24 = mul i32 96, 47
  %25 = mul i32 113, 123
  %26 = add i32 97, 75
  %27 = add i32 87, 79
  %28 = mul i32 50, 88
  %29 = sub i32 7, 17
  %30 = mul i32 122, 101
  br label %31

31:                                               ; preds = %5, %22
  %32 = zext i32 %1 to i64
  br label %35

33:                                               ; preds = %47, %2
  %34 = phi i32 [ %3, %2 ], [ %40, %47 ]
  ret i32 %34

35:                                               ; preds = %47, %31
  %36 = phi i64 [ 1, %31 ], [ %41, %47 ]
  %37 = phi i32 [ %3, %31 ], [ %40, %47 ]
  %38 = getelementptr inbounds i32, ptr %0, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 %37)
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %32
  %43 = srem i32 %8, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %45
  br i1 %42, label %33, label %35, !llvm.loop !8
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @radix_sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %5 = srem i32 %1, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %1, 1
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %1, 1
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %15 = phi i1 [ %12, %10 ], [ %9, %7 ]
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = zext i32 %1 to i64
  br label %18

18:                                               ; preds = %35, %16
  %19 = phi i64 [ 1, %16 ], [ %39, %35 ]
  %20 = phi i32 [ %14, %16 ], [ %38, %35 ]
  %21 = srem i32 %1, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, ptr %0, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 %20)
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %17
  br label %35

29:                                               ; preds = %18
  %30 = getelementptr inbounds i32, ptr %0, i64 %19
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 %20)
  %33 = add nuw nsw i64 %19, 1
  %34 = icmp eq i64 %33, %17
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi ptr [ %30, %29 ], [ %24, %23 ]
  %37 = phi i32 [ %31, %29 ], [ %25, %23 ]
  %38 = phi i32 [ %32, %29 ], [ %26, %23 ]
  %39 = phi i64 [ %33, %29 ], [ %27, %23 ]
  %40 = phi i1 [ %34, %29 ], [ %28, %23 ]
  br i1 %40, label %41, label %18, !llvm.loop !8

41:                                               ; preds = %35, %13
  %42 = phi i32 [ %14, %13 ], [ %38, %35 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %57, %41
  %45 = phi i32 [ 0, %41 ], [ %60, %57 ]
  %46 = srem i32 %14, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, 0
  br label %52

50:                                               ; preds = %44
  %51 = icmp eq i32 %45, 0
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i1 [ %51, %50 ], [ %49, %48 ]
  br i1 %53, label %111, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %1, 0
  %56 = zext i32 %1 to i64
  br label %63

57:                                               ; preds = %57, %41
  %58 = phi i32 [ %61, %57 ], [ %42, %41 ]
  %59 = phi i32 [ %60, %57 ], [ 0, %41 ]
  %60 = add nuw nsw i32 %59, 1
  %61 = sdiv i32 %58, 10
  %62 = icmp sgt i32 %58, 9
  br i1 %62, label %57, label %44, !llvm.loop !11

63:                                               ; preds = %107, %54
  %64 = phi i32 [ 0, %54 ], [ %109, %107 ]
  %65 = phi i32 [ 1, %54 ], [ %108, %107 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %55, label %66, label %80

66:                                               ; preds = %66, %63
  %67 = phi i64 [ %78, %66 ], [ 0, %63 ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sdiv i32 %69, %65
  %71 = srem i32 %70, 10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %72, i64 %75
  store i32 %69, ptr %76, align 4, !tbaa !4
  %77 = add nsw i32 %74, 1
  store i32 %77, ptr %73, align 4, !tbaa !4
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %80, label %66, !llvm.loop !12

80:                                               ; preds = %66, %63
  br label %81

81:                                               ; preds = %105, %80
  %82 = phi i64 [ %98, %105 ], [ 0, %80 ]
  %83 = phi i32 [ %97, %105 ], [ 0, %80 ]
  %84 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = mul nuw nsw i64 %82, 40
  %89 = getelementptr i8, ptr %3, i64 %88
  %90 = sext i32 %83 to i64
  %91 = shl nsw i64 %90, 2
  %92 = getelementptr i8, ptr %0, i64 %91
  %93 = zext i32 %85 to i64
  %94 = shl nuw nsw i64 %93, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 8 %89, i64 %94, i1 false), !tbaa !4
  %95 = add i32 %83, %85
  br label %96

96:                                               ; preds = %87, %81
  %97 = phi i32 [ %83, %81 ], [ %95, %87 ]
  %98 = add nuw nsw i64 %82, 1
  %99 = srem i32 %85, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = icmp eq i64 %98, 10
  br label %105

103:                                              ; preds = %96
  %104 = icmp eq i64 %98, 10
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i1 [ %104, %103 ], [ %102, %101 ]
  br i1 %106, label %107, label %81, !llvm.loop !13

107:                                              ; preds = %105
  %108 = mul nsw i32 %65, 10
  %109 = add nuw nsw i32 %64, 1
  %110 = icmp eq i32 %109, %45
  br i1 %110, label %111, label %63, !llvm.loop !14

111:                                              ; preds = %107, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %112 = srem i32 %14, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  br label %116

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  br label %116

116:                                              ; preds = %115, %114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = add nsw i64 %6, -1
  %8 = srem i32 %0, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %12 = icmp eq ptr %11, null
  br label %16

13:                                               ; preds = %2
  %14 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %15 = icmp eq ptr %14, null
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %18 = phi i1 [ %15, %13 ], [ %12, %10 ]
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = icmp sgt i32 %0, 1
  br i1 %20, label %21, label %59

21:                                               ; preds = %19
  %22 = zext i32 %0 to i64
  br label %50

23:                                               ; preds = %16
  %24 = tail call i32 @puts(ptr nonnull @str)
  %25 = mul i64 %5, %5
  %26 = add i64 %25, %5
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = mul i64 %5, 2
  %30 = add i64 2, %29
  %31 = mul i64 %5, 2
  %32 = mul i64 %31, %30
  %33 = srem i64 %32, 4
  %34 = icmp eq i64 %33, 0
  %35 = xor i1 %28, true
  %36 = xor i1 %34, %35
  %37 = and i1 %36, %34
  br i1 %37, label %38, label %49

38:                                               ; preds = %23
  %39 = add i64 112, 77
  %40 = mul i64 94, 57
  %41 = sdiv i64 65, 7
  %42 = mul i64 74, 114
  %43 = mul i64 96, 120
  %44 = sub i64 42, 47
  %45 = mul i64 94, 49
  %46 = sub i64 57, 26
  %47 = mul i64 100, 65
  %48 = mul i64 13, 55
  br label %49

49:                                               ; preds = %23, %38
  tail call void @exit(i32 noundef 1) #14
  unreachable

50:                                               ; preds = %50, %21
  %51 = phi i64 [ 1, %21 ], [ %57, %50 ]
  %52 = getelementptr inbounds ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds i32, ptr %17, i64 %54
  %56 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %53, ptr noundef nonnull @.str.1, ptr noundef nonnull %55) #12
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %59, label %50, !llvm.loop !17

59:                                               ; preds = %50, %19
  %60 = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %61 = load i32, ptr %17, align 4, !tbaa !4
  %62 = icmp sgt i32 %0, 2
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 1, %63 ], [ %71, %65 ]
  %67 = phi i32 [ %61, %63 ], [ %70, %65 ]
  %68 = getelementptr inbounds i32, ptr %17, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 %67)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %64
  %73 = mul i32 %0, %0
  %74 = add i32 %73, %0
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = mul i32 %0, 2
  %78 = add i32 2, %77
  %79 = mul i32 %0, 2
  %80 = mul i32 %79, %78
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = xor i1 %82, %76
  %84 = and i1 %82, %76
  %85 = or i1 %84, %83
  %86 = xor i1 %85, true
  %87 = xor i1 %72, %86
  %88 = and i1 %87, %72
  br i1 %88, label %89, label %65, !llvm.loop !8

89:                                               ; preds = %65, %59
  %90 = phi i32 [ %61, %59 ], [ %70, %65 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %147, %89
  %93 = phi i32 [ 0, %89 ], [ %101, %147 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %204, label %95

95:                                               ; preds = %92
  %96 = icmp sgt i32 %0, 1
  %97 = zext i32 %60 to i64
  br label %163

98:                                               ; preds = %147, %89
  %99 = phi i32 [ %102, %147 ], [ %90, %89 ]
  %100 = phi i32 [ %101, %147 ], [ 0, %89 ]
  %101 = add nuw nsw i32 %100, 1
  %102 = sdiv i32 %99, 10
  %103 = icmp sgt i32 %99, 9
  %104 = mul i32 %61, %61
  %105 = add i32 %104, %61
  %106 = srem i32 %105, 2
  %107 = srem i32 %8, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %98
  %110 = icmp eq i32 %106, 0
  %111 = mul i32 %61, 2
  %112 = add i32 2, %111
  %113 = mul i32 %61, 2
  %114 = mul i32 %113, %112
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %117 = xor i1 %110, true
  %118 = xor i1 %116, true
  %119 = or i1 %118, %117
  %120 = xor i1 %119, true
  %121 = and i1 %120, true
  %122 = xor i1 %121, true
  %123 = xor i1 %103, %122
  %124 = and i1 %123, %103
  br label %147

125:                                              ; preds = %98
  %126 = icmp eq i32 %106, 0
  %127 = mul i32 %61, 2
  %128 = or i32 2, %127
  %129 = and i32 2, %127
  %130 = add i32 %129, %128
  %131 = mul i32 %61, 2
  %132 = mul i32 %131, %130
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = xor i1 %126, true
  %136 = xor i1 %134, true
  %137 = or i1 %136, %135
  %138 = xor i1 %137, true
  %139 = and i1 %138, true
  %140 = and i1 %139, false
  %141 = xor i1 %139, true
  %142 = and i1 %141, true
  %143 = or i1 %142, %140
  %144 = xor i1 %143, false
  %145 = xor i1 %103, %144
  %146 = and i1 %145, %103
  br label %147

147:                                              ; preds = %125, %109
  %148 = phi i1 [ %126, %125 ], [ %110, %109 ]
  %149 = phi i32 [ %127, %125 ], [ %111, %109 ]
  %150 = phi i32 [ %130, %125 ], [ %112, %109 ]
  %151 = phi i32 [ %131, %125 ], [ %113, %109 ]
  %152 = phi i32 [ %132, %125 ], [ %114, %109 ]
  %153 = phi i32 [ %133, %125 ], [ %115, %109 ]
  %154 = phi i1 [ %134, %125 ], [ %116, %109 ]
  %155 = phi i1 [ %135, %125 ], [ %117, %109 ]
  %156 = phi i1 [ %136, %125 ], [ %118, %109 ]
  %157 = phi i1 [ %137, %125 ], [ %119, %109 ]
  %158 = phi i1 [ %138, %125 ], [ %120, %109 ]
  %159 = phi i1 [ %139, %125 ], [ %121, %109 ]
  %160 = phi i1 [ %144, %125 ], [ %122, %109 ]
  %161 = phi i1 [ %145, %125 ], [ %123, %109 ]
  %162 = phi i1 [ %146, %125 ], [ %124, %109 ]
  br i1 %162, label %98, label %92, !llvm.loop !11

163:                                              ; preds = %200, %95
  %164 = phi i32 [ 0, %95 ], [ %202, %200 ]
  %165 = phi i32 [ 1, %95 ], [ %201, %200 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %96, label %166, label %180

166:                                              ; preds = %166, %163
  %167 = phi i64 [ %178, %166 ], [ 0, %163 ]
  %168 = getelementptr inbounds i32, ptr %17, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = sdiv i32 %169, %165
  %171 = srem i32 %170, 10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %172, i64 %175
  store i32 %169, ptr %176, align 4, !tbaa !4
  %177 = add nsw i32 %174, 1
  store i32 %177, ptr %173, align 4, !tbaa !4
  %178 = add nuw nsw i64 %167, 1
  %179 = icmp eq i64 %178, %97
  br i1 %179, label %180, label %166, !llvm.loop !12

180:                                              ; preds = %166, %163
  br label %181

181:                                              ; preds = %196, %180
  %182 = phi i64 [ %198, %196 ], [ 0, %180 ]
  %183 = phi i32 [ %197, %196 ], [ 0, %180 ]
  %184 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %182
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %181
  %188 = mul nuw nsw i64 %182, 40
  %189 = getelementptr i8, ptr %3, i64 %188
  %190 = sext i32 %183 to i64
  %191 = shl nsw i64 %190, 2
  %192 = getelementptr i8, ptr %17, i64 %191
  %193 = zext i32 %185 to i64
  %194 = shl nuw nsw i64 %193, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 8 %189, i64 %194, i1 false), !tbaa !4
  %195 = add i32 %185, %183
  br label %196

196:                                              ; preds = %187, %181
  %197 = phi i32 [ %183, %181 ], [ %195, %187 ]
  %198 = add nuw nsw i64 %182, 1
  %199 = icmp eq i64 %198, 10
  br i1 %199, label %200, label %181, !llvm.loop !13

200:                                              ; preds = %196
  %201 = mul nsw i32 %165, 10
  %202 = add nuw nsw i32 %164, 1
  %203 = icmp eq i32 %202, %93
  br i1 %203, label %204, label %163, !llvm.loop !14

204:                                              ; preds = %200, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  %205 = load i32, ptr %17, align 4, !tbaa !4
  %206 = icmp eq i32 %205, 84
  %207 = select i1 %206, ptr @str.7, ptr @str.6
  %208 = tail call i32 @puts(ptr nonnull %207)
  %209 = icmp sgt i32 %0, 1
  br i1 %209, label %210, label %240

210:                                              ; preds = %204
  %211 = mul i32 %60, %60
  %212 = add i32 %211, %60
  %213 = srem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = mul i32 %60, 2
  %216 = add i32 2, %215
  %217 = mul i32 %60, 2
  %218 = mul i32 %217, %216
  %219 = srem i32 %218, 4
  %220 = icmp eq i32 %219, 0
  %221 = xor i1 %214, true
  %222 = xor i1 %220, %221
  %223 = and i1 %222, %220
  br i1 %223, label %224, label %231

224:                                              ; preds = %210
  %225 = sdiv i32 40, 12
  %226 = add i32 14, 60
  %227 = sub i32 20, 111
  %228 = mul i32 121, 85
  %229 = sub i32 1, 30
  %230 = sdiv i32 43, 0
  br label %231

231:                                              ; preds = %210, %224
  %232 = zext i32 %60 to i64
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %238, %233 ]
  %235 = getelementptr inbounds i32, ptr %17, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %236)
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp eq i64 %238, %232
  br i1 %239, label %240, label %233, !llvm.loop !18

240:                                              ; preds = %233, %204
  %241 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !9, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
