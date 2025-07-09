; ModuleID = '../c_codes/output/bucketsort.ll'
source_filename = "../c_codes/bucketsort/bucketsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Bucket[%d]: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [14 x i8] c"-------------\00", align 1
@str.9 = private unnamed_addr constant [23 x i8] c"Bucktets after sorting\00", align 1
@str.10 = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.11 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @bucket_sort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !4
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %3 ]
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = sdiv i32 %6, 10
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds %struct.Node, ptr %8, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !12
  store ptr %8, ptr %10, align 8, !tbaa !4
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %15, label %3, !llvm.loop !13

15:                                               ; preds = %29, %3
  %16 = phi i64 [ %64, %29 ], [ 0, %3 ]
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %17)
  %19 = getelementptr inbounds ptr, ptr %2, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %22, %15
  %23 = phi ptr [ %27, %22 ], [ %20, %15 ]
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %24)
  %26 = getelementptr inbounds %struct.Node, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %22, !llvm.loop !16

29:                                               ; preds = %22, %15
  %30 = sext i32 %7 to i64
  %31 = and i64 %30, -3095331568390786337
  %32 = or i64 3095331568390786336, %30
  %33 = sub i64 %32, 3095331568390786336
  %34 = sext i32 %6 to i64
  %35 = and i64 %34, -7637462969768617534
  %36 = xor i64 %34, -1
  %37 = xor i64 -7637462969768617534, %36
  %38 = and i64 %37, -7637462969768617534
  %39 = xor i64 -6210068631075534151, %38
  %40 = xor i64 %39, %31
  %41 = xor i64 %40, %35
  %42 = xor i64 %41, %33
  %43 = sext i32 %18 to i64
  %44 = and i64 %43, 5611961895182246604
  %45 = xor i64 %43, -1
  %46 = xor i64 5611961895182246604, %45
  %47 = and i64 %46, 5611961895182246604
  %48 = sext i32 %17 to i64
  %49 = add i64 %48, 3938619583212677807
  %50 = sub i64 0, %48
  %51 = sub i64 3938619583212677807, %50
  %52 = add i64 %13, 7935057684560177584
  %53 = add i64 -8268029618731996632, %13
  %54 = sub i64 %53, 2243656770417377400
  %55 = xor i64 2474211408057078618, %51
  %56 = xor i64 %55, %52
  %57 = xor i64 %56, %49
  %58 = xor i64 %57, %47
  %59 = xor i64 %58, %44
  %60 = xor i64 %59, %54
  %61 = mul i64 %42, %60
  %62 = trunc i64 %61 to i32
  %63 = tail call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %16, 1
  %65 = or i64 %16, -8317601999314693979
  %66 = xor i64 %16, -1
  %67 = or i64 8317601999314693978, %66
  %68 = xor i64 %67, -1
  %69 = and i64 %68, -1
  %70 = and i64 %16, -4451661412813419623
  %71 = xor i64 %16, -1
  %72 = and i64 %71, 4451661412813419622
  %73 = or i64 %72, %70
  %74 = xor i64 -5668189747365124925, %73
  %75 = or i64 %74, %69
  %76 = sext i32 %7 to i64
  %77 = add i64 %76, -2965676988574298248
  %78 = sub i64 0, %76
  %79 = sub i64 -2965676988574298248, %78
  %80 = xor i64 4504581217795050583, %79
  %81 = xor i64 %80, %77
  %82 = xor i64 %81, %65
  %83 = xor i64 %82, %75
  %84 = add i64 %9, -5512894721667401782
  %85 = or i64 -5512894721667401782, %9
  %86 = and i64 -5512894721667401782, %9
  %87 = add i64 %86, %85
  %88 = sext i32 %6 to i64
  %89 = or i64 %88, -666227657773728949
  %90 = xor i64 %88, -1
  %91 = or i64 666227657773728948, %90
  %92 = xor i64 %91, -1
  %93 = and i64 %92, -1
  %94 = and i64 %88, 1516438219568844793
  %95 = xor i64 %88, -1
  %96 = and i64 %95, -1516438219568844794
  %97 = or i64 %96, %94
  %98 = xor i64 2032691339151199053, %97
  %99 = or i64 %98, %93
  %100 = xor i64 %89, %84
  %101 = xor i64 %100, 3184451158565567594
  %102 = xor i64 %101, %99
  %103 = xor i64 %102, %87
  %104 = mul i64 %83, %103
  %105 = icmp eq i64 %64, %104
  br i1 %105, label %106, label %15, !llvm.loop !17

106:                                              ; preds = %147, %29
  %107 = phi i64 [ %149, %147 ], [ 0, %29 ]
  %108 = getelementptr inbounds ptr, ptr %2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %147, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.Node, ptr %109, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %147, label %115

115:                                              ; preds = %111
  store ptr null, ptr %112, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %124, %115
  %117 = phi ptr [ %109, %115 ], [ %121, %124 ]
  %118 = phi ptr [ %113, %115 ], [ %126, %124 ]
  %119 = load i32, ptr %117, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %140, %116
  %121 = phi ptr [ %118, %116 ], [ %141, %140 ]
  %122 = load i32, ptr %121, align 8, !tbaa !10
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.Node, ptr %121, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  store ptr %117, ptr %125, align 8, !tbaa !12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %147, label %116, !llvm.loop !18

128:                                              ; preds = %133, %120
  %129 = phi ptr [ %131, %133 ], [ %117, %120 ]
  %130 = getelementptr inbounds %struct.Node, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = icmp eq ptr %131, null
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %131, align 8, !tbaa !10
  %135 = icmp sgt i32 %134, %122
  br i1 %135, label %136, label %128, !llvm.loop !19

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.Node, ptr %129, i64 0, i32 1
  %138 = getelementptr inbounds %struct.Node, ptr %121, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  store ptr %131, ptr %138, align 8, !tbaa !12
  store ptr %121, ptr %137, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %143, %136
  %141 = phi ptr [ %139, %136 ], [ %146, %143 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %120, !llvm.loop !18

143:                                              ; preds = %128
  %144 = getelementptr inbounds %struct.Node, ptr %129, i64 0, i32 1
  store ptr %121, ptr %144, align 8, !tbaa !12
  %145 = getelementptr inbounds %struct.Node, ptr %121, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  store ptr null, ptr %145, align 8, !tbaa !12
  br label %140

147:                                              ; preds = %140, %124, %111, %106
  %148 = phi ptr [ %109, %111 ], [ %109, %106 ], [ %117, %140 ], [ %121, %124 ]
  store ptr %148, ptr %108, align 8, !tbaa !4
  %149 = add nuw nsw i64 %107, 1
  %150 = icmp eq i64 %149, 6
  br i1 %150, label %151, label %106, !llvm.loop !20

151:                                              ; preds = %147
  %152 = tail call i32 @puts(ptr nonnull @str)
  %153 = tail call i32 @puts(ptr nonnull @str.9)
  br label %154

154:                                              ; preds = %168, %151
  %155 = phi i64 [ 0, %151 ], [ %170, %168 ]
  %156 = trunc i64 %155 to i32
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %156)
  %158 = getelementptr inbounds ptr, ptr %2, i64 %155
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %161, %154
  %162 = phi ptr [ %166, %161 ], [ %159, %154 ]
  %163 = load i32, ptr %162, align 8, !tbaa !10
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %163)
  %165 = getelementptr inbounds %struct.Node, ptr %162, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %161, !llvm.loop !16

168:                                              ; preds = %161, %154
  %169 = tail call i32 @putchar(i32 10)
  %170 = add nuw nsw i64 %155, 1
  %171 = icmp eq i64 %170, 6
  br i1 %171, label %172, label %154, !llvm.loop !21

172:                                              ; preds = %191, %168
  %173 = phi i64 [ %193, %191 ], [ 0, %168 ]
  %174 = phi i32 [ %192, %191 ], [ 0, %168 ]
  %175 = getelementptr inbounds ptr, ptr %2, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %172
  %179 = sext i32 %174 to i64
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ %179, %178 ], [ %184, %180 ]
  %182 = phi ptr [ %176, %178 ], [ %187, %180 ]
  %183 = load i32, ptr %182, align 8, !tbaa !10
  %184 = add i64 %181, 1
  %185 = getelementptr inbounds i32, ptr %0, i64 %181
  store i32 %183, ptr %185, align 4, !tbaa !8
  %186 = getelementptr inbounds %struct.Node, ptr %182, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %180, !llvm.loop !22

189:                                              ; preds = %180
  %190 = trunc i64 %184 to i32
  br label %191

191:                                              ; preds = %189, %172
  %192 = phi i32 [ %174, %172 ], [ %190, %189 ]
  %193 = add nuw nsw i64 %173, 1
  %194 = icmp eq i64 %193, 6
  br i1 %194, label %195, label %172, !llvm.loop !23

195:                                              ; preds = %191
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @get_bucket_index(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = add i64 %2, -5200012092623276325
  %4 = or i64 -5200012092623276325, %2
  %5 = and i64 -5200012092623276325, %2
  %6 = add i64 %5, %4
  %7 = sext i32 %0 to i64
  %8 = add i64 %7, 6435808337797381625
  %9 = sub i64 0, %7
  %10 = sub i64 6435808337797381625, %9
  %11 = xor i64 %10, %6
  %12 = xor i64 %11, -5624596367129795635
  %13 = xor i64 %12, %8
  %14 = xor i64 %13, %3
  %15 = sext i32 %0 to i64
  %16 = or i64 %15, -6859415332284839676
  %17 = xor i64 %15, -1
  %18 = and i64 -6859415332284839676, %17
  %19 = add i64 %18, %15
  %20 = sext i32 %0 to i64
  %21 = or i64 %20, -8931727328424597315
  %22 = xor i64 -8931727328424597315, %20
  %23 = and i64 -8931727328424597315, %20
  %24 = or i64 %23, %22
  %25 = sext i32 %0 to i64
  %26 = or i64 %25, 5489440244619396103
  %27 = xor i64 %25, -1
  %28 = or i64 -5489440244619396104, %27
  %29 = xor i64 %28, -1
  %30 = and i64 %29, -1
  %31 = and i64 %25, 466162384744710183
  %32 = xor i64 %25, -1
  %33 = and i64 %32, -466162384744710184
  %34 = or i64 %33, %31
  %35 = xor i64 -5356553372061025313, %34
  %36 = or i64 %35, %30
  %37 = xor i64 %19, 1275642623146986034
  %38 = xor i64 %37, %36
  %39 = xor i64 %38, %16
  %40 = xor i64 %39, %21
  %41 = xor i64 %40, %24
  %42 = xor i64 %41, %26
  %43 = mul i64 %14, %42
  %44 = trunc i64 %43 to i32
  %45 = sdiv i32 %0, %44
  ret i32 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @print_buckets(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %8, %3 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %5)
  %7 = getelementptr inbounds %struct.Node, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define ptr @insertion_sort(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %16, %7
  %9 = phi ptr [ %0, %7 ], [ %13, %16 ]
  %10 = phi ptr [ %5, %7 ], [ %18, %16 ]
  %11 = load i32, ptr %9, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %33, %8
  %13 = phi ptr [ %10, %8 ], [ %34, %33 ]
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %9, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %8, !llvm.loop !18

20:                                               ; preds = %25, %12
  %21 = phi ptr [ %23, %25 ], [ %9, %12 ]
  %22 = getelementptr inbounds %struct.Node, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %23, align 8, !tbaa !10
  %27 = icmp sgt i32 %26, %14
  br i1 %27, label %28, label %20, !llvm.loop !19

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.Node, ptr %21, i64 0, i32 1
  br i1 %24, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %23, ptr %31, align 8, !tbaa !12
  store ptr %13, ptr %29, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %38, %30
  %34 = phi ptr [ %32, %30 ], [ %41, %38 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %12, !llvm.loop !18

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.Node, ptr %21, i64 0, i32 1
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %29, %28 ]
  store ptr %13, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr null, ptr %40, align 8, !tbaa !12
  br label %33

42:                                               ; preds = %33, %16, %3, %1
  %43 = phi ptr [ %0, %3 ], [ %0, %1 ], [ %9, %33 ], [ %13, %16 ]
  ret ptr %43
}

; Function Attrs: nofree nounwind uwtable
define void @print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %7, %2 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %5)
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 7
  br i1 %8, label %9, label %2, !llvm.loop !24

9:                                                ; preds = %2
  %10 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str.10)
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %19) #11
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !25

23:                                               ; preds = %14, %8
  tail call void @bucket_sort(ptr noundef nonnull %6)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add i64 %5, 5894989193708066764
  %26 = add i64 2743813533205069640, %5
  %27 = sub i64 %26, -3151175660502997124
  %28 = and i64 %4, 8106898917288610282
  %29 = or i64 -8106898917288610283, %4
  %30 = sub i64 %29, -8106898917288610283
  %31 = and i64 %3, 7307778365595978317
  %32 = xor i64 %3, -1
  %33 = xor i64 7307778365595978317, %32
  %34 = and i64 %33, 7307778365595978317
  %35 = xor i64 %31, %25
  %36 = xor i64 %35, %34
  %37 = xor i64 %36, %28
  %38 = xor i64 %37, %27
  %39 = xor i64 %38, %30
  %40 = xor i64 %39, -5288496589643046443
  %41 = sext i32 %0 to i64
  %42 = or i64 %41, 8740092119812347825
  %43 = xor i64 %41, -1
  %44 = and i64 8740092119812347825, %43
  %45 = add i64 %44, %41
  %46 = sext i32 %0 to i64
  %47 = or i64 %46, -7593376009809825632
  %48 = xor i64 %46, -1
  %49 = or i64 7593376009809825631, %48
  %50 = xor i64 %49, -1
  %51 = and i64 %50, -1
  %52 = and i64 %46, 547707863600187699
  %53 = xor i64 %46, -1
  %54 = and i64 %53, -547707863600187700
  %55 = or i64 %54, %52
  %56 = xor i64 7996368023065970284, %55
  %57 = or i64 %56, %51
  %58 = xor i64 %45, 6182795300132689156
  %59 = xor i64 %58, %47
  %60 = xor i64 %59, %57
  %61 = xor i64 %60, %42
  %62 = mul i64 %40, %61
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %24, %63
  %65 = select i1 %64, ptr @str.12, ptr @str.11
  %66 = tail call i32 @puts(ptr nonnull %65)
  %67 = icmp sgt i32 %0, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %23
  %69 = add i32 %0, -1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %76, %71 ]
  %73 = getelementptr inbounds i32, ptr %6, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %78, label %71, !llvm.loop !26

78:                                               ; preds = %71, %23
  %79 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"Node", !9, i64 0, !5, i64 8}
!12 = !{!11, !5, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
