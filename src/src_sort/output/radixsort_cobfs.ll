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
  %4 = sext i32 %1 to i64
  %5 = and i64 %4, -8514942924860915694
  %6 = xor i64 %4, -1
  %7 = or i64 8514942924860915693, %6
  %8 = xor i64 %7, -1
  %9 = and i64 %8, -1
  %10 = sext i32 %1 to i64
  %11 = add i64 %10, -2024768982132991499
  %12 = add i64 4641065180371477726, %10
  %13 = add i64 %12, -6665834162504469225
  %14 = xor i64 %5, %9
  %15 = xor i64 %14, %13
  %16 = xor i64 %15, 7958873244371233365
  %17 = xor i64 %16, %11
  %18 = sext i32 %1 to i64
  %19 = and i64 %18, 1977506391116659865
  %20 = xor i64 %18, -1
  %21 = or i64 -1977506391116659866, %20
  %22 = xor i64 %21, -1
  %23 = and i64 %22, -1
  %24 = sext i32 %1 to i64
  %25 = or i64 %24, -13411741289775001
  %26 = xor i64 -13411741289775001, %24
  %27 = and i64 -13411741289775001, %24
  %28 = or i64 %27, %26
  %29 = xor i64 %28, 2108230364505047805
  %30 = xor i64 %29, %25
  %31 = xor i64 %30, %23
  %32 = xor i64 %31, %19
  %33 = mul i64 %17, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %1, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = zext i32 %1 to i64
  br label %40

38:                                               ; preds = %40, %2
  %39 = phi i32 [ %3, %2 ], [ %45, %40 ]
  ret i32 %39

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 1, %36 ], [ %46, %40 ]
  %42 = phi i32 [ %3, %36 ], [ %45, %40 ]
  %43 = getelementptr inbounds i32, ptr %0, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 %42)
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %38, label %40, !llvm.loop !8
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
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %15, %9 ]
  %11 = phi i32 [ %5, %7 ], [ %14, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !8

17:                                               ; preds = %9, %2
  %18 = phi i32 [ %5, %2 ], [ %14, %9 ]
  %19 = sext i32 %5 to i64
  %20 = or i64 %19, 869435730671660319
  %21 = xor i64 869435730671660319, %19
  %22 = and i64 869435730671660319, %19
  %23 = or i64 %22, %21
  %24 = sext i32 %5 to i64
  %25 = or i64 %24, -4809564219615379317
  %26 = xor i64 %24, -1
  %27 = or i64 4809564219615379316, %26
  %28 = xor i64 %27, -1
  %29 = and i64 %28, -1
  %30 = and i64 %24, -1960182314532696
  %31 = xor i64 %24, -1
  %32 = and i64 %31, 1960182314532695
  %33 = or i64 %32, %30
  %34 = xor i64 -4808146663469678628, %33
  %35 = or i64 %34, %29
  %36 = sext i32 %5 to i64
  %37 = add i64 %36, -4159093985153370771
  %38 = sub i64 0, %36
  %39 = sub i64 -4159093985153370771, %38
  %40 = xor i64 %20, %37
  %41 = xor i64 %40, %35
  %42 = xor i64 %41, %23
  %43 = xor i64 %42, %39
  %44 = xor i64 %43, -9010374016207149051
  %45 = xor i64 %44, %25
  %46 = sext i32 %1 to i64
  %47 = or i64 %46, -5111967563607701347
  %48 = xor i64 %46, -1
  %49 = and i64 -5111967563607701347, %48
  %50 = add i64 %49, %46
  %51 = sext i32 %1 to i64
  %52 = or i64 %51, 4247177968123716458
  %53 = xor i64 %51, -1
  %54 = and i64 4247177968123716458, %53
  %55 = add i64 %54, %51
  %56 = xor i64 %50, %47
  %57 = xor i64 %56, 0
  %58 = xor i64 %57, %55
  %59 = xor i64 %58, %52
  %60 = mul i64 %45, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %18, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %69, %17
  %64 = phi i32 [ 0, %17 ], [ %72, %69 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %181, label %66

66:                                               ; preds = %63
  %67 = icmp sgt i32 %1, 0
  %68 = zext i32 %1 to i64
  br label %75

69:                                               ; preds = %69, %17
  %70 = phi i32 [ %73, %69 ], [ %18, %17 ]
  %71 = phi i32 [ %72, %69 ], [ 0, %17 ]
  %72 = add nuw nsw i32 %71, 1
  %73 = sdiv i32 %70, 10
  %74 = icmp sgt i32 %70, 9
  br i1 %74, label %69, label %63, !llvm.loop !11

75:                                               ; preds = %177, %66
  %76 = phi i32 [ 0, %66 ], [ %179, %177 ]
  %77 = phi i32 [ 1, %66 ], [ %178, %177 ]
  %78 = sext i32 %5 to i64
  %79 = and i64 %78, 2595349564118117928
  %80 = xor i64 %78, -1
  %81 = xor i64 2595349564118117928, %80
  %82 = and i64 %81, 2595349564118117928
  %83 = sext i32 %18 to i64
  %84 = or i64 %83, 5975833946476039725
  %85 = xor i64 %83, -1
  %86 = and i64 5975833946476039725, %85
  %87 = add i64 %86, %83
  %88 = xor i64 %82, %79
  %89 = xor i64 %88, %84
  %90 = xor i64 %89, %87
  %91 = xor i64 %90, 508210334192280739
  %92 = and i64 %68, 8010534170748365771
  %93 = or i64 -8010534170748365772, %68
  %94 = sub i64 %93, -8010534170748365772
  %95 = or i64 %68, -2016838585187262311
  %96 = xor i64 %68, -1
  %97 = and i64 -2016838585187262311, %96
  %98 = add i64 %97, %68
  %99 = xor i64 %95, %98
  %100 = xor i64 %99, %92
  %101 = xor i64 %100, 125294444208413112
  %102 = xor i64 %101, %94
  %103 = mul i64 %91, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 %103, i1 false), !tbaa !4
  br i1 %67, label %104, label %118

104:                                              ; preds = %104, %75
  %105 = phi i64 [ %116, %104 ], [ 0, %75 ]
  %106 = getelementptr inbounds i32, ptr %0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = sdiv i32 %107, %77
  %109 = srem i32 %108, 10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %110, i64 %113
  store i32 %107, ptr %114, align 4, !tbaa !4
  %115 = add nsw i32 %112, 1
  store i32 %115, ptr %111, align 4, !tbaa !4
  %116 = add nuw nsw i64 %105, 1
  %117 = icmp eq i64 %116, %68
  br i1 %117, label %118, label %104, !llvm.loop !12

118:                                              ; preds = %104, %75
  br label %119

119:                                              ; preds = %173, %118
  %120 = phi i64 [ %175, %173 ], [ 0, %118 ]
  %121 = phi i32 [ %174, %173 ], [ 0, %118 ]
  %122 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = sext i32 %64 to i64
  %125 = or i64 %124, 7571685405778135187
  %126 = xor i64 %124, -1
  %127 = and i64 7571685405778135187, %126
  %128 = add i64 %127, %124
  %129 = sext i32 %5 to i64
  %130 = and i64 %129, -1657242202714533007
  %131 = xor i64 %129, -1
  %132 = or i64 1657242202714533006, %131
  %133 = xor i64 %132, -1
  %134 = and i64 %133, -1
  %135 = xor i64 -520728992576343311, %130
  %136 = xor i64 %135, %125
  %137 = xor i64 %136, %128
  %138 = xor i64 %137, %134
  %139 = sext i32 %77 to i64
  %140 = or i64 %139, 8325319554629951841
  %141 = xor i64 8325319554629951841, %139
  %142 = and i64 8325319554629951841, %139
  %143 = or i64 %142, %141
  %144 = sext i32 %5 to i64
  %145 = add i64 %144, -8335825145663193220
  %146 = and i64 -8335825145663193220, %144
  %147 = mul i64 2, %146
  %148 = xor i64 -8335825145663193220, %144
  %149 = add i64 %148, %147
  %150 = sext i32 %1 to i64
  %151 = add i64 %150, 693342283568706820
  %152 = or i64 693342283568706820, %150
  %153 = and i64 693342283568706820, %150
  %154 = add i64 %153, %152
  %155 = xor i64 %154, %143
  %156 = xor i64 %155, %145
  %157 = xor i64 %156, %151
  %158 = xor i64 %157, %149
  %159 = xor i64 %158, %140
  %160 = xor i64 %159, 0
  %161 = mul i64 %138, %160
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %123, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %119
  %165 = mul nuw nsw i64 %120, 40
  %166 = getelementptr i8, ptr %3, i64 %165
  %167 = sext i32 %121 to i64
  %168 = shl nsw i64 %167, 2
  %169 = getelementptr i8, ptr %0, i64 %168
  %170 = zext i32 %123 to i64
  %171 = shl nuw nsw i64 %170, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 8 %166, i64 %171, i1 false), !tbaa !4
  %172 = add i32 %121, %123
  br label %173

173:                                              ; preds = %164, %119
  %174 = phi i32 [ %121, %119 ], [ %172, %164 ]
  %175 = add nuw nsw i64 %120, 1
  %176 = icmp eq i64 %175, 10
  br i1 %176, label %177, label %119, !llvm.loop !13

177:                                              ; preds = %173
  %178 = mul nsw i32 %77, 10
  %179 = add nuw nsw i32 %76, 1
  %180 = icmp eq i32 %179, %64
  br i1 %180, label %181, label %75, !llvm.loop !14

181:                                              ; preds = %177, %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = and i64 %3, 6290718122586186449
  %5 = xor i64 %3, -1
  %6 = xor i64 6290718122586186449, %5
  %7 = and i64 %6, 6290718122586186449
  %8 = sext i32 %0 to i64
  %9 = and i64 %8, -2657486265770642244
  %10 = xor i64 %8, -1
  %11 = xor i64 -2657486265770642244, %10
  %12 = and i64 %11, -2657486265770642244
  %13 = xor i64 -5415883024939779431, %7
  %14 = xor i64 %13, %9
  %15 = xor i64 %14, %4
  %16 = xor i64 %15, %12
  %17 = sext i32 %0 to i64
  %18 = add i64 %17, -6405793300964319464
  %19 = sub i64 0, %17
  %20 = sub i64 -6405793300964319464, %19
  %21 = sext i32 %0 to i64
  %22 = or i64 %21, -391759373860492028
  %23 = xor i64 %21, -1
  %24 = and i64 -391759373860492028, %23
  %25 = add i64 %24, %21
  %26 = xor i64 %18, %22
  %27 = xor i64 %26, 2469493741566966185
  %28 = xor i64 %27, %25
  %29 = xor i64 %28, %20
  %30 = mul i64 %16, %29
  %31 = trunc i64 %30 to i32
  %32 = alloca [10 x [10 x i32]], i32 %31, align 16
  %33 = alloca [10 x i32], align 16
  %34 = sext i32 %0 to i64
  %35 = shl nsw i64 %34, 2
  %36 = add nsw i64 %35, -1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %2
  %40 = icmp sgt i32 %0, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = zext i32 %0 to i64
  br label %45

43:                                               ; preds = %2
  %44 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

45:                                               ; preds = %45, %41
  %46 = phi i64 [ 1, %41 ], [ %52, %45 ]
  %47 = getelementptr inbounds ptr, ptr %1, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds i32, ptr %37, i64 %49
  %51 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef nonnull @.str.1, ptr noundef nonnull %50) #12
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %45, !llvm.loop !17

54:                                               ; preds = %45, %39
  %55 = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #12
  %56 = load i32, ptr %37, align 4, !tbaa !4
  %57 = icmp sgt i32 %0, 2
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 1, %58 ], [ %66, %60 ]
  %62 = phi i32 [ %56, %58 ], [ %65, %60 ]
  %63 = getelementptr inbounds i32, ptr %37, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 %62)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %68, label %60, !llvm.loop !8

68:                                               ; preds = %60, %54
  %69 = phi i32 [ %56, %54 ], [ %65, %60 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %108, %68
  %72 = phi i32 [ 0, %68 ], [ %111, %108 ]
  %73 = sext i32 %69 to i64
  %74 = and i64 %73, -1631057056558925924
  %75 = xor i64 %73, -1
  %76 = or i64 1631057056558925923, %75
  %77 = xor i64 %76, -1
  %78 = and i64 %77, -1
  %79 = sext i32 %56 to i64
  %80 = and i64 %79, -7548852376745760273
  %81 = xor i64 %79, -1
  %82 = xor i64 -7548852376745760273, %81
  %83 = and i64 %82, -7548852376745760273
  %84 = xor i64 %78, -7795497638904895041
  %85 = xor i64 %84, %74
  %86 = xor i64 %85, %80
  %87 = xor i64 %86, %83
  %88 = sext i32 %0 to i64
  %89 = add i64 %88, 7207146382882898441
  %90 = add i64 8433780672959689343, %88
  %91 = add i64 %90, -1226634290076790902
  %92 = sext i32 %56 to i64
  %93 = add i64 %92, 1606167744833889685
  %94 = and i64 1606167744833889685, %92
  %95 = mul i64 2, %94
  %96 = xor i64 1606167744833889685, %92
  %97 = add i64 %96, %95
  %98 = xor i64 0, %93
  %99 = xor i64 %98, %91
  %100 = xor i64 %99, %97
  %101 = xor i64 %100, %89
  %102 = mul i64 %87, %101
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %72, %103
  br i1 %104, label %207, label %105

105:                                              ; preds = %71
  %106 = icmp sgt i32 %0, 1
  %107 = zext i32 %55 to i64
  br label %114

108:                                              ; preds = %108, %68
  %109 = phi i32 [ %112, %108 ], [ %69, %68 ]
  %110 = phi i32 [ %111, %108 ], [ 0, %68 ]
  %111 = add nuw nsw i32 %110, 1
  %112 = sdiv i32 %109, 10
  %113 = icmp sgt i32 %109, 9
  br i1 %113, label %108, label %71, !llvm.loop !11

114:                                              ; preds = %203, %105
  %115 = phi i32 [ 0, %105 ], [ %205, %203 ]
  %116 = phi i32 [ 1, %105 ], [ %204, %203 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %33, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %106, label %117, label %131

117:                                              ; preds = %117, %114
  %118 = phi i64 [ %129, %117 ], [ 0, %114 ]
  %119 = getelementptr inbounds i32, ptr %37, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = sdiv i32 %120, %116
  %122 = srem i32 %121, 10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %33, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i32]], ptr %32, i64 0, i64 %123, i64 %126
  store i32 %120, ptr %127, align 4, !tbaa !4
  %128 = add nsw i32 %125, 1
  store i32 %128, ptr %124, align 4, !tbaa !4
  %129 = add nuw nsw i64 %118, 1
  %130 = icmp eq i64 %129, %107
  br i1 %130, label %131, label %117, !llvm.loop !12

131:                                              ; preds = %117, %114
  br label %132

132:                                              ; preds = %199, %131
  %133 = phi i64 [ %201, %199 ], [ 0, %131 ]
  %134 = phi i32 [ %200, %199 ], [ 0, %131 ]
  %135 = getelementptr inbounds [10 x i32], ptr %33, i64 0, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %199

138:                                              ; preds = %132
  %139 = mul nuw nsw i64 %133, 40
  %140 = getelementptr i8, ptr %32, i64 %139
  %141 = sext i32 %134 to i64
  %142 = shl nsw i64 %141, 2
  %143 = getelementptr i8, ptr %37, i64 %142
  %144 = zext i32 %136 to i64
  %145 = or i64 %36, -3630970866770310377
  %146 = xor i64 %36, -1
  %147 = or i64 3630970866770310376, %146
  %148 = xor i64 %147, -1
  %149 = and i64 %148, -1
  %150 = and i64 %36, 172357365588645537
  %151 = xor i64 %36, -1
  %152 = and i64 %151, -172357365588645538
  %153 = or i64 %152, %150
  %154 = xor i64 3460905123943260745, %153
  %155 = or i64 %154, %149
  %156 = sext i32 %136 to i64
  %157 = add i64 %156, -8050418904745921250
  %158 = add i64 3613536677084518664, %156
  %159 = sub i64 %158, -6782788491879111702
  %160 = add i64 %34, 8013960773795412718
  %161 = sub i64 0, %34
  %162 = sub i64 8013960773795412718, %161
  %163 = xor i64 -1365005832046532485, %159
  %164 = xor i64 %163, %160
  %165 = xor i64 %164, %145
  %166 = xor i64 %165, %162
  %167 = xor i64 %166, %155
  %168 = xor i64 %167, %157
  %169 = add i64 %35, 8571242570441843626
  %170 = and i64 8571242570441843626, %35
  %171 = mul i64 2, %170
  %172 = xor i64 8571242570441843626, %35
  %173 = add i64 %172, %171
  %174 = sext i32 %72 to i64
  %175 = add i64 %174, 5329687209501348669
  %176 = add i64 4214654520040362232, %174
  %177 = sub i64 %176, -1115032689460986437
  %178 = sext i32 %116 to i64
  %179 = or i64 %178, 8353548953405574834
  %180 = xor i64 %178, -1
  %181 = or i64 -8353548953405574835, %180
  %182 = xor i64 %181, -1
  %183 = and i64 %182, -1
  %184 = and i64 %178, 985936582679889529
  %185 = xor i64 %178, -1
  %186 = and i64 %185, -985936582679889530
  %187 = or i64 %186, %184
  %188 = xor i64 -9098120734779230412, %187
  %189 = or i64 %188, %183
  %190 = xor i64 6355026044388109670, %173
  %191 = xor i64 %190, %169
  %192 = xor i64 %191, %175
  %193 = xor i64 %192, %189
  %194 = xor i64 %193, %179
  %195 = xor i64 %194, %177
  %196 = mul i64 %168, %195
  %197 = shl nuw nsw i64 %144, %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 8 %140, i64 %197, i1 false), !tbaa !4
  %198 = add i32 %136, %134
  br label %199

199:                                              ; preds = %138, %132
  %200 = phi i32 [ %134, %132 ], [ %198, %138 ]
  %201 = add nuw nsw i64 %133, 1
  %202 = icmp eq i64 %201, 10
  br i1 %202, label %203, label %132, !llvm.loop !13

203:                                              ; preds = %199
  %204 = mul nsw i32 %116, 10
  %205 = add nuw nsw i32 %115, 1
  %206 = icmp eq i32 %205, %72
  br i1 %206, label %207, label %114, !llvm.loop !14

207:                                              ; preds = %203, %71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %32) #12
  %208 = load i32, ptr %37, align 4, !tbaa !4
  %209 = sext i32 %0 to i64
  %210 = and i64 %209, 4204528425888345964
  %211 = xor i64 %209, -1
  %212 = or i64 -4204528425888345965, %211
  %213 = xor i64 %212, -1
  %214 = and i64 %213, -1
  %215 = sext i32 %55 to i64
  %216 = and i64 %215, -6710420593106811109
  %217 = xor i64 %215, -1
  %218 = xor i64 -6710420593106811109, %217
  %219 = and i64 %218, -6710420593106811109
  %220 = xor i64 8043586331204545113, %210
  %221 = xor i64 %220, %214
  %222 = xor i64 %221, %219
  %223 = xor i64 %222, %216
  %224 = sext i32 %69 to i64
  %225 = add i64 %224, -5849520962623880271
  %226 = add i64 995046710663661251, %224
  %227 = sub i64 %226, 6844567673287541522
  %228 = sext i32 %69 to i64
  %229 = or i64 %228, -198885333027265137
  %230 = xor i64 %228, -1
  %231 = or i64 198885333027265136, %230
  %232 = xor i64 %231, -1
  %233 = and i64 %232, -1
  %234 = and i64 %228, 4847664986958780745
  %235 = xor i64 %228, -1
  %236 = and i64 %235, -4847664986958780746
  %237 = or i64 %236, %234
  %238 = xor i64 4721118998700671801, %237
  %239 = or i64 %238, %233
  %240 = or i64 %35, -7227989145653662032
  %241 = xor i64 -7227989145653662032, %35
  %242 = and i64 -7227989145653662032, %35
  %243 = or i64 %242, %241
  %244 = xor i64 %227, -7814304143412277132
  %245 = xor i64 %244, %239
  %246 = xor i64 %245, %229
  %247 = xor i64 %246, %225
  %248 = xor i64 %247, %243
  %249 = xor i64 %248, %240
  %250 = mul i64 %223, %249
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %208, %251
  %253 = select i1 %252, ptr @str.7, ptr @str.6
  %254 = tail call i32 @puts(ptr nonnull %253)
  %255 = sext i32 %0 to i64
  %256 = and i64 %255, 2746162549233025259
  %257 = xor i64 %255, -1
  %258 = xor i64 2746162549233025259, %257
  %259 = and i64 %258, 2746162549233025259
  %260 = sext i32 %72 to i64
  %261 = and i64 %260, 2472141759256898376
  %262 = xor i64 %260, -1
  %263 = xor i64 2472141759256898376, %262
  %264 = and i64 %263, 2472141759256898376
  %265 = xor i64 -3730390723806912727, %264
  %266 = xor i64 %265, %259
  %267 = xor i64 %266, %256
  %268 = xor i64 %267, %261
  %269 = or i64 %35, 1205285355961807978
  %270 = xor i64 %35, -1
  %271 = or i64 -1205285355961807979, %270
  %272 = xor i64 %271, -1
  %273 = and i64 %272, -1
  %274 = and i64 %35, 8234983495051158778
  %275 = xor i64 %35, -1
  %276 = and i64 %275, -8234983495051158779
  %277 = or i64 %276, %274
  %278 = xor i64 -7129903540774883473, %277
  %279 = or i64 %278, %273
  %280 = and i64 %34, 8505339464022113996
  %281 = xor i64 %34, -1
  %282 = or i64 -8505339464022113997, %281
  %283 = xor i64 %282, -1
  %284 = and i64 %283, -1
  %285 = xor i64 %279, %284
  %286 = xor i64 %285, %280
  %287 = xor i64 %286, %269
  %288 = xor i64 %287, 2875790550415011097
  %289 = mul i64 %268, %288
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %0, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %207
  %293 = zext i32 %55 to i64
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %299, %294 ]
  %296 = getelementptr inbounds i32, ptr %37, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !4
  %298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %297)
  %299 = add nuw nsw i64 %295, 1
  %300 = icmp eq i64 %299, %293
  br i1 %300, label %301, label %294, !llvm.loop !18

301:                                              ; preds = %294, %207
  %302 = and i64 %34, -6129241578329200488
  %303 = or i64 6129241578329200487, %34
  %304 = sub i64 %303, 6129241578329200487
  %305 = sext i32 %55 to i64
  %306 = and i64 %305, -6391158943625566513
  %307 = xor i64 %305, -1
  %308 = xor i64 -6391158943625566513, %307
  %309 = and i64 %308, -6391158943625566513
  %310 = sext i32 %69 to i64
  %311 = and i64 %310, -5972867753961995472
  %312 = or i64 5972867753961995471, %310
  %313 = sub i64 %312, 5972867753961995471
  %314 = xor i64 %304, 3249167146009517335
  %315 = xor i64 %314, %313
  %316 = xor i64 %315, %309
  %317 = xor i64 %316, %302
  %318 = xor i64 %317, %311
  %319 = xor i64 %318, %306
  %320 = and i64 %34, -3805404781105390397
  %321 = xor i64 %34, -1
  %322 = or i64 3805404781105390396, %321
  %323 = xor i64 %322, -1
  %324 = and i64 %323, -1
  %325 = sext i32 %0 to i64
  %326 = and i64 %325, 8717564291192011826
  %327 = xor i64 %325, -1
  %328 = xor i64 8717564291192011826, %327
  %329 = and i64 %328, 8717564291192011826
  %330 = add i64 %34, -4216616431328051187
  %331 = sub i64 0, %34
  %332 = add i64 4216616431328051187, %331
  %333 = sub i64 0, %332
  %334 = xor i64 %329, %324
  %335 = xor i64 %334, %330
  %336 = xor i64 %335, %333
  %337 = xor i64 %336, %320
  %338 = xor i64 %337, %326
  %339 = xor i64 %338, 330486512716786310
  %340 = mul i64 %319, %339
  %341 = trunc i64 %340 to i32
  %342 = tail call i32 @putchar(i32 %341)
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
