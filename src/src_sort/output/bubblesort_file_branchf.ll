; ModuleID = '../c_codes/output/bubblesort_file.ll'
source_filename = "../c_codes/bubblesort_file/bubblesort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable14883300812685499534 = private global [22 x ptr] zeroinitializer
@obfsblockAddrLookupTable15643738507836634588 = private global [23 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h12902505041091110376, ptr @obfsblockAddrLookupTable14883300812685499534, ptr @bf3883058774552136135, ptr @obfsblockAddrLookupTable15643738507836634588, ptr @bf4383944940482149129], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h12902505041091110376(i64 1098495167)
  %5 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable14883300812685499534, i32 0, i64 %4
  store ptr blockaddress(@bubblesort, %98), ptr %5, align 8
  %6 = call i64 @h12902505041091110376(i64 1098495148)
  %7 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable14883300812685499534, i32 0, i64 %6
  store ptr blockaddress(@bubblesort, %67), ptr %7, align 8
  %8 = call i64 @h12902505041091110376(i64 1098495150)
  %9 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable14883300812685499534, i32 0, i64 %8
  store ptr blockaddress(@bubblesort, %55), ptr %9, align 8
  %10 = call i64 @h12902505041091110376(i64 1098495160)
  %11 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable14883300812685499534, i32 0, i64 %10
  store ptr blockaddress(@bubblesort, %85), ptr %11, align 8
  %12 = call i64 @h12902505041091110376(i64 1098495156)
  %13 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable14883300812685499534, i32 0, i64 %12
  store ptr blockaddress(@bubblesort, %40), ptr %13, align 8
  %14 = call i64 @h12902505041091110376(i64 1098495166)
  %15 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable14883300812685499534, i32 0, i64 %14
  store ptr blockaddress(@bubblesort, %91), ptr %15, align 8
  %16 = call i64 @h12902505041091110376(i64 1098495164)
  %17 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable14883300812685499534, i32 0, i64 %16
  store ptr blockaddress(@bubblesort, %23), ptr %17, align 8
  %18 = icmp sgt i32 %1, 1
  %19 = select i1 %18, i32 1098495167, i32 1098495164
  %20 = xor i32 %19, 3
  store i32 %20, ptr %3, align 4
  %21 = call ptr @bf3883058774552136135(ptr %3)
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %23, label %98]

23:                                               ; preds = %23, %2
  %24 = add i32 %1, -1
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = mul i8 %27, %27
  %29 = add i8 %28, %27
  %30 = mul i8 %29, 3
  %31 = srem i8 %30, 2
  %32 = icmp eq i8 %31, 0
  %33 = and i8 %27, 1
  %34 = icmp eq i8 %33, 0
  %35 = or i1 %34, %32
  %36 = select i1 %35, i32 1098495166, i32 1098495156
  %37 = xor i32 %36, 10
  store i32 %37, ptr %3, align 4
  %38 = call ptr @bf3883058774552136135(ptr %3)
  %39 = load ptr, ptr %38, align 8
  indirectbr ptr %39, [label %40, label %23]

40:                                               ; preds = %91, %40, %23
  %41 = phi i32 [ 1, %23 ], [ %92, %91 ], [ 0, %40 ]
  %42 = load ptr, ptr %17, align 8
  %43 = load i8, ptr %42, align 1
  %44 = mul i8 %43, %43
  %45 = add i8 %44, %43
  %46 = srem i8 %45, 2
  %47 = icmp eq i8 %46, 0
  %48 = and i8 %43, 1
  %49 = icmp eq i8 %48, 1
  %50 = or i1 %49, %47
  %51 = select i1 %50, i32 1098495167, i32 1098495150
  %52 = xor i32 %51, 17
  store i32 %52, ptr %3, align 4
  %53 = call ptr @bf3883058774552136135(ptr %3)
  %54 = load ptr, ptr %53, align 8
  indirectbr ptr %54, [label %55, label %40]

55:                                               ; preds = %85, %40
  %56 = phi i64 [ 0, %40 ], [ %59, %85 ]
  %57 = getelementptr inbounds i32, ptr %0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 1098495160, i32 1098495148
  %64 = xor i32 %63, 20
  store i32 %64, ptr %3, align 4
  %65 = call ptr @bf3883058774552136135(ptr %3)
  %66 = load ptr, ptr %65, align 8
  indirectbr ptr %66, [label %67, label %85]

67:                                               ; preds = %67, %55
  store i32 %61, ptr %57, align 4, !tbaa !4
  store i32 %58, ptr %60, align 4, !tbaa !4
  %68 = load ptr, ptr %11, align 8
  %69 = load i8, ptr %68, align 1
  %70 = mul i8 %69, %69
  %71 = add i8 %70, %69
  %72 = srem i8 %71, 2
  %73 = icmp eq i8 %72, 0
  %74 = mul i8 %69, 2
  %75 = add i8 2, %74
  %76 = mul i8 %69, 2
  %77 = mul i8 %76, %75
  %78 = srem i8 %77, 4
  %79 = icmp eq i8 %78, 0
  %80 = and i1 %79, %73
  %81 = select i1 %80, i32 1098495148, i32 1098495160
  %82 = xor i32 %81, 20
  store i32 %82, ptr %3, align 4
  %83 = call ptr @bf3883058774552136135(ptr %3)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %85, label %67]

85:                                               ; preds = %67, %55
  %86 = icmp eq i64 %59, %25
  %87 = select i1 %86, i32 1098495150, i32 1098495166
  %88 = xor i32 %87, 16
  store i32 %88, ptr %3, align 4
  %89 = call ptr @bf3883058774552136135(ptr %3)
  %90 = load ptr, ptr %89, align 8
  indirectbr ptr %90, [label %91, label %55]

91:                                               ; preds = %85
  %92 = add nuw nsw i32 %41, 1
  %93 = icmp eq i32 %92, %1
  %94 = select i1 %93, i32 1098495156, i32 1098495167
  %95 = xor i32 %94, 11
  store i32 %95, ptr %3, align 4
  %96 = call ptr @bf3883058774552136135(ptr %3)
  %97 = load ptr, ptr %96, align 8
  indirectbr ptr %97, [label %98, label %40]

98:                                               ; preds = %91, %2
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h12902505041091110376(i64 1098495144)
  %5 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %4
  store ptr blockaddress(@main, %253), ptr %5, align 8
  %6 = call i64 @h12902505041091110376(i64 1098495158)
  %7 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %6
  store ptr blockaddress(@main, %236), ptr %7, align 8
  %8 = call i64 @h12902505041091110376(i64 1098495148)
  %9 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %8
  store ptr blockaddress(@main, %230), ptr %9, align 8
  %10 = call i64 @h12902505041091110376(i64 1098495165)
  %11 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %10
  store ptr blockaddress(@main, %273), ptr %11, align 8
  %12 = call i64 @h12902505041091110376(i64 1098495156)
  %13 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %12
  store ptr blockaddress(@main, %213), ptr %13, align 8
  %14 = call i64 @h12902505041091110376(i64 1098495149)
  %15 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %14
  store ptr blockaddress(@main, %55), ptr %15, align 8
  %16 = call i64 @h12902505041091110376(i64 1098495146)
  %17 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %16
  store ptr blockaddress(@main, %243), ptr %17, align 8
  %18 = call i64 @h12902505041091110376(i64 1098495147)
  %19 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %18
  store ptr blockaddress(@main, %66), ptr %19, align 8
  %20 = call i64 @h12902505041091110376(i64 1098495157)
  %21 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %20
  store ptr blockaddress(@main, %77), ptr %21, align 8
  %22 = call i64 @h12902505041091110376(i64 1098495153)
  %23 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %22
  store ptr blockaddress(@main, %284), ptr %23, align 8
  %24 = call i64 @h12902505041091110376(i64 1098495151)
  %25 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %24
  store ptr blockaddress(@main, %56), ptr %25, align 8
  %26 = call i64 @h12902505041091110376(i64 1098495163)
  %27 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %26
  store ptr blockaddress(@main, %166), ptr %27, align 8
  %28 = call i64 @h12902505041091110376(i64 1098495159)
  %29 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %28
  store ptr blockaddress(@main, %69), ptr %29, align 8
  %30 = call i64 @h12902505041091110376(i64 1098495161)
  %31 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %30
  store ptr blockaddress(@main, %159), ptr %31, align 8
  %32 = call i64 @h12902505041091110376(i64 1098495154)
  %33 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %32
  store ptr blockaddress(@main, %80), ptr %33, align 8
  %34 = call i64 @h12902505041091110376(i64 1098495150)
  %35 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %34
  store ptr blockaddress(@main, %182), ptr %35, align 8
  %36 = call i64 @h12902505041091110376(i64 1098495160)
  %37 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %36
  store ptr blockaddress(@main, %139), ptr %37, align 8
  %38 = call i64 @h12902505041091110376(i64 1098495166)
  %39 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %38
  store ptr blockaddress(@main, %201), ptr %39, align 8
  %40 = call i64 @h12902505041091110376(i64 1098495152)
  %41 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %40
  store ptr blockaddress(@main, %99), ptr %41, align 8
  %42 = call i64 @h12902505041091110376(i64 1098495167)
  %43 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %42
  store ptr blockaddress(@main, %108), ptr %43, align 8
  %44 = call i64 @h12902505041091110376(i64 1098495155)
  %45 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %44
  store ptr blockaddress(@main, %119), ptr %45, align 8
  %46 = call i64 @h12902505041091110376(i64 1098495164)
  %47 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %46
  store ptr blockaddress(@main, %148), ptr %47, align 8
  %48 = alloca [512 x i8], align 16
  %49 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %48) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #12
  store i8 0, ptr %49, align 1, !tbaa !8
  %50 = icmp eq i32 %0, 2
  %51 = select i1 %50, i32 1098495149, i32 1098495151
  %52 = xor i32 %51, 2
  store i32 %52, ptr %3, align 4
  %53 = call ptr @bf4383944940482149129(ptr %3)
  %54 = load ptr, ptr %53, align 8
  indirectbr ptr %54, [label %56, label %55]

55:                                               ; preds = %2
  tail call void @exit(i32 noundef 1) #13
  unreachable

56:                                               ; preds = %2
  %57 = getelementptr inbounds ptr, ptr %1, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call ptr @strncpy(ptr noundef nonnull %48, ptr noundef nonnull dereferenceable(1) %58, i64 noundef 512) #12
  %60 = call ptr @fopen(ptr noundef nonnull %48, ptr noundef nonnull @.str.1)
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, i32 1098495159, i32 1098495147
  %63 = xor i32 %62, 28
  store i32 %63, ptr %3, align 4
  %64 = call ptr @bf4383944940482149129(ptr %3)
  %65 = load ptr, ptr %64, align 8
  indirectbr ptr %65, [label %66, label %69]

66:                                               ; preds = %56
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %67) #14
  call void @exit(i32 noundef 1) #13
  unreachable

69:                                               ; preds = %56
  %70 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.3, ptr noundef nonnull %49) #12
  %71 = call i32 @feof(ptr noundef nonnull %60) #12
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1098495167, i32 1098495157
  %74 = xor i32 %73, 10
  store i32 %74, ptr %3, align 4
  %75 = call ptr @bf4383944940482149129(ptr %3)
  %76 = load ptr, ptr %75, align 8
  indirectbr ptr %76, [label %77, label %108]

77:                                               ; preds = %99, %69
  %78 = phi i32 [ %100, %99 ], [ 0, %69 ]
  %79 = load i8, ptr %49, align 1, !tbaa !8
  switch i8 %79, label %99 [
    i8 32, label %80
    i8 10, label %80
  ]

80:                                               ; preds = %80, %77, %77
  %81 = add nsw i32 %78, 1
  %82 = load ptr, ptr %31, align 8
  %83 = load i8, ptr %82, align 1
  %84 = mul i8 %83, %83
  %85 = add i8 %84, %83
  %86 = srem i8 %85, 2
  %87 = icmp eq i8 %86, 0
  %88 = mul i8 %83, 2
  %89 = add i8 2, %88
  %90 = mul i8 %83, 2
  %91 = mul i8 %90, %89
  %92 = srem i8 %91, 4
  %93 = icmp eq i8 %92, 0
  %94 = or i1 %93, %87
  %95 = select i1 %94, i32 1098495161, i32 1098495152
  %96 = xor i32 %95, 9
  store i32 %96, ptr %3, align 4
  %97 = call ptr @bf4383944940482149129(ptr %3)
  %98 = load ptr, ptr %97, align 8
  indirectbr ptr %98, [label %99, label %80]

99:                                               ; preds = %80, %77
  %100 = phi i32 [ %81, %80 ], [ %78, %77 ]
  %101 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.3, ptr noundef nonnull %49) #12
  %102 = call i32 @feof(ptr noundef nonnull %60) #12
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1098495167, i32 1098495157
  %105 = xor i32 %104, 10
  store i32 %105, ptr %3, align 4
  %106 = call ptr @bf4383944940482149129(ptr %3)
  %107 = load ptr, ptr %106, align 8
  indirectbr ptr %107, [label %77, label %108]

108:                                              ; preds = %99, %69
  %109 = phi i32 [ 0, %69 ], [ %100, %99 ]
  %110 = call i32 @fclose(ptr noundef nonnull %60)
  %111 = sext i32 %109 to i64
  %112 = shl nsw i64 %111, 2
  %113 = call noalias ptr @malloc(i64 noundef %112) #15
  %114 = icmp sgt i32 %109, 0
  %115 = select i1 %114, i32 1098495160, i32 1098495155
  %116 = xor i32 %115, 11
  store i32 %116, ptr %3, align 4
  %117 = call ptr @bf4383944940482149129(ptr %3)
  %118 = load ptr, ptr %117, align 8
  indirectbr ptr %118, [label %119, label %139]

119:                                              ; preds = %119, %108
  %120 = zext i32 %109 to i64
  %121 = shl nuw nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %121, i1 false), !tbaa !4
  %122 = load ptr, ptr %21, align 8
  %123 = load i8, ptr %122, align 1
  %124 = mul i8 %123, %123
  %125 = add i8 %124, %123
  %126 = srem i8 %125, 2
  %127 = icmp eq i8 %126, 0
  %128 = mul i8 %123, 2
  %129 = add i8 2, %128
  %130 = mul i8 %123, 2
  %131 = mul i8 %130, %129
  %132 = srem i8 %131, 4
  %133 = icmp eq i8 %132, 0
  %134 = and i1 %133, %127
  %135 = select i1 %134, i32 1098495153, i32 1098495160
  %136 = xor i32 %135, 9
  store i32 %136, ptr %3, align 4
  %137 = call ptr @bf4383944940482149129(ptr %3)
  %138 = load ptr, ptr %137, align 8
  indirectbr ptr %138, [label %139, label %119]

139:                                              ; preds = %119, %108
  %140 = call ptr @fopen(ptr noundef nonnull %48, ptr noundef nonnull @.str.4)
  %141 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %140, ptr noundef nonnull @.str.5, ptr noundef %113) #12
  %142 = call i32 @feof(ptr noundef %140) #12
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1098495161, i32 1098495164
  %145 = xor i32 %144, 5
  store i32 %145, ptr %3, align 4
  %146 = call ptr @bf4383944940482149129(ptr %3)
  %147 = load ptr, ptr %146, align 8
  indirectbr ptr %147, [label %148, label %159]

148:                                              ; preds = %148, %139
  %149 = phi i64 [ %150, %148 ], [ 0, %139 ]
  %150 = add nuw nsw i64 %149, 1
  %151 = getelementptr inbounds i32, ptr %113, i64 %150
  %152 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %140, ptr noundef nonnull @.str.5, ptr noundef nonnull %151) #12
  %153 = call i32 @feof(ptr noundef %140) #12
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1098495161, i32 1098495164
  %156 = xor i32 %155, 5
  store i32 %156, ptr %3, align 4
  %157 = call ptr @bf4383944940482149129(ptr %3)
  %158 = load ptr, ptr %157, align 8
  indirectbr ptr %158, [label %148, label %159]

159:                                              ; preds = %148, %139
  %160 = call i32 @fclose(ptr noundef %140)
  %161 = icmp sgt i32 %109, 1
  %162 = select i1 %161, i32 1098495146, i32 1098495163
  %163 = xor i32 %162, 17
  store i32 %163, ptr %3, align 4
  %164 = call ptr @bf4383944940482149129(ptr %3)
  %165 = load ptr, ptr %164, align 8
  indirectbr ptr %165, [label %166, label %243]

166:                                              ; preds = %166, %159
  %167 = add i32 %109, -1
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %7, align 8
  %170 = load i8, ptr %169, align 1
  %171 = mul i8 %170, %170
  %172 = add i8 %171, %170
  %173 = srem i8 %172, 2
  %174 = icmp eq i8 %173, 0
  %175 = and i8 %170, 1
  %176 = icmp eq i8 %175, 1
  %177 = or i1 %176, %174
  %178 = select i1 %177, i32 1098495149, i32 1098495150
  %179 = xor i32 %178, 3
  store i32 %179, ptr %3, align 4
  %180 = call ptr @bf4383944940482149129(ptr %3)
  %181 = load ptr, ptr %180, align 8
  indirectbr ptr %181, [label %182, label %166]

182:                                              ; preds = %236, %182, %166
  %183 = phi i32 [ 1, %166 ], [ %237, %236 ], [ 0, %182 ]
  %184 = load ptr, ptr %7, align 8
  %185 = load i8, ptr %184, align 1
  %186 = mul i8 %185, %185
  %187 = add i8 %186, %185
  %188 = srem i8 %187, 2
  %189 = icmp eq i8 %188, 0
  %190 = mul i8 %185, 2
  %191 = add i8 2, %190
  %192 = mul i8 %185, 2
  %193 = mul i8 %192, %191
  %194 = srem i8 %193, 4
  %195 = icmp eq i8 %194, 0
  %196 = or i1 %195, %189
  %197 = select i1 %196, i32 1098495151, i32 1098495166
  %198 = xor i32 %197, 17
  store i32 %198, ptr %3, align 4
  %199 = call ptr @bf4383944940482149129(ptr %3)
  %200 = load ptr, ptr %199, align 8
  indirectbr ptr %200, [label %201, label %182]

201:                                              ; preds = %230, %182
  %202 = phi i64 [ 0, %182 ], [ %205, %230 ]
  %203 = getelementptr inbounds i32, ptr %113, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = add nuw nsw i64 %202, 1
  %206 = getelementptr inbounds i32, ptr %113, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = icmp sgt i32 %204, %207
  %209 = select i1 %208, i32 1098495148, i32 1098495156
  %210 = xor i32 %209, 24
  store i32 %210, ptr %3, align 4
  %211 = call ptr @bf4383944940482149129(ptr %3)
  %212 = load ptr, ptr %211, align 8
  indirectbr ptr %212, [label %213, label %230]

213:                                              ; preds = %213, %201
  store i32 %207, ptr %203, align 4, !tbaa !4
  store i32 %204, ptr %206, align 4, !tbaa !4
  %214 = load ptr, ptr %23, align 8
  %215 = load i8, ptr %214, align 1
  %216 = mul i8 %215, %215
  %217 = add i8 %216, %215
  %218 = mul i8 %217, 3
  %219 = srem i8 %218, 2
  %220 = icmp eq i8 %219, 0
  %221 = mul i8 %215, %215
  %222 = add i8 %221, %215
  %223 = srem i8 %222, 2
  %224 = icmp eq i8 %223, 0
  %225 = and i1 %220, %224
  %226 = select i1 %225, i32 1098495159, i32 1098495148
  %227 = xor i32 %226, 27
  store i32 %227, ptr %3, align 4
  %228 = call ptr @bf4383944940482149129(ptr %3)
  %229 = load ptr, ptr %228, align 8
  indirectbr ptr %229, [label %230, label %213]

230:                                              ; preds = %213, %201
  %231 = icmp eq i64 %205, %168
  %232 = select i1 %231, i32 1098495166, i32 1098495158
  %233 = xor i32 %232, 8
  store i32 %233, ptr %3, align 4
  %234 = call ptr @bf4383944940482149129(ptr %3)
  %235 = load ptr, ptr %234, align 8
  indirectbr ptr %235, [label %236, label %201]

236:                                              ; preds = %230
  %237 = add nuw nsw i32 %183, 1
  %238 = icmp eq i32 %237, %109
  %239 = select i1 %238, i32 1098495150, i32 1098495146
  %240 = xor i32 %239, 4
  store i32 %240, ptr %3, align 4
  %241 = call ptr @bf4383944940482149129(ptr %3)
  %242 = load ptr, ptr %241, align 8
  indirectbr ptr %242, [label %243, label %182]

243:                                              ; preds = %236, %159
  %244 = load i32, ptr %113, align 4, !tbaa !4
  %245 = icmp eq i32 %244, 84
  %246 = select i1 %245, ptr @str.10, ptr @str
  %247 = call i32 @puts(ptr nonnull %246)
  %248 = icmp sgt i32 %109, 0
  %249 = select i1 %248, i32 1098495153, i32 1098495144
  %250 = xor i32 %249, 25
  store i32 %250, ptr %3, align 4
  %251 = call ptr @bf4383944940482149129(ptr %3)
  %252 = load ptr, ptr %251, align 8
  indirectbr ptr %252, [label %253, label %284]

253:                                              ; preds = %253, %243
  %254 = zext i32 %109 to i64
  %255 = load ptr, ptr %7, align 8
  %256 = load i8, ptr %255, align 1
  %257 = mul i8 %256, %256
  %258 = mul i8 %257, %256
  %259 = add i8 %258, %256
  %260 = srem i8 %259, 2
  %261 = icmp eq i8 %260, 0
  %262 = mul i8 %256, 2
  %263 = add i8 2, %262
  %264 = mul i8 %256, 2
  %265 = mul i8 %264, %263
  %266 = srem i8 %265, 4
  %267 = icmp eq i8 %266, 0
  %268 = and i1 %267, %261
  %269 = select i1 %268, i32 1098495157, i32 1098495165
  %270 = xor i32 %269, 8
  store i32 %270, ptr %3, align 4
  %271 = call ptr @bf4383944940482149129(ptr %3)
  %272 = load ptr, ptr %271, align 8
  indirectbr ptr %272, [label %273, label %253]

273:                                              ; preds = %273, %253
  %274 = phi i64 [ 0, %253 ], [ %278, %273 ]
  %275 = getelementptr inbounds i32, ptr %113, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !4
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %276)
  %278 = add nuw nsw i64 %274, 1
  %279 = icmp eq i64 %278, %254
  %280 = select i1 %279, i32 1098495165, i32 1098495153
  %281 = xor i32 %280, 12
  store i32 %281, ptr %3, align 4
  %282 = call ptr @bf4383944940482149129(ptr %3)
  %283 = load ptr, ptr %282, align 8
  indirectbr ptr %283, [label %284, label %273]

284:                                              ; preds = %273, %243
  %285 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %48) #12
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noinline
define internal i64 @h12902505041091110376(i64 %0) #11 {
  %2 = alloca i32, align 4
  %3 = xor i64 1098495166, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf3883058774552136135(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h12902505041091110376(i64 %4)
  %6 = getelementptr inbounds [22 x ptr], ptr @obfsblockAddrLookupTable14883300812685499534, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4383944940482149129(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h12902505041091110376(i64 %4)
  %6 = getelementptr inbounds [23 x ptr], ptr @obfsblockAddrLookupTable15643738507836634588, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { noinline }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }

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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
