; ModuleID = '../c_codes/output/quicksort.ll'
source_filename = "../c_codes/quicksort/quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
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

27:                                               ; preds = %49, %23, %3
  %28 = phi i32 [ %7, %3 ], [ %24, %23 ], [ 0, %49 ]
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = srem i64 %4, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %27
  %34 = mul i64 79, 72
  %35 = getelementptr inbounds i32, ptr %0, i64 %30
  %36 = srem i64 %31, 2
  %37 = icmp eq i64 %36, 0
  %38 = mul i32 %29, %29
  %39 = add i32 %38, %29
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = mul i32 %29, 2
  %43 = add i32 2, %42
  %44 = mul i32 %29, 2
  %45 = mul i32 %44, %43
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %47, %41
  br i1 %48, label %60, label %49

49:                                               ; preds = %33
  %50 = sdiv i64 74, 27
  %51 = load i32, ptr %35, align 4, !tbaa !4
  %52 = add i64 -7869162722322365885, 7869162722322365887
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = sdiv i64 53, 39
  store i32 %53, ptr %35, align 4, !tbaa !4
  %55 = add i64 7, 93
  store i32 %51, ptr %5, align 4, !tbaa !4
  %56 = sub i64 2626358121757246238, 2626358121757246282
  %57 = sdiv i64 106, 60
  %58 = mul i64 13, 104
  %59 = sdiv i64 112, 9
  br i1 %48, label %71, label %27

60:                                               ; preds = %33
  %61 = sdiv i64 74, 27
  %62 = load i32, ptr %35, align 4, !tbaa !4
  %63 = sub i64 65, 63
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = sdiv i64 53, 39
  store i32 %64, ptr %35, align 4, !tbaa !4
  %66 = add i64 7, 93
  store i32 %62, ptr %5, align 4, !tbaa !4
  %67 = sub i64 7, 51
  %68 = sdiv i64 106, 60
  %69 = mul i64 13, 104
  %70 = sdiv i64 112, 9
  br label %71

71:                                               ; preds = %49, %60
  %72 = phi i64 [ %61, %60 ], [ %50, %49 ]
  %73 = phi i32 [ %62, %60 ], [ %51, %49 ]
  %74 = phi i64 [ %63, %60 ], [ %52, %49 ]
  %75 = phi i32 [ %64, %60 ], [ %53, %49 ]
  %76 = phi i64 [ %65, %60 ], [ %54, %49 ]
  %77 = phi i64 [ %66, %60 ], [ %55, %49 ]
  %78 = phi i64 [ %67, %60 ], [ %56, %49 ]
  %79 = phi i64 [ %68, %60 ], [ %57, %49 ]
  %80 = phi i64 [ %69, %60 ], [ %58, %49 ]
  %81 = phi i64 [ %70, %60 ], [ %59, %49 ]
  br label %86

82:                                               ; preds = %27
  %83 = getelementptr inbounds i32, ptr %0, i64 %30
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %85, ptr %83, align 4, !tbaa !4
  store i32 %84, ptr %5, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %82, %71
  %87 = phi ptr [ %83, %82 ], [ %35, %71 ]
  %88 = phi i32 [ %84, %82 ], [ %73, %71 ]
  %89 = phi i32 [ %85, %82 ], [ %75, %71 ]
  ret i32 %29
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = srem i32 %2, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %36

7:                                                ; preds = %21, %3
  %8 = sdiv i64 26, 36
  %9 = sdiv i64 60, 15
  %10 = sdiv i64 97, 29
  %11 = srem i32 %2, 2
  %12 = icmp eq i32 %11, 0
  %13 = mul i32 %1, %1
  %14 = add i32 %13, %1
  %15 = mul i32 %14, 3
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %1, 1
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %26, label %21

21:                                               ; preds = %7
  %22 = mul i64 86, 74
  %23 = add i64 4, 64
  %24 = mul i64 56, 28
  %25 = mul i64 102, 11
  br i1 %20, label %31, label %7

26:                                               ; preds = %7
  %27 = mul i64 86, 74
  %28 = add i64 4, 64
  %29 = mul i64 56, 28
  %30 = mul i64 102, 11
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i64 [ %27, %26 ], [ %22, %21 ]
  %33 = phi i64 [ %28, %26 ], [ %23, %21 ]
  %34 = phi i64 [ %29, %26 ], [ %24, %21 ]
  %35 = phi i64 [ %30, %26 ], [ %25, %21 ]
  br label %36

36:                                               ; preds = %31, %6
  br label %37

37:                                               ; preds = %184, %36
  %38 = phi i32 [ %1, %36 ], [ %185, %184 ]
  %39 = icmp slt i32 %38, %2
  br i1 %39, label %40, label %186

40:                                               ; preds = %37
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = add nsw i32 %38, -1
  %45 = sext i32 %38 to i64
  br label %46

46:                                               ; preds = %72, %136, %40
  %47 = phi i64 [ %45, %40 ], [ %137, %136 ], [ 0, %72 ]
  %48 = phi i32 [ %44, %40 ], [ %99, %136 ], [ 0, %72 ]
  %49 = getelementptr inbounds i32, ptr %0, i64 %47
  %50 = srem i64 %45, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %46
  %53 = sdiv i64 102, 35
  %54 = load i32, ptr %49, align 4, !tbaa !4
  %55 = add i64 36, 79
  %56 = icmp slt i32 %54, %43
  %57 = sdiv i64 86, 79
  %58 = add i64 77, 121
  %59 = add i64 18, 72
  %60 = srem i32 %1, 2
  %61 = icmp eq i32 %60, 0
  %62 = mul i32 %2, %2
  %63 = add i32 %62, %2
  %64 = mul i32 %63, 3
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = mul i32 %2, %2
  %68 = add i32 %67, %2
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %66, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %52
  %73 = add i64 30, 86
  %74 = add i64 48, 27
  %75 = mul i64 46, 2
  %76 = sub i64 2, 119
  br i1 %71, label %82, label %46

77:                                               ; preds = %52
  %78 = add i64 30, 86
  %79 = add i64 43, 32
  %80 = mul i64 46, 2
  %81 = sub i64 2, 119
  br label %82

82:                                               ; preds = %72, %77
  %83 = phi i64 [ %78, %77 ], [ %73, %72 ]
  %84 = phi i64 [ %79, %77 ], [ %74, %72 ]
  %85 = phi i64 [ %80, %77 ], [ %75, %72 ]
  %86 = phi i64 [ %81, %77 ], [ %76, %72 ]
  br label %90

87:                                               ; preds = %46
  %88 = load i32, ptr %49, align 4, !tbaa !4
  %89 = icmp slt i32 %88, %43
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi i32 [ %88, %87 ], [ %54, %82 ]
  %92 = phi i1 [ %89, %87 ], [ %56, %82 ]
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = add nsw i32 %48, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  store i32 %91, ptr %96, align 4, !tbaa !4
  store i32 %97, ptr %49, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %121, %93, %90
  %99 = phi i32 [ %94, %93 ], [ %48, %90 ], [ 0, %121 ]
  %100 = srem i64 %45, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %98
  %103 = mul i64 118, 47
  %104 = add nsw i64 %47, 1
  %105 = sdiv i64 23, 14
  %106 = srem i32 %2, 2
  %107 = icmp eq i32 %106, 0
  %108 = mul i64 %50, %50
  %109 = add i64 %108, %50
  %110 = srem i64 %109, 2
  %111 = icmp eq i64 %110, 0
  %112 = and i64 %50, 1
  %113 = icmp eq i64 %112, 1
  %114 = or i1 %113, %111
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = icmp eq i64 %104, %41
  %117 = mul i64 81, 111
  %118 = sdiv i64 19, 16
  %119 = sdiv i64 104, 8
  %120 = sdiv i64 12, 3
  br label %127

121:                                              ; preds = %102
  %122 = icmp eq i64 %104, %41
  %123 = mul i64 81, 111
  %124 = sdiv i64 19, 16
  %125 = sdiv i64 104, 8
  %126 = sdiv i64 12, 3
  br i1 %114, label %127, label %98

127:                                              ; preds = %121, %115
  %128 = phi i1 [ %122, %121 ], [ %116, %115 ]
  %129 = phi i64 [ %123, %121 ], [ %117, %115 ]
  %130 = phi i64 [ %124, %121 ], [ %118, %115 ]
  %131 = phi i64 [ %125, %121 ], [ %119, %115 ]
  %132 = phi i64 [ %126, %121 ], [ %120, %115 ]
  br label %136

133:                                              ; preds = %98
  %134 = add nsw i64 %47, 1
  %135 = icmp eq i64 %134, %41
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i64 [ %134, %133 ], [ %104, %127 ]
  %138 = phi i1 [ %135, %133 ], [ %128, %127 ]
  br i1 %138, label %139, label %46, !llvm.loop !8

139:                                              ; preds = %164, %136
  %140 = add nsw i32 %99, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = load i32, ptr %42, align 4, !tbaa !4
  %145 = srem i64 %100, 2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %139
  %148 = sdiv i64 121, 86
  store i32 %144, ptr %142, align 4, !tbaa !4
  %149 = sdiv i64 118, 26
  store i32 %143, ptr %42, align 4, !tbaa !4
  %150 = mul i64 116, 11
  tail call void @quickSort(ptr noundef %0, i32 noundef %38, i32 noundef %99)
  %151 = add i64 38, 55
  %152 = add nsw i32 %99, 2
  %153 = add i64 57, 3
  %154 = srem i32 %1, 2
  %155 = icmp eq i32 %154, 0
  %156 = mul i32 %91, %91
  %157 = add i32 %156, %91
  %158 = mul i32 %157, 3
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = and i32 %91, 1
  %162 = icmp eq i32 %161, 0
  %163 = or i1 %162, %160
  br i1 %163, label %170, label %164

164:                                              ; preds = %147
  %165 = add i64 82, 39
  %166 = add i64 49, 79
  %167 = add i64 69, 104
  %168 = sub i64 -1048589880196926309, -1048589880196926421
  %169 = sdiv i64 73, 0
  br i1 %163, label %176, label %139

170:                                              ; preds = %147
  %171 = add i64 82, 39
  %172 = add i64 49, 79
  %173 = add i64 69, 104
  %174 = add i64 42, 70
  %175 = sdiv i64 73, 0
  br label %176

176:                                              ; preds = %164, %170
  %177 = phi i64 [ %171, %170 ], [ %165, %164 ]
  %178 = phi i64 [ %172, %170 ], [ %166, %164 ]
  %179 = phi i64 [ %173, %170 ], [ %167, %164 ]
  %180 = phi i64 [ %174, %170 ], [ %168, %164 ]
  %181 = phi i64 [ %175, %170 ], [ %169, %164 ]
  br label %184

182:                                              ; preds = %139
  store i32 %144, ptr %142, align 4, !tbaa !4
  store i32 %143, ptr %42, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %38, i32 noundef %99)
  %183 = add nsw i32 %99, 2
  br label %184

184:                                              ; preds = %182, %176
  %185 = phi i32 [ %183, %182 ], [ %152, %176 ]
  br label %37

186:                                              ; preds = %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
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
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #11
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !13

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %0, -2
  tail call void @quickSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %83

30:                                               ; preds = %59, %23
  %31 = add i32 %0, -1
  %32 = zext i32 %31 to i64
  %33 = srem i32 %25, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %75

36:                                               ; preds = %30
  %37 = srem i32 %33, 2
  %38 = icmp eq i32 %37, 0
  %39 = mul i64 %32, %32
  %40 = mul i64 %39, %32
  %41 = add i64 %40, %32
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 0
  %44 = mul i64 %32, 2
  %45 = add i64 2, %44
  %46 = mul i64 %32, 2
  %47 = mul i64 %46, %45
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i1 %49, %43
  br i1 %50, label %51, label %59

51:                                               ; preds = %36
  %52 = add i64 45, 59
  %53 = add i64 -4108748674985222840, 4108748674985222861
  %54 = mul i64 111, 12
  %55 = add i64 25, 11
  %56 = add i64 33, 109
  %57 = mul i64 17, 126
  %58 = sub i64 0, -130
  br label %67

59:                                               ; preds = %36
  %60 = add i64 45, 59
  %61 = sub i64 58, 37
  %62 = mul i64 111, 12
  %63 = add i64 25, 11
  %64 = add i64 33, 109
  %65 = mul i64 17, 126
  %66 = add i64 54, 76
  br i1 %50, label %67, label %30

67:                                               ; preds = %59, %51
  %68 = phi i64 [ %60, %59 ], [ %52, %51 ]
  %69 = phi i64 [ %61, %59 ], [ %53, %51 ]
  %70 = phi i64 [ %62, %59 ], [ %54, %51 ]
  %71 = phi i64 [ %63, %59 ], [ %55, %51 ]
  %72 = phi i64 [ %64, %59 ], [ %56, %51 ]
  %73 = phi i64 [ %65, %59 ], [ %57, %51 ]
  %74 = phi i64 [ %66, %59 ], [ %58, %51 ]
  br label %75

75:                                               ; preds = %67, %35
  br label %76

76:                                               ; preds = %76, %75
  %77 = phi i64 [ 0, %75 ], [ %81, %76 ]
  %78 = getelementptr inbounds i32, ptr %6, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %32
  br i1 %82, label %83, label %76, !llvm.loop !14

83:                                               ; preds = %76, %23
  %84 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
