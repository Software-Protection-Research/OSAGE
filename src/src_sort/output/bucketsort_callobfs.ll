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
@obfsfuncAddrLookupTable17556104031580168721 = private global [10 x ptr] zeroinitializer
@obfsfuncAddrLookupTable15251353853277347873 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable450226660816613837 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable10962572594918386431 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [9 x ptr] [ptr @m1529251546087318534, ptr @obfsfuncAddrLookupTable17556104031580168721, ptr @lk7369510148066759894, ptr @obfsfuncAddrLookupTable15251353853277347873, ptr @lk15669804073938062229, ptr @obfsfuncAddrLookupTable450226660816613837, ptr @lk12667344024456642618, ptr @obfsfuncAddrLookupTable10962572594918386431, ptr @lk12638285639010517867], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define void @bucket_sort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m1529251546087318534(i64 -5706014169465966037)
  %4 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %3
  store ptr @malloc, ptr %4, align 8
  %5 = call i64 @m1529251546087318534(i64 -5706014169465966036)
  %6 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %5
  store ptr @malloc, ptr %6, align 8
  %7 = call i64 @m1529251546087318534(i64 -5706014169465966033)
  %8 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %7
  store ptr @printf, ptr %8, align 8
  %9 = call i64 @m1529251546087318534(i64 -5706014169465966041)
  %10 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %9
  store ptr @printf, ptr %10, align 8
  %11 = call i64 @m1529251546087318534(i64 -5706014169465966034)
  %12 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %11
  store ptr @putchar, ptr %12, align 8
  %13 = call i64 @m1529251546087318534(i64 -5706014169465966035)
  %14 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %13
  store ptr @puts, ptr %14, align 8
  %15 = call i64 @m1529251546087318534(i64 -5706014169465966040)
  %16 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %15
  store ptr @puts, ptr %16, align 8
  %17 = call i64 @m1529251546087318534(i64 -5706014169465966038)
  %18 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %17
  store ptr @printf, ptr %18, align 8
  %19 = call i64 @m1529251546087318534(i64 -5706014169465966042)
  %20 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %19
  store ptr @printf, ptr %20, align 8
  %21 = call i64 @m1529251546087318534(i64 -5706014169465966039)
  %22 = getelementptr [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %21
  store ptr @putchar, ptr %22, align 8
  store i64 -5706014169465966037, ptr %2, align 8
  %23 = call ptr @lk7369510148066759894(ptr %2)
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(i64 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false), !tbaa !4
  br label %26

26:                                               ; preds = %26, %1
  %27 = phi i64 [ 0, %1 ], [ %38, %26 ]
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = sdiv i32 %29, 10
  store i64 -5706014169465966036, ptr %2, align 8
  %31 = call ptr @lk7369510148066759894(ptr %2)
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(i64 16)
  store i32 %29, ptr %33, align 8, !tbaa !10
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %25, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds %struct.Node, ptr %33, i64 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !12
  store ptr %33, ptr %35, align 8, !tbaa !4
  %38 = add nuw nsw i64 %27, 1
  %39 = icmp eq i64 %38, 7
  br i1 %39, label %40, label %26, !llvm.loop !13

40:                                               ; preds = %58, %26
  %41 = phi i64 [ %62, %58 ], [ 0, %26 ]
  %42 = trunc i64 %41 to i32
  store i64 -5706014169465966033, ptr %2, align 8
  %43 = call ptr @lk7369510148066759894(ptr %2)
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) %44(ptr @.str, i32 %42)
  %46 = getelementptr inbounds ptr, ptr %25, i64 %41
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %49, %40
  %50 = phi ptr [ %56, %49 ], [ %47, %40 ]
  %51 = load i32, ptr %50, align 8, !tbaa !10
  store i64 -5706014169465966041, ptr %2, align 8
  %52 = call ptr @lk7369510148066759894(ptr %2)
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) %53(ptr @.str.4, i32 %51)
  %55 = getelementptr inbounds %struct.Node, ptr %50, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %49, !llvm.loop !16

58:                                               ; preds = %49, %40
  store i64 -5706014169465966034, ptr %2, align 8
  %59 = call ptr @lk7369510148066759894(ptr %2)
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(i32 10)
  %62 = add nuw nsw i64 %41, 1
  %63 = icmp eq i64 %62, 6
  br i1 %63, label %64, label %40, !llvm.loop !17

64:                                               ; preds = %105, %58
  %65 = phi i64 [ %107, %105 ], [ 0, %58 ]
  %66 = getelementptr inbounds ptr, ptr %25, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %105, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.Node, ptr %67, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %105, label %73

73:                                               ; preds = %69
  store ptr null, ptr %70, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %82, %73
  %75 = phi ptr [ %67, %73 ], [ %79, %82 ]
  %76 = phi ptr [ %71, %73 ], [ %84, %82 ]
  %77 = load i32, ptr %75, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %98, %74
  %79 = phi ptr [ %76, %74 ], [ %99, %98 ]
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.Node, ptr %79, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  store ptr %75, ptr %83, align 8, !tbaa !12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %105, label %74, !llvm.loop !18

86:                                               ; preds = %91, %78
  %87 = phi ptr [ %89, %91 ], [ %75, %78 ]
  %88 = getelementptr inbounds %struct.Node, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %89, align 8, !tbaa !10
  %93 = icmp sgt i32 %92, %80
  br i1 %93, label %94, label %86, !llvm.loop !19

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.Node, ptr %87, i64 0, i32 1
  %96 = getelementptr inbounds %struct.Node, ptr %79, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  store ptr %89, ptr %96, align 8, !tbaa !12
  store ptr %79, ptr %95, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %101, %94
  %99 = phi ptr [ %97, %94 ], [ %104, %101 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %78, !llvm.loop !18

101:                                              ; preds = %86
  %102 = getelementptr inbounds %struct.Node, ptr %87, i64 0, i32 1
  store ptr %79, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds %struct.Node, ptr %79, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  store ptr null, ptr %103, align 8, !tbaa !12
  br label %98

105:                                              ; preds = %98, %82, %69, %64
  %106 = phi ptr [ %67, %69 ], [ %67, %64 ], [ %75, %98 ], [ %79, %82 ]
  store ptr %106, ptr %66, align 8, !tbaa !4
  %107 = add nuw nsw i64 %65, 1
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %109, label %64, !llvm.loop !20

109:                                              ; preds = %105
  store i64 -5706014169465966035, ptr %2, align 8
  %110 = call ptr @lk7369510148066759894(ptr %2)
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr @str)
  store i64 -5706014169465966040, ptr %2, align 8
  %113 = call ptr @lk7369510148066759894(ptr %2)
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr @str.9)
  br label %116

116:                                              ; preds = %134, %109
  %117 = phi i64 [ 0, %109 ], [ %138, %134 ]
  %118 = trunc i64 %117 to i32
  store i64 -5706014169465966038, ptr %2, align 8
  %119 = call ptr @lk7369510148066759894(ptr %2)
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ...) %120(ptr @.str, i32 %118)
  %122 = getelementptr inbounds ptr, ptr %25, i64 %117
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %125, %116
  %126 = phi ptr [ %132, %125 ], [ %123, %116 ]
  %127 = load i32, ptr %126, align 8, !tbaa !10
  store i64 -5706014169465966042, ptr %2, align 8
  %128 = call ptr @lk7369510148066759894(ptr %2)
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 (ptr, ...) %129(ptr @.str.4, i32 %127)
  %131 = getelementptr inbounds %struct.Node, ptr %126, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %125, !llvm.loop !16

134:                                              ; preds = %125, %116
  store i64 -5706014169465966039, ptr %2, align 8
  %135 = call ptr @lk7369510148066759894(ptr %2)
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %136(i32 10)
  %138 = add nuw nsw i64 %117, 1
  %139 = icmp eq i64 %138, 6
  br i1 %139, label %140, label %116, !llvm.loop !21

140:                                              ; preds = %159, %134
  %141 = phi i64 [ %161, %159 ], [ 0, %134 ]
  %142 = phi i32 [ %160, %159 ], [ 0, %134 ]
  %143 = getelementptr inbounds ptr, ptr %25, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %159, label %146

146:                                              ; preds = %140
  %147 = sext i32 %142 to i64
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ %147, %146 ], [ %152, %148 ]
  %150 = phi ptr [ %144, %146 ], [ %155, %148 ]
  %151 = load i32, ptr %150, align 8, !tbaa !10
  %152 = add i64 %149, 1
  %153 = getelementptr inbounds i32, ptr %0, i64 %149
  store i32 %151, ptr %153, align 4, !tbaa !8
  %154 = getelementptr inbounds %struct.Node, ptr %150, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %148, !llvm.loop !22

157:                                              ; preds = %148
  %158 = trunc i64 %152 to i32
  br label %159

159:                                              ; preds = %157, %140
  %160 = phi i32 [ %142, %140 ], [ %158, %157 ]
  %161 = add nuw nsw i64 %141, 1
  %162 = icmp eq i64 %161, 6
  br i1 %162, label %163, label %140, !llvm.loop !23

163:                                              ; preds = %159
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @get_bucket_index(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 10
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @print_buckets(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m1529251546087318534(i64 -5706014169465966034)
  %4 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable15251353853277347873, i32 0, i64 %3
  store ptr @printf, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %0, %1 ]
  %8 = load i32, ptr %7, align 8, !tbaa !10
  store i64 -5706014169465966034, ptr %2, align 8
  %9 = call ptr @lk15669804073938062229(ptr %2)
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) %10(ptr @.str.4, i32 %8)
  %12 = getelementptr inbounds %struct.Node, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !16

15:                                               ; preds = %6, %1
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
  %2 = alloca i64, align 8
  %3 = call i64 @m1529251546087318534(i64 -5706014169465966033)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable450226660816613837, i32 0, i64 %3
  store ptr @printf, ptr %4, align 8
  %5 = call i64 @m1529251546087318534(i64 -5706014169465966034)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable450226660816613837, i32 0, i64 %5
  store ptr @putchar, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ 0, %1 ], [ %14, %7 ]
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i64 -5706014169465966033, ptr %2, align 8
  %11 = call ptr @lk12667344024456642618(ptr %2)
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ...) %12(ptr @.str.4, i32 %10)
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %16, label %7, !llvm.loop !24

16:                                               ; preds = %7
  store i64 -5706014169465966034, ptr %2, align 8
  %17 = call ptr @lk12667344024456642618(ptr %2)
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = call i64 @m1529251546087318534(i64 -5706014169465966035)
  %5 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable10962572594918386431, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m1529251546087318534(i64 -5706014169465966034)
  %7 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable10962572594918386431, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m1529251546087318534(i64 -5706014169465966033)
  %9 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable10962572594918386431, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m1529251546087318534(i64 -5706014169465966036)
  %11 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable10962572594918386431, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m1529251546087318534(i64 -5706014169465966039)
  %13 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable10962572594918386431, i32 0, i64 %12
  store ptr @bucket_sort, ptr %13, align 8
  %14 = call i64 @m1529251546087318534(i64 -5706014169465966040)
  %15 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable10962572594918386431, i32 0, i64 %14
  store ptr @puts, ptr %15, align 8
  %16 = call i64 @m1529251546087318534(i64 -5706014169465966038)
  %17 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable10962572594918386431, i32 0, i64 %16
  store ptr @printf, ptr %17, align 8
  %18 = call i64 @m1529251546087318534(i64 -5706014169465966037)
  %19 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable10962572594918386431, i32 0, i64 %18
  store ptr @putchar, ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -1
  store i64 -5706014169465966035, ptr %3, align 8
  %23 = call ptr @lk12638285639010517867(ptr %3)
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(i64 %22)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = zext i32 %0 to i64
  br label %37

31:                                               ; preds = %2
  store i64 -5706014169465966034, ptr %3, align 8
  %32 = call ptr @lk12638285639010517867(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr @str.10)
  store i64 -5706014169465966033, ptr %3, align 8
  %35 = call ptr @lk12638285639010517867(ptr %3)
  %36 = load ptr, ptr %35, align 8
  call void %36(i32 1)
  unreachable

37:                                               ; preds = %37, %29
  %38 = phi i64 [ 1, %29 ], [ %46, %37 ]
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store i64 -5706014169465966036, ptr %3, align 8
  %43 = call ptr @lk12638285639010517867(ptr %3)
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) %44(ptr %40, ptr @.str.6, ptr %42)
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %37, !llvm.loop !25

48:                                               ; preds = %37, %27
  store i64 -5706014169465966039, ptr %3, align 8
  %49 = call ptr @lk12638285639010517867(ptr %3)
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr %25)
  %51 = load i32, ptr %25, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 84
  %53 = select i1 %52, ptr @str.12, ptr @str.11
  store i64 -5706014169465966040, ptr %3, align 8
  %54 = call ptr @lk12638285639010517867(ptr %3)
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr %53)
  %57 = icmp sgt i32 %0, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %48
  %59 = add i32 %0, -1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %68, %61 ]
  %63 = getelementptr inbounds i32, ptr %25, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  store i64 -5706014169465966038, ptr %3, align 8
  %65 = call ptr @lk12638285639010517867(ptr %3)
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) %66(ptr @.str.4, i32 %64)
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %61, !llvm.loop !26

70:                                               ; preds = %61, %48
  store i64 -5706014169465966037, ptr %3, align 8
  %71 = call ptr @lk12638285639010517867(ptr %3)
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(i32 10)
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

; Function Attrs: noinline
define internal i64 @m1529251546087318534(i64 %0) #9 {
  %2 = xor i64 -5706014169465966034, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk7369510148066759894(ptr %0) #9 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m1529251546087318534(i64 %2)
  %4 = getelementptr inbounds [10 x ptr], ptr @obfsfuncAddrLookupTable17556104031580168721, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk15669804073938062229(ptr %0) #9 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m1529251546087318534(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable15251353853277347873, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk12667344024456642618(ptr %0) #9 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m1529251546087318534(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable450226660816613837, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk12638285639010517867(ptr %0) #9 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m1529251546087318534(i64 %2)
  %4 = getelementptr inbounds [8 x ptr], ptr @obfsfuncAddrLookupTable10962572594918386431, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { noinline }

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
