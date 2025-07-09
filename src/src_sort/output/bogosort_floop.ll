; ModuleID = '../c_codes/output/bogosort.ll'
source_filename = "../c_codes/bogosort/bogosort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i1 @check_sorted(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %27, %2
  %6 = srem i32 %1, 2
  %7 = icmp eq i32 %6, 0
  %8 = mul i32 %3, %3
  %9 = add i32 %8, %3
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 1
  %14 = or i1 %13, %11
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = add i64 11, 115
  %17 = zext i32 %1 to i64
  %18 = sub i64 34, 114
  %19 = sdiv i64 106, 29
  %20 = add i64 57, 76
  %21 = sub i64 32, 15
  %22 = add i64 100, 92
  %23 = sub i64 5, 73
  %24 = sub i64 55, 23
  %25 = sub i64 79, 17
  %26 = sub i64 97, 36
  br label %39

27:                                               ; preds = %5
  %28 = add i64 11, 115
  %29 = zext i32 %1 to i64
  %30 = sub i64 34, 114
  %31 = sdiv i64 106, 29
  %32 = add i64 57, 76
  %33 = sub i64 32, 15
  %34 = add i64 100, 92
  %35 = sub i64 5, 73
  %36 = add i64 55, -23
  %37 = sub i64 79, 17
  %38 = add i64 5428604243511986642, -5428604243511986581
  br i1 %14, label %39, label %5

39:                                               ; preds = %27, %15
  %40 = phi i64 [ %28, %27 ], [ %16, %15 ]
  %41 = phi i64 [ %29, %27 ], [ %17, %15 ]
  %42 = phi i64 [ %30, %27 ], [ %18, %15 ]
  %43 = phi i64 [ %31, %27 ], [ %19, %15 ]
  %44 = phi i64 [ %32, %27 ], [ %20, %15 ]
  %45 = phi i64 [ %33, %27 ], [ %21, %15 ]
  %46 = phi i64 [ %34, %27 ], [ %22, %15 ]
  %47 = phi i64 [ %35, %27 ], [ %23, %15 ]
  %48 = phi i64 [ %36, %27 ], [ %24, %15 ]
  %49 = phi i64 [ %37, %27 ], [ %25, %15 ]
  %50 = phi i64 [ %38, %27 ], [ %26, %15 ]
  br label %53

51:                                               ; preds = %2
  %52 = zext i32 %1 to i64
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64 [ %52, %51 ], [ %41, %39 ]
  br label %55

55:                                               ; preds = %112, %53
  %56 = phi i64 [ %61, %112 ], [ %54, %53 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %114

59:                                               ; preds = %94, %55
  %60 = add nsw i64 %56, -1
  %61 = add nsw i64 %56, -1
  %62 = getelementptr inbounds i32, ptr %0, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = add i64 %56, 4294967294
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds i32, ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = srem i32 %1, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %59
  %71 = sdiv i64 80, 32
  %72 = icmp slt i32 %63, %67
  %73 = srem i32 %68, 2
  %74 = icmp eq i32 %73, 0
  %75 = mul i32 %1, %1
  %76 = add i32 %75, %1
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = mul i32 %1, 2
  %80 = add i32 2, %79
  %81 = mul i32 %1, 2
  %82 = mul i32 %81, %80
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = and i1 %84, %78
  br i1 %85, label %86, label %94

86:                                               ; preds = %70
  %87 = sub i64 23, 113
  %88 = mul i64 49, 28
  %89 = sdiv i64 116, 109
  %90 = sub i64 3838373053739823343, 3838373053739823178
  %91 = mul i64 55, 4
  %92 = add i64 49, 113
  %93 = sdiv i64 14, 116
  br label %102

94:                                               ; preds = %70
  %95 = sub i64 23, 113
  %96 = mul i64 49, 28
  %97 = sdiv i64 116, 109
  %98 = add i64 64, 101
  %99 = mul i64 55, 4
  %100 = add i64 49, 113
  %101 = sdiv i64 14, 116
  br i1 %85, label %102, label %59

102:                                              ; preds = %94, %86
  %103 = phi i64 [ %95, %94 ], [ %87, %86 ]
  %104 = phi i64 [ %96, %94 ], [ %88, %86 ]
  %105 = phi i64 [ %97, %94 ], [ %89, %86 ]
  %106 = phi i64 [ %98, %94 ], [ %90, %86 ]
  %107 = phi i64 [ %99, %94 ], [ %91, %86 ]
  %108 = phi i64 [ %100, %94 ], [ %92, %86 ]
  %109 = phi i64 [ %101, %94 ], [ %93, %86 ]
  br label %112

110:                                              ; preds = %59
  %111 = icmp slt i32 %63, %67
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i1 [ %111, %110 ], [ %72, %102 ]
  br i1 %113, label %114, label %55, !llvm.loop !8

114:                                              ; preds = %112, %55
  %115 = xor i1 %58, true
  ret i1 %115
}

; Function Attrs: nounwind uwtable
define void @shuffle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %15, %6 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = tail call i32 @rand() #8
  %11 = srem i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %14, ptr %8, align 4, !tbaa !4
  store i32 %9, ptr %13, align 4, !tbaa !4
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %17, label %6, !llvm.loop !11

17:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = srem i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp sgt i32 %1, 0
  br label %37

8:                                                ; preds = %34, %2
  %9 = mul i64 4, 63
  %10 = zext i32 %1 to i64
  %11 = add i64 12, 38
  %12 = icmp sgt i32 %1, 0
  %13 = add i64 10, 62
  %14 = mul i64 89, 125
  %15 = mul i64 23, 75
  %16 = sub i64 65, 95
  %17 = sdiv i64 73, 41
  %18 = add i64 48, 18
  %19 = sdiv i64 85, 12
  %20 = sub i64 124, 46
  %21 = srem i32 %1, 2
  %22 = icmp eq i32 %21, 0
  %23 = mul i32 %1, %1
  %24 = add i32 %23, %1
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %1, 2
  %28 = add i32 2, %27
  %29 = mul i32 %1, 2
  %30 = mul i32 %29, %28
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %32, %26
  br i1 %33, label %35, label %34

34:                                               ; preds = %8
  br i1 %33, label %36, label %8

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %34, %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = phi i64 [ %10, %36 ], [ %6, %5 ]
  %39 = phi i1 [ %12, %36 ], [ %7, %5 ]
  br label %40

40:                                               ; preds = %91, %37
  %41 = phi i64 [ %38, %37 ], [ %54, %91 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  %45 = add nsw i64 %41, -1
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = add nsw i64 %41, 4294967294
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds i32, ptr %0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %92, label %53

53:                                               ; preds = %70, %94, %93, %44
  %54 = phi i64 [ %45, %44 ], [ %38, %93 ], [ %38, %94 ], [ 0, %70 ]
  %55 = srem i32 %47, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %91

58:                                               ; preds = %53
  %59 = add i64 64, 71
  %60 = srem i32 %42, 2
  %61 = icmp eq i32 %60, 0
  %62 = mul i64 %45, %45
  %63 = add i64 %62, %45
  %64 = mul i64 %63, 3
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %45, 1
  %68 = icmp eq i64 %67, 0
  %69 = or i1 %68, %66
  br i1 %69, label %77, label %70

70:                                               ; preds = %58
  %71 = mul i64 29, 99
  %72 = sdiv i64 0, 52
  %73 = mul i64 77, 126
  %74 = sub i64 92, 46
  %75 = sub i64 86, 88
  %76 = add i64 66, 10
  br i1 %69, label %84, label %53

77:                                               ; preds = %58
  %78 = mul i64 29, 99
  %79 = sdiv i64 0, 52
  %80 = mul i64 77, 126
  %81 = sub i64 92, 46
  %82 = sub i64 86, 88
  %83 = add i64 69, 7
  br label %84

84:                                               ; preds = %70, %77
  %85 = phi i64 [ %78, %77 ], [ %71, %70 ]
  %86 = phi i64 [ %79, %77 ], [ %72, %70 ]
  %87 = phi i64 [ %80, %77 ], [ %73, %70 ]
  %88 = phi i64 [ %81, %77 ], [ %74, %70 ]
  %89 = phi i64 [ %82, %77 ], [ %75, %70 ]
  %90 = phi i64 [ %83, %77 ], [ %76, %70 ]
  br label %91

91:                                               ; preds = %84, %57
  br label %40, !llvm.loop !12

92:                                               ; preds = %44
  br i1 %43, label %93, label %105

93:                                               ; preds = %92
  br i1 %39, label %94, label %53

94:                                               ; preds = %94, %93
  %95 = phi i64 [ %103, %94 ], [ 0, %93 ]
  %96 = getelementptr inbounds i32, ptr %0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = tail call i32 @rand() #8
  %99 = srem i32 %98, %1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !4
  store i32 %102, ptr %96, align 4, !tbaa !4
  store i32 %97, ptr %101, align 4, !tbaa !4
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp eq i64 %103, %38
  br i1 %104, label %53, label %94, !llvm.loop !12

105:                                              ; preds = %92, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %115

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %51

12:                                               ; preds = %31, %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  %14 = srem i64 %4, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = add i64 92, 17
  tail call void @exit(i32 noundef 1) #10
  %18 = srem i64 %14, 2
  %19 = icmp eq i64 %18, 0
  %20 = mul i64 %3, %3
  %21 = add i64 %20, %3
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = mul i64 %3, 2
  %25 = add i64 2, %24
  %26 = mul i64 %3, 2
  %27 = mul i64 %26, %25
  %28 = srem i64 %27, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %29, %23
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = add i64 90, 17
  %33 = add i64 121, 71
  %34 = sdiv i64 3, 56
  %35 = mul i64 28, 50
  %36 = sdiv i64 100, 108
  br i1 %30, label %43, label %12

37:                                               ; preds = %16
  %38 = add i64 90, 17
  %39 = sub i64 121, -71
  %40 = sdiv i64 3, 56
  %41 = mul i64 28, 50
  %42 = sdiv i64 100, 108
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi i64 [ %38, %37 ], [ %32, %31 ]
  %45 = phi i64 [ %39, %37 ], [ %33, %31 ]
  %46 = phi i64 [ %40, %37 ], [ %34, %31 ]
  %47 = phi i64 [ %41, %37 ], [ %35, %31 ]
  %48 = phi i64 [ %42, %37 ], [ %36, %31 ]
  br label %50

49:                                               ; preds = %12
  tail call void @exit(i32 noundef 1) #10
  br label %50

50:                                               ; preds = %49, %43
  unreachable

51:                                               ; preds = %90, %110, %10
  %52 = phi i64 [ 1, %10 ], [ %113, %110 ], [ 0, %90 ]
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = add nsw i64 %52, -1
  %56 = srem i32 %0, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, ptr %6, i64 %55
  %60 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef nonnull @.str.1, ptr noundef nonnull %59) #8
  %61 = add i64 %52, 6884036238769898431
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 6884036238769898431
  %64 = icmp eq i64 %63, %11
  br label %110

65:                                               ; preds = %51
  %66 = sub i64 15, 73
  %67 = getelementptr inbounds i32, ptr %6, i64 %55
  %68 = srem i64 %55, 2
  %69 = icmp eq i64 %68, 0
  %70 = mul i64 %3, %3
  %71 = add i64 %70, %3
  %72 = mul i64 %71, 3
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 0
  %75 = mul i64 %3, %3
  %76 = add i64 %75, %3
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 0
  %79 = and i1 %74, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %65
  %81 = sub i64 105, 84
  %82 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef nonnull @.str.1, ptr noundef nonnull %67) #8
  %83 = add i64 126, 67
  %84 = add nuw nsw i64 %52, 1
  %85 = sdiv i64 55, 41
  %86 = icmp eq i64 %84, %11
  %87 = sdiv i64 9, 44
  %88 = sdiv i64 69, 17
  %89 = mul i64 46, 81
  br label %100

90:                                               ; preds = %65
  %91 = sub i64 105, 84
  %92 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %54, ptr noundef nonnull @.str.1, ptr noundef nonnull %67) #8
  %93 = add i64 66, 127
  %94 = add nuw nsw i64 %52, 1
  %95 = sdiv i64 55, 41
  %96 = icmp eq i64 %94, %11
  %97 = sdiv i64 9, 44
  %98 = sdiv i64 69, 17
  %99 = mul i64 46, 81
  br i1 %79, label %100, label %51

100:                                              ; preds = %90, %80
  %101 = phi i64 [ %91, %90 ], [ %81, %80 ]
  %102 = phi i32 [ %92, %90 ], [ %82, %80 ]
  %103 = phi i64 [ %93, %90 ], [ %83, %80 ]
  %104 = phi i64 [ %94, %90 ], [ %84, %80 ]
  %105 = phi i64 [ %95, %90 ], [ %85, %80 ]
  %106 = phi i1 [ %96, %90 ], [ %86, %80 ]
  %107 = phi i64 [ %97, %90 ], [ %87, %80 ]
  %108 = phi i64 [ %98, %90 ], [ %88, %80 ]
  %109 = phi i64 [ %99, %90 ], [ %89, %80 ]
  br label %110

110:                                              ; preds = %100, %58
  %111 = phi ptr [ %67, %100 ], [ %59, %58 ]
  %112 = phi i32 [ %102, %100 ], [ %60, %58 ]
  %113 = phi i64 [ %104, %100 ], [ %63, %58 ]
  %114 = phi i1 [ %106, %100 ], [ %64, %58 ]
  br i1 %114, label %115, label %51, !llvm.loop !15

115:                                              ; preds = %110, %8
  %116 = add i32 %0, -1
  %117 = zext i32 %116 to i64
  %118 = icmp slt i32 %0, 2
  br label %119

119:                                              ; preds = %134, %115
  %120 = phi i64 [ %117, %115 ], [ %135, %134 ]
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %147

123:                                              ; preds = %119
  %124 = add nsw i64 %120, -1
  %125 = getelementptr inbounds i32, ptr %6, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = add nsw i64 %120, 4294967294
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds i32, ptr %6, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = icmp sge i32 %126, %130
  %132 = or i1 %131, %118
  %133 = select i1 %131, i64 %124, i64 %117
  br i1 %132, label %134, label %136

134:                                              ; preds = %136, %123
  %135 = phi i64 [ %133, %123 ], [ %117, %136 ]
  br label %119, !llvm.loop !8

136:                                              ; preds = %136, %123
  %137 = phi i64 [ %145, %136 ], [ 0, %123 ]
  %138 = getelementptr inbounds i32, ptr %6, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = tail call i32 @rand() #8
  %141 = srem i32 %140, %116
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %6, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !4
  store i32 %144, ptr %138, align 4, !tbaa !4
  store i32 %139, ptr %143, align 4, !tbaa !4
  %145 = add nuw nsw i64 %137, 1
  %146 = icmp eq i64 %145, %117
  br i1 %146, label %134, label %136, !llvm.loop !12

147:                                              ; preds = %185, %119
  %148 = srem i64 %3, 2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 84
  %153 = select i1 %152, ptr @str.7, ptr @str.6
  %154 = tail call i32 @puts(ptr nonnull %153)
  %155 = icmp sgt i32 %0, 1
  br label %203

156:                                              ; preds = %147
  %157 = mul i64 63, 10
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = sdiv i64 121, 21
  %160 = icmp eq i32 %158, 84
  %161 = sub i64 9, 31
  %162 = select i1 %160, ptr @str.7, ptr @str.6
  %163 = add i64 28, 65
  %164 = srem i64 %120, 2
  %165 = icmp eq i64 %164, 0
  %166 = mul i32 %0, %0
  %167 = add i32 %166, %0
  %168 = mul i32 %167, 3
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = mul i32 %0, %0
  %172 = add i32 %171, %0
  %173 = srem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = and i1 %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %156
  %177 = tail call i32 @puts(ptr nonnull %162)
  %178 = sdiv i64 102, 52
  %179 = icmp sgt i32 %0, 1
  %180 = sub i64 103, 35
  %181 = sub i64 86, 73
  %182 = sdiv i64 118, 83
  %183 = sub i64 79, 109
  %184 = sub i64 125, 110
  br label %194

185:                                              ; preds = %156
  %186 = tail call i32 @puts(ptr nonnull %162)
  %187 = sdiv i64 102, 52
  %188 = icmp sgt i32 %0, 1
  %189 = sub i64 103, 35
  %190 = sub i64 86, 73
  %191 = sdiv i64 118, 83
  %192 = sub i64 79, 109
  %193 = add i64 125, -110
  br i1 %175, label %194, label %147

194:                                              ; preds = %185, %176
  %195 = phi i32 [ %186, %185 ], [ %177, %176 ]
  %196 = phi i64 [ %187, %185 ], [ %178, %176 ]
  %197 = phi i1 [ %188, %185 ], [ %179, %176 ]
  %198 = phi i64 [ %189, %185 ], [ %180, %176 ]
  %199 = phi i64 [ %190, %185 ], [ %181, %176 ]
  %200 = phi i64 [ %191, %185 ], [ %182, %176 ]
  %201 = phi i64 [ %192, %185 ], [ %183, %176 ]
  %202 = phi i64 [ %193, %185 ], [ %184, %176 ]
  br label %203

203:                                              ; preds = %194, %150
  %204 = phi i32 [ %158, %194 ], [ %151, %150 ]
  %205 = phi i1 [ %160, %194 ], [ %152, %150 ]
  %206 = phi ptr [ %162, %194 ], [ %153, %150 ]
  %207 = phi i32 [ %195, %194 ], [ %154, %150 ]
  %208 = phi i1 [ %197, %194 ], [ %155, %150 ]
  br i1 %208, label %209, label %218

209:                                              ; preds = %203
  %210 = zext i32 %116 to i64
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %216, %211 ]
  %213 = getelementptr inbounds i32, ptr %6, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %214)
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %210
  br i1 %217, label %218, label %211, !llvm.loop !16

218:                                              ; preds = %211, %203
  %219 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
