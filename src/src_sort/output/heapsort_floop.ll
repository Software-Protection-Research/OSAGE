; ModuleID = '../c_codes/output/heapsort.ll'
source_filename = "../c_codes/heapsort/heapsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
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

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapify(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = srem i32 %1, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %27, %3
  %7 = sub i64 20, 72
  %8 = mul i64 123, 88
  %9 = sdiv i64 5, 40
  %10 = sub i64 102, 56
  %11 = add i64 104, 47
  %12 = sdiv i64 66, 75
  %13 = sdiv i64 84, 104
  %14 = add i64 78, 82
  %15 = srem i32 %4, 2
  %16 = icmp eq i32 %15, 0
  %17 = mul i32 %2, %2
  %18 = add i32 %17, %2
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %2, 1
  %22 = icmp eq i32 %21, 1
  %23 = or i1 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = sub i64 40, 34
  %26 = mul i64 62, 97
  br label %30

27:                                               ; preds = %6
  %28 = sub i64 40, 34
  %29 = mul i64 62, 97
  br i1 %23, label %30, label %6

30:                                               ; preds = %27, %24
  %31 = phi i64 [ %28, %27 ], [ %25, %24 ]
  %32 = phi i64 [ %29, %27 ], [ %26, %24 ]
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %65, %34
  %36 = phi i32 [ %2, %34 ], [ %63, %65 ]
  %37 = shl nsw i32 %36, 1
  %38 = or i32 %37, 1
  %39 = add nsw i32 %37, 2
  %40 = icmp slt i32 %38, %1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 %38, i32 %36
  br label %50

50:                                               ; preds = %41, %35
  %51 = phi i32 [ %36, %35 ], [ %49, %41 ]
  %52 = icmp slt i32 %39, %1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = sext i32 %39 to i64
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 %39, i32 %51
  br label %62

62:                                               ; preds = %53, %50
  %63 = phi i32 [ %51, %50 ], [ %61, %53 ]
  %64 = icmp eq i32 %63, %36
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = sext i32 %36 to i64
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %67, align 4, !tbaa !4
  %71 = load i32, ptr %69, align 4, !tbaa !4
  store i32 %71, ptr %67, align 4, !tbaa !4
  store i32 %70, ptr %69, align 4, !tbaa !4
  br label %35

72:                                               ; preds = %62
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  br label %94

6:                                                ; preds = %27, %94, %2
  %7 = icmp sgt i32 %1, 0
  %8 = srem i32 %1, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = mul i64 110, 67
  %12 = add i64 18, 60
  %13 = add i64 115, 106
  %14 = sdiv i64 4, 108
  %15 = add i64 10, 91
  %16 = mul i64 87, 72
  %17 = srem i32 %8, 2
  %18 = icmp eq i32 %17, 0
  %19 = mul i32 %8, %8
  %20 = add i32 %19, %8
  %21 = mul i32 %20, 3
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %8, 1
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %32, label %27

27:                                               ; preds = %10
  %28 = mul i64 102, 68
  %29 = sub i64 122, 38
  %30 = mul i64 86, 115
  %31 = sub i64 106, 22
  br i1 %26, label %37, label %6

32:                                               ; preds = %10
  %33 = mul i64 102, 68
  %34 = sub i64 122, 38
  %35 = mul i64 86, 115
  %36 = sub i64 106, 22
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i64 [ %33, %32 ], [ %28, %27 ]
  %39 = phi i64 [ %34, %32 ], [ %29, %27 ]
  %40 = phi i64 [ %35, %32 ], [ %30, %27 ]
  %41 = phi i64 [ %36, %32 ], [ %31, %27 ]
  br label %43

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42, %37
  br i1 %7, label %44, label %98

44:                                               ; preds = %57, %43
  %45 = srem i32 %8, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = srem i32 %8, 2
  %49 = icmp eq i32 %48, 0
  %50 = mul i32 %45, %45
  %51 = add i32 %50, %45
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %45, 1
  %55 = icmp eq i32 %54, 1
  %56 = or i1 %55, %53
  br i1 %56, label %68, label %57

57:                                               ; preds = %47
  %58 = sdiv i64 4, 38
  %59 = zext i32 %1 to i64
  %60 = add i64 46, 65
  %61 = mul i64 112, 78
  %62 = add i64 14, 99
  %63 = add i64 26, 30
  %64 = sdiv i64 40, 2
  %65 = sub i64 85, 13
  %66 = add i64 51, 44
  %67 = mul i64 54, 79
  br i1 %56, label %79, label %44

68:                                               ; preds = %47
  %69 = sdiv i64 4, 38
  %70 = zext i32 %1 to i64
  %71 = add i64 46, 65
  %72 = mul i64 112, 78
  %73 = add i64 -5560589585289712234, 5560589585289712347
  %74 = add i64 26, 30
  %75 = sdiv i64 40, 2
  %76 = sub i64 85, 13
  %77 = add i64 32, 63
  %78 = mul i64 54, 79
  br label %79

79:                                               ; preds = %57, %68
  %80 = phi i64 [ %69, %68 ], [ %58, %57 ]
  %81 = phi i64 [ %70, %68 ], [ %59, %57 ]
  %82 = phi i64 [ %71, %68 ], [ %60, %57 ]
  %83 = phi i64 [ %72, %68 ], [ %61, %57 ]
  %84 = phi i64 [ %73, %68 ], [ %62, %57 ]
  %85 = phi i64 [ %74, %68 ], [ %63, %57 ]
  %86 = phi i64 [ %75, %68 ], [ %64, %57 ]
  %87 = phi i64 [ %76, %68 ], [ %65, %57 ]
  %88 = phi i64 [ %77, %68 ], [ %66, %57 ]
  %89 = phi i64 [ %78, %68 ], [ %67, %57 ]
  br label %92

90:                                               ; preds = %44
  %91 = zext i32 %1 to i64
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i64 [ %91, %90 ], [ %81, %79 ]
  br label %99

94:                                               ; preds = %94, %4
  %95 = phi i32 [ %96, %94 ], [ %5, %4 ]
  %96 = add nsw i32 %95, -1
  tail call void @heapify(ptr noundef %0, i32 noundef %1, i32 noundef %96)
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %94, label %6, !llvm.loop !8

98:                                               ; preds = %99, %43
  ret void

99:                                               ; preds = %99, %92
  %100 = phi i64 [ %93, %92 ], [ %101, %99 ]
  %101 = add nsw i64 %100, -1
  %102 = trunc i64 %101 to i32
  %103 = and i64 %101, 4294967295
  %104 = getelementptr inbounds i32, ptr %0, i64 %103
  %105 = load i32, ptr %0, align 4, !tbaa !4
  %106 = load i32, ptr %104, align 4, !tbaa !4
  store i32 %106, ptr %0, align 4, !tbaa !4
  store i32 %105, ptr %104, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %0, i32 noundef %102, i32 noundef 0)
  %107 = icmp sgt i64 %100, 1
  br i1 %107, label %99, label %98, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %75

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %44, %67, %10
  %15 = phi i64 [ 1, %10 ], [ %73, %67 ], [ 0, %44 ]
  %16 = srem i32 %0, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  %19 = add i64 9, 15
  %20 = getelementptr inbounds ptr, ptr %1, i64 %15
  %21 = sub i64 63, 110
  %22 = load ptr, ptr %20, align 8, !tbaa !12
  %23 = add i64 113, 117
  %24 = add nsw i64 %15, -1
  %25 = mul i64 104, 70
  %26 = getelementptr inbounds i32, ptr %6, i64 %24
  %27 = add i64 79, 123
  %28 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull %26) #10
  %29 = sdiv i64 48, 104
  %30 = srem i64 %15, 2
  %31 = icmp eq i64 %30, 0
  %32 = mul i64 %15, %15
  %33 = mul i64 %32, %15
  %34 = add i64 %33, %15
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = mul i64 %15, 2
  %38 = add i64 2, %37
  %39 = mul i64 %15, 2
  %40 = mul i64 %39, %38
  %41 = srem i64 %40, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i1 %42, %36
  br i1 %43, label %49, label %44

44:                                               ; preds = %18
  %45 = add nuw nsw i64 %15, 1
  %46 = sdiv i64 3, 75
  %47 = icmp eq i64 %45, %11
  %48 = sdiv i64 101, 78
  br i1 %43, label %54, label %14

49:                                               ; preds = %18
  %50 = add nuw nsw i64 %15, 1
  %51 = sdiv i64 3, 75
  %52 = icmp eq i64 %50, %11
  %53 = sdiv i64 101, 78
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i64 [ %50, %49 ], [ %45, %44 ]
  %56 = phi i64 [ %51, %49 ], [ %46, %44 ]
  %57 = phi i1 [ %52, %49 ], [ %47, %44 ]
  %58 = phi i64 [ %53, %49 ], [ %48, %44 ]
  br label %67

59:                                               ; preds = %14
  %60 = getelementptr inbounds ptr, ptr %1, i64 %15
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = add nsw i64 %15, -1
  %63 = getelementptr inbounds i32, ptr %6, i64 %62
  %64 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.1, ptr noundef nonnull %63) #10
  %65 = add nuw nsw i64 %15, 1
  %66 = icmp eq i64 %65, %11
  br label %67

67:                                               ; preds = %59, %54
  %68 = phi ptr [ %60, %59 ], [ %20, %54 ]
  %69 = phi ptr [ %61, %59 ], [ %22, %54 ]
  %70 = phi i64 [ %62, %59 ], [ %24, %54 ]
  %71 = phi ptr [ %63, %59 ], [ %26, %54 ]
  %72 = phi i32 [ %64, %59 ], [ %28, %54 ]
  %73 = phi i64 [ %65, %59 ], [ %55, %54 ]
  %74 = phi i1 [ %66, %59 ], [ %57, %54 ]
  br i1 %74, label %75, label %14, !llvm.loop !14

75:                                               ; preds = %67, %8
  %76 = add i32 %0, -1
  %77 = icmp sgt i32 %0, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = sdiv i32 %76, 2
  br label %112

80:                                               ; preds = %146, %75
  %81 = icmp sgt i32 %0, 1
  br i1 %81, label %82, label %157

82:                                               ; preds = %106, %80
  %83 = srem i32 %0, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %76 to i64
  br label %110

87:                                               ; preds = %82
  %88 = mul i64 57, 120
  %89 = zext i32 %76 to i64
  %90 = add i64 65, 3
  %91 = sdiv i64 46, 48
  %92 = sdiv i64 79, 38
  %93 = mul i64 82, 18
  %94 = sub i64 58, 60
  %95 = srem i32 %0, 2
  %96 = icmp eq i32 %95, 0
  %97 = mul i32 %0, %0
  %98 = add i32 %97, %0
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %0, 1
  %102 = icmp eq i32 %101, 1
  %103 = or i1 %102, %100
  br i1 %103, label %104, label %106

104:                                              ; preds = %87
  %105 = sdiv i64 85, 110
  br label %108

106:                                              ; preds = %87
  %107 = sdiv i64 85, 110
  br i1 %103, label %108, label %82

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %107, %106 ], [ %105, %104 ]
  br label %110

110:                                              ; preds = %108, %85
  %111 = phi i64 [ %89, %108 ], [ %86, %85 ]
  br label %148

112:                                              ; preds = %138, %146, %78
  %113 = phi i32 [ %114, %146 ], [ %79, %78 ], [ 0, %138 ]
  %114 = add nsw i32 %113, -1
  %115 = srem i32 %76, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %112
  %118 = mul i64 109, 66
  tail call void @heapify(ptr noundef nonnull %6, i32 noundef %76, i32 noundef %114)
  %119 = sdiv i64 55, 58
  %120 = icmp sgt i32 %113, 1
  %121 = sub i64 83, 53
  %122 = sdiv i64 102, 71
  %123 = add i64 109, 34
  %124 = sub i64 16, 38
  %125 = mul i64 117, 47
  %126 = srem i32 %76, 2
  %127 = icmp eq i32 %126, 0
  %128 = mul i32 %115, %115
  %129 = add i32 %128, %115
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = and i32 %115, 1
  %133 = icmp eq i32 %132, 1
  %134 = or i1 %133, %131
  br i1 %134, label %135, label %138

135:                                              ; preds = %117
  %136 = mul i64 99, 5
  %137 = sub i64 76, 113
  br label %141

138:                                              ; preds = %117
  %139 = mul i64 99, 5
  %140 = sub i64 76, 113
  br i1 %134, label %141, label %112

141:                                              ; preds = %138, %135
  %142 = phi i64 [ %139, %138 ], [ %136, %135 ]
  %143 = phi i64 [ %140, %138 ], [ %137, %135 ]
  br label %146

144:                                              ; preds = %112
  tail call void @heapify(ptr noundef nonnull %6, i32 noundef %76, i32 noundef %114)
  %145 = icmp sgt i32 %113, 1
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i1 [ %145, %144 ], [ %120, %141 ]
  br i1 %147, label %112, label %80, !llvm.loop !8

148:                                              ; preds = %148, %110
  %149 = phi i64 [ %111, %110 ], [ %150, %148 ]
  %150 = add nsw i64 %149, -1
  %151 = trunc i64 %150 to i32
  %152 = and i64 %150, 4294967295
  %153 = getelementptr inbounds i32, ptr %6, i64 %152
  %154 = load i32, ptr %6, align 4, !tbaa !4
  %155 = load i32, ptr %153, align 4, !tbaa !4
  store i32 %155, ptr %6, align 4, !tbaa !4
  store i32 %154, ptr %153, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %6, i32 noundef %151, i32 noundef 0)
  %156 = icmp sgt i64 %149, 1
  br i1 %156, label %148, label %157, !llvm.loop !11

157:                                              ; preds = %148, %80
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 84
  %160 = select i1 %159, ptr @str.7, ptr @str.6
  %161 = tail call i32 @puts(ptr nonnull %160)
  %162 = icmp sgt i32 %0, 1
  br i1 %162, label %163, label %216

163:                                              ; preds = %184, %157
  %164 = srem i64 %5, 2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %205

166:                                              ; preds = %163
  %167 = sub i64 25, 75
  %168 = zext i32 %76 to i64
  %169 = mul i64 67, 42
  %170 = sdiv i64 12, 25
  %171 = sub i64 75, 0
  %172 = srem i32 %76, 2
  %173 = icmp eq i32 %172, 0
  %174 = mul i32 %158, %158
  %175 = add i32 %174, %158
  %176 = mul i32 %175, 3
  %177 = srem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = mul i32 %158, %158
  %180 = add i32 %179, %158
  %181 = srem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = and i1 %178, %182
  br i1 %183, label %191, label %184

184:                                              ; preds = %166
  %185 = sdiv i64 34, 73
  %186 = add i64 48, 82
  %187 = sub i64 18, 42
  %188 = sdiv i64 64, 83
  %189 = sdiv i64 16, 85
  %190 = sdiv i64 3, 32
  br i1 %183, label %198, label %163

191:                                              ; preds = %166
  %192 = sdiv i64 34, 73
  %193 = add i64 48, 82
  %194 = sub i64 18, 42
  %195 = sdiv i64 64, 83
  %196 = sdiv i64 16, 85
  %197 = sdiv i64 3, 32
  br label %198

198:                                              ; preds = %184, %191
  %199 = phi i64 [ %192, %191 ], [ %185, %184 ]
  %200 = phi i64 [ %193, %191 ], [ %186, %184 ]
  %201 = phi i64 [ %194, %191 ], [ %187, %184 ]
  %202 = phi i64 [ %195, %191 ], [ %188, %184 ]
  %203 = phi i64 [ %196, %191 ], [ %189, %184 ]
  %204 = phi i64 [ %197, %191 ], [ %190, %184 ]
  br label %207

205:                                              ; preds = %163
  %206 = zext i32 %76 to i64
  br label %207

207:                                              ; preds = %205, %198
  %208 = phi i64 [ %206, %205 ], [ %168, %198 ]
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %214, %209 ]
  %211 = getelementptr inbounds i32, ptr %6, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %212)
  %214 = add nuw nsw i64 %210, 1
  %215 = icmp eq i64 %214, %208
  br i1 %215, label %216, label %209, !llvm.loop !15

216:                                              ; preds = %209, %157
  %217 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
