; ModuleID = '../unobfuscated_files/bucketsort/bucketsort.c'
source_filename = "../unobfuscated_files/bucketsort/bucketsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [13 x i8] c"Bucket[%d]: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"-------------\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Bucktets after sorting\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Error allocating the array.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bucket_sort(i32* noundef %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node**, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %9 = call noalias i8* @malloc(i64 noundef 48) #4
  %10 = bitcast i8* %9 to %struct.Node**
  store %struct.Node** %10, %struct.Node*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %19, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load %struct.Node**, %struct.Node*** %5, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Node*, %struct.Node** %15, i64 %17
  store %struct.Node* null, %struct.Node** %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %11, !llvm.loop !6

22:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %54, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 7
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @get_bucket_index(i32 noundef %31)
  store i32 %32, i32* %8, align 4
  %33 = call noalias i8* @malloc(i64 noundef 16) #4
  %34 = bitcast i8* %33 to %struct.Node*
  store %struct.Node* %34, %struct.Node** %6, align 8
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.Node*, %struct.Node** %6, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 8
  %42 = load %struct.Node**, %struct.Node*** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Node*, %struct.Node** %42, i64 %44
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  %47 = load %struct.Node*, %struct.Node** %6, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  store %struct.Node* %46, %struct.Node** %48, align 8
  %49 = load %struct.Node*, %struct.Node** %6, align 8
  %50 = load %struct.Node**, %struct.Node*** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Node*, %struct.Node** %50, i64 %52
  store %struct.Node* %49, %struct.Node** %53, align 8
  br label %54

54:                                               ; preds = %26
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %23, !llvm.loop !8

57:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 noundef %62)
  %64 = load %struct.Node**, %struct.Node*** %5, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Node*, %struct.Node** %64, i64 %66
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  call void @print_buckets(%struct.Node* noundef %68)
  %69 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %70

70:                                               ; preds = %61
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %58, !llvm.loop !9

73:                                               ; preds = %58
  store i32 0, i32* %3, align 4
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load %struct.Node**, %struct.Node*** %5, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Node*, %struct.Node** %78, i64 %80
  %82 = load %struct.Node*, %struct.Node** %81, align 8
  %83 = call %struct.Node* @insertion_sort(%struct.Node* noundef %82)
  %84 = load %struct.Node**, %struct.Node*** %5, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Node*, %struct.Node** %84, i64 %86
  store %struct.Node* %83, %struct.Node** %87, align 8
  br label %88

88:                                               ; preds = %77
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %74, !llvm.loop !10

91:                                               ; preds = %74
  %92 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %93 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %94

94:                                               ; preds = %106, %91
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 6
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 noundef %98)
  %100 = load %struct.Node**, %struct.Node*** %5, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.Node*, %struct.Node** %100, i64 %102
  %104 = load %struct.Node*, %struct.Node** %103, align 8
  call void @print_buckets(%struct.Node* noundef %104)
  %105 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %106

106:                                              ; preds = %97
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %94, !llvm.loop !11

109:                                              ; preds = %94
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 6
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load %struct.Node**, %struct.Node*** %5, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Node*, %struct.Node** %114, i64 %116
  %118 = load %struct.Node*, %struct.Node** %117, align 8
  store %struct.Node* %118, %struct.Node** %7, align 8
  br label %119

119:                                              ; preds = %122, %113
  %120 = load %struct.Node*, %struct.Node** %7, align 8
  %121 = icmp ne %struct.Node* %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load %struct.Node*, %struct.Node** %7, align 8
  %124 = getelementptr inbounds %struct.Node, %struct.Node* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32*, i32** %2, align 8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  store i32 %125, i32* %130, align 4
  %131 = load %struct.Node*, %struct.Node** %7, align 8
  %132 = getelementptr inbounds %struct.Node, %struct.Node* %131, i32 0, i32 1
  %133 = load %struct.Node*, %struct.Node** %132, align 8
  store %struct.Node* %133, %struct.Node** %7, align 8
  br label %119, !llvm.loop !12

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %110, !llvm.loop !13

138:                                              ; preds = %110
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_bucket_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 10
  ret i32 %4
}

declare i32 @printf(i8* noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_buckets(%struct.Node* noundef %0) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %4 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %4, %struct.Node** %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = icmp ne %struct.Node* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 noundef %11)
  %13 = load %struct.Node*, %struct.Node** %3, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %15, %struct.Node** %3, align 8
  br label %5, !llvm.loop !14

16:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.Node* @insertion_sort(%struct.Node* noundef %0) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %8 = load %struct.Node*, %struct.Node** %3, align 8
  %9 = icmp eq %struct.Node* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = icmp eq %struct.Node* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %1
  %16 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %16, %struct.Node** %2, align 8
  br label %98

17:                                               ; preds = %10
  %18 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %18, %struct.Node** %5, align 8
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 1
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  store %struct.Node* %21, %struct.Node** %4, align 8
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %23, align 8
  br label %24

24:                                               ; preds = %85, %72, %35, %17
  %25 = load %struct.Node*, %struct.Node** %4, align 8
  %26 = icmp ne %struct.Node* %25, null
  br i1 %26, label %27, label %96

27:                                               ; preds = %24
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.Node*, %struct.Node** %4, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %36, %struct.Node** %7, align 8
  %37 = load %struct.Node*, %struct.Node** %4, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  store %struct.Node* %39, %struct.Node** %4, align 8
  %40 = load %struct.Node*, %struct.Node** %5, align 8
  %41 = load %struct.Node*, %struct.Node** %7, align 8
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  store %struct.Node* %40, %struct.Node** %42, align 8
  %43 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %43, %struct.Node** %5, align 8
  br label %24, !llvm.loop !15

44:                                               ; preds = %27
  %45 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %45, %struct.Node** %6, align 8
  br label %46

46:                                               ; preds = %63, %44
  %47 = load %struct.Node*, %struct.Node** %6, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  %50 = icmp ne %struct.Node* %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load %struct.Node*, %struct.Node** %6, align 8
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 1
  %54 = load %struct.Node*, %struct.Node** %53, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load %struct.Node*, %struct.Node** %4, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %67

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load %struct.Node*, %struct.Node** %6, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 1
  %66 = load %struct.Node*, %struct.Node** %65, align 8
  store %struct.Node* %66, %struct.Node** %6, align 8
  br label %46, !llvm.loop !16

67:                                               ; preds = %61, %46
  %68 = load %struct.Node*, %struct.Node** %6, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 1
  %70 = load %struct.Node*, %struct.Node** %69, align 8
  %71 = icmp ne %struct.Node* %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %73, %struct.Node** %7, align 8
  %74 = load %struct.Node*, %struct.Node** %4, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 1
  %76 = load %struct.Node*, %struct.Node** %75, align 8
  store %struct.Node* %76, %struct.Node** %4, align 8
  %77 = load %struct.Node*, %struct.Node** %6, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  %80 = load %struct.Node*, %struct.Node** %7, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 1
  store %struct.Node* %79, %struct.Node** %81, align 8
  %82 = load %struct.Node*, %struct.Node** %7, align 8
  %83 = load %struct.Node*, %struct.Node** %6, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 1
  store %struct.Node* %82, %struct.Node** %84, align 8
  br label %24, !llvm.loop !15

85:                                               ; preds = %67
  %86 = load %struct.Node*, %struct.Node** %4, align 8
  %87 = load %struct.Node*, %struct.Node** %6, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 1
  store %struct.Node* %86, %struct.Node** %88, align 8
  %89 = load %struct.Node*, %struct.Node** %4, align 8
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 1
  %91 = load %struct.Node*, %struct.Node** %90, align 8
  store %struct.Node* %91, %struct.Node** %4, align 8
  %92 = load %struct.Node*, %struct.Node** %6, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 1
  %94 = load %struct.Node*, %struct.Node** %93, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %95, align 8
  br label %24, !llvm.loop !15

96:                                               ; preds = %24
  %97 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %97, %struct.Node** %2, align 8
  br label %98

98:                                               ; preds = %96, %15
  %99 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %99
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print(i32* noundef %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 7
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 noundef %12)
  br label %14

14:                                               ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %4, !llvm.loop !17

17:                                               ; preds = %4
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init_program() #0 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, i8** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @init_program()
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = sub i64 %10, 1
  %12 = call noalias i8* @malloc(i64 noundef %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  %14 = load i32*, i32** %7, align 8
  %15 = icmp ne i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

18:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load i8**, i8*** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* noundef %28, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* noundef %33) #4
  br label %35

35:                                               ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %19, !llvm.loop !18

38:                                               ; preds = %19
  %39 = load i32*, i32** %7, align 8
  call void @bucket_sort(i32* noundef %39)
  %40 = load i32*, i32** %7, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 84
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0))
  br label %48

46:                                               ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %44
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 noundef %59)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %49, !llvm.loop !19

64:                                               ; preds = %49
  %65 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* noundef, i8* noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
