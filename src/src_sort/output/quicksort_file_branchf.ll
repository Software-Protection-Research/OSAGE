; ModuleID = '../c_codes/output/quicksort_file.ll'
source_filename = "../c_codes/quicksort_file/quicksort_file.c"
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
@obfsblockAddrLookupTable4287686258368149474 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable12976388706255517005 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable4693620573573086004 = private global [16 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h10672973945194800582, ptr @obfsblockAddrLookupTable4287686258368149474, ptr @bf17590034058927448370, ptr @obfsblockAddrLookupTable12976388706255517005, ptr @bf2026977563667689654, ptr @obfsblockAddrLookupTable4693620573573086004, ptr @bf17443048967090153385], section "llvm.metadata"

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %5, ptr %0, align 4, !tbaa !4
  store i32 %4, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = call i64 @h10672973945194800582(i64 1412329726)
  %6 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable4287686258368149474, i32 0, i64 %5
  store ptr blockaddress(@partition, %80), ptr %6, align 8
  %7 = call i64 @h10672973945194800582(i64 1412329718)
  %8 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable4287686258368149474, i32 0, i64 %7
  store ptr blockaddress(@partition, %54), ptr %8, align 8
  %9 = call i64 @h10672973945194800582(i64 1412329721)
  %10 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable4287686258368149474, i32 0, i64 %9
  store ptr blockaddress(@partition, %44), ptr %10, align 8
  %11 = call i64 @h10672973945194800582(i64 1412329714)
  %12 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable4287686258368149474, i32 0, i64 %11
  store ptr blockaddress(@partition, %72), ptr %12, align 8
  %13 = call i64 @h10672973945194800582(i64 1412329713)
  %14 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable4287686258368149474, i32 0, i64 %13
  store ptr blockaddress(@partition, %24), ptr %14, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = add nsw i32 %1, -1
  %19 = icmp slt i32 %1, %2
  %20 = select i1 %19, i32 1412329726, i32 1412329713
  %21 = xor i32 %20, 15
  store i32 %21, ptr %4, align 4
  %22 = call ptr @bf17590034058927448370(ptr %4)
  %23 = load ptr, ptr %22, align 8
  indirectbr ptr %23, [label %24, label %80]

24:                                               ; preds = %24, %3
  %25 = sext i32 %1 to i64
  %26 = sext i32 %2 to i64
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = mul i8 %28, %28
  %30 = add i8 %29, %28
  %31 = srem i8 %30, 2
  %32 = icmp eq i8 %31, 0
  %33 = mul i8 %28, 2
  %34 = add i8 2, %33
  %35 = mul i8 %28, 2
  %36 = mul i8 %35, %34
  %37 = srem i8 %36, 4
  %38 = icmp eq i8 %37, 0
  %39 = or i1 %38, %32
  %40 = select i1 %39, i32 1412329714, i32 1412329721
  %41 = xor i32 %40, 11
  store i32 %41, ptr %4, align 4
  %42 = call ptr @bf17590034058927448370(ptr %4)
  %43 = load ptr, ptr %42, align 8
  indirectbr ptr %43, [label %44, label %24]

44:                                               ; preds = %72, %24
  %45 = phi i64 [ %25, %24 ], [ %74, %72 ]
  %46 = phi i32 [ %18, %24 ], [ %73, %72 ]
  %47 = getelementptr inbounds i32, ptr %0, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp slt i32 %48, %17
  %50 = select i1 %49, i32 1412329714, i32 1412329718
  %51 = xor i32 %50, 4
  store i32 %51, ptr %4, align 4
  %52 = call ptr @bf17590034058927448370(ptr %4)
  %53 = load ptr, ptr %52, align 8
  indirectbr ptr %53, [label %54, label %72]

54:                                               ; preds = %54, %44
  %55 = add nsw i32 %46, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %48, ptr %57, align 4, !tbaa !4
  store i32 %58, ptr %47, align 4, !tbaa !4
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %59, align 1
  %61 = mul i8 %60, %60
  %62 = add i8 %61, %60
  %63 = srem i8 %62, 2
  %64 = icmp eq i8 %63, 0
  %65 = and i8 %60, 1
  %66 = icmp eq i8 %65, 1
  %67 = or i1 %66, %64
  %68 = select i1 %67, i32 1412329721, i32 1412329714
  %69 = xor i32 %68, 11
  store i32 %69, ptr %4, align 4
  %70 = call ptr @bf17590034058927448370(ptr %4)
  %71 = load ptr, ptr %70, align 8
  indirectbr ptr %71, [label %72, label %54]

72:                                               ; preds = %54, %44
  %73 = phi i32 [ %55, %54 ], [ %46, %44 ]
  %74 = add nsw i64 %45, 1
  %75 = icmp eq i64 %74, %26
  %76 = select i1 %75, i32 1412329721, i32 1412329726
  %77 = xor i32 %76, 7
  store i32 %77, ptr %4, align 4
  %78 = call ptr @bf17590034058927448370(ptr %4)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %80, label %44]

80:                                               ; preds = %72, %3
  %81 = phi i32 [ %18, %3 ], [ %73, %72 ]
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %86, ptr %84, align 4, !tbaa !4
  store i32 %85, ptr %16, align 4, !tbaa !4
  ret i32 %82
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = call i64 @h10672973945194800582(i64 1412329713)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12976388706255517005, i32 0, i64 %5
  store ptr blockaddress(@quickSort, %87), ptr %6, align 8
  %7 = call i64 @h10672973945194800582(i64 1412329714)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12976388706255517005, i32 0, i64 %7
  store ptr blockaddress(@quickSort, %108), ptr %8, align 8
  %9 = call i64 @h10672973945194800582(i64 1412329717)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12976388706255517005, i32 0, i64 %9
  store ptr blockaddress(@quickSort, %47), ptr %10, align 8
  %11 = call i64 @h10672973945194800582(i64 1412329715)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12976388706255517005, i32 0, i64 %11
  store ptr blockaddress(@quickSort, %57), ptr %12, align 8
  %13 = call i64 @h10672973945194800582(i64 1412329712)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12976388706255517005, i32 0, i64 %13
  store ptr blockaddress(@quickSort, %28), ptr %14, align 8
  %15 = call i64 @h10672973945194800582(i64 1412329716)
  %16 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12976388706255517005, i32 0, i64 %15
  store ptr blockaddress(@quickSort, %79), ptr %16, align 8
  %17 = call i64 @h10672973945194800582(i64 1412329718)
  %18 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12976388706255517005, i32 0, i64 %17
  store ptr blockaddress(@quickSort, %21), ptr %18, align 8
  store i32 1412329718, ptr %4, align 4
  %19 = call ptr @bf2026977563667689654(ptr %4)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21]

21:                                               ; preds = %87, %3
  %22 = phi i32 [ %1, %3 ], [ %93, %87 ]
  %23 = icmp slt i32 %22, %2
  %24 = select i1 %23, i32 1412329714, i32 1412329712
  %25 = xor i32 %24, 2
  store i32 %25, ptr %4, align 4
  %26 = call ptr @bf2026977563667689654(ptr %4)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %28, label %108]

28:                                               ; preds = %28, %21
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = add nsw i32 %22, -1
  %33 = sext i32 %22 to i64
  %34 = load ptr, ptr %18, align 8
  %35 = load i8, ptr %34, align 1
  %36 = mul i8 %35, %35
  %37 = add i8 %36, %35
  %38 = srem i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = and i8 %35, 1
  %41 = icmp eq i8 %40, 1
  %42 = or i1 %41, %39
  %43 = select i1 %42, i32 1412329713, i32 1412329717
  %44 = xor i32 %43, 4
  store i32 %44, ptr %4, align 4
  %45 = call ptr @bf2026977563667689654(ptr %4)
  %46 = load ptr, ptr %45, align 8
  indirectbr ptr %46, [label %47, label %28]

47:                                               ; preds = %79, %28
  %48 = phi i64 [ %33, %28 ], [ %81, %79 ]
  %49 = phi i32 [ %32, %28 ], [ %80, %79 ]
  %50 = getelementptr inbounds i32, ptr %0, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = icmp slt i32 %51, %31
  %53 = select i1 %52, i32 1412329716, i32 1412329715
  %54 = xor i32 %53, 7
  store i32 %54, ptr %4, align 4
  %55 = call ptr @bf2026977563667689654(ptr %4)
  %56 = load ptr, ptr %55, align 8
  indirectbr ptr %56, [label %57, label %79]

57:                                               ; preds = %57, %47
  %58 = add nsw i32 %49, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %51, ptr %60, align 4, !tbaa !4
  store i32 %61, ptr %50, align 4, !tbaa !4
  %62 = load ptr, ptr %16, align 8
  %63 = load i8, ptr %62, align 1
  %64 = mul i8 %63, %63
  %65 = add i8 %64, %63
  %66 = srem i8 %65, 2
  %67 = icmp eq i8 %66, 0
  %68 = mul i8 %63, 2
  %69 = add i8 2, %68
  %70 = mul i8 %63, 2
  %71 = mul i8 %70, %69
  %72 = srem i8 %71, 4
  %73 = icmp eq i8 %72, 0
  %74 = or i1 %73, %67
  %75 = select i1 %74, i32 1412329712, i32 1412329716
  %76 = xor i32 %75, 4
  store i32 %76, ptr %4, align 4
  %77 = call ptr @bf2026977563667689654(ptr %4)
  %78 = load ptr, ptr %77, align 8
  indirectbr ptr %78, [label %79, label %57]

79:                                               ; preds = %57, %47
  %80 = phi i32 [ %58, %57 ], [ %49, %47 ]
  %81 = add nsw i64 %48, 1
  %82 = icmp eq i64 %81, %29
  %83 = select i1 %82, i32 1412329717, i32 1412329713
  %84 = xor i32 %83, 4
  store i32 %84, ptr %4, align 4
  %85 = call ptr @bf2026977563667689654(ptr %4)
  %86 = load ptr, ptr %85, align 8
  indirectbr ptr %86, [label %87, label %47]

87:                                               ; preds = %87, %79
  %88 = add nsw i32 %80, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %92, ptr %90, align 4, !tbaa !4
  store i32 %91, ptr %30, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %22, i32 noundef %80)
  %93 = add nsw i32 %80, 2
  %94 = load ptr, ptr %18, align 8
  %95 = load i8, ptr %94, align 1
  %96 = mul i8 %95, %95
  %97 = add i8 %96, %95
  %98 = mul i8 %97, 3
  %99 = srem i8 %98, 2
  %100 = icmp eq i8 %99, 0
  %101 = and i8 %95, 1
  %102 = icmp eq i8 %101, 0
  %103 = or i1 %102, %100
  %104 = select i1 %103, i32 1412329712, i32 1412329718
  %105 = xor i32 %104, 6
  store i32 %105, ptr %4, align 4
  %106 = call ptr @bf2026977563667689654(ptr %4)
  %107 = load ptr, ptr %106, align 8
  indirectbr ptr %107, [label %21, label %87]

108:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = call i64 @h10672973945194800582(i64 1412329722)
  %5 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %4
  store ptr blockaddress(@main, %169), ptr %5, align 8
  %6 = call i64 @h10672973945194800582(i64 1412329726)
  %7 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %6
  store ptr blockaddress(@main, %52), ptr %7, align 8
  %8 = call i64 @h10672973945194800582(i64 1412329714)
  %9 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %8
  store ptr blockaddress(@main, %41), ptr %9, align 8
  %10 = call i64 @h10672973945194800582(i64 1412329720)
  %11 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %10
  store ptr blockaddress(@main, %63), ptr %11, align 8
  %12 = call i64 @h10672973945194800582(i64 1412329727)
  %13 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %12
  store ptr blockaddress(@main, %180), ptr %13, align 8
  %14 = call i64 @h10672973945194800582(i64 1412329725)
  %15 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %14
  store ptr blockaddress(@main, %55), ptr %15, align 8
  %16 = call i64 @h10672973945194800582(i64 1412329724)
  %17 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %16
  store ptr blockaddress(@main, %66), ptr %17, align 8
  %18 = call i64 @h10672973945194800582(i64 1412329713)
  %19 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %18
  store ptr blockaddress(@main, %42), ptr %19, align 8
  %20 = call i64 @h10672973945194800582(i64 1412329717)
  %21 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %20
  store ptr blockaddress(@main, %85), ptr %21, align 8
  %22 = call i64 @h10672973945194800582(i64 1412329718)
  %23 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %22
  store ptr blockaddress(@main, %94), ptr %23, align 8
  %24 = call i64 @h10672973945194800582(i64 1412329721)
  %25 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %24
  store ptr blockaddress(@main, %105), ptr %25, align 8
  %26 = call i64 @h10672973945194800582(i64 1412329723)
  %27 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %26
  store ptr blockaddress(@main, %121), ptr %27, align 8
  %28 = call i64 @h10672973945194800582(i64 1412329712)
  %29 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %28
  store ptr blockaddress(@main, %130), ptr %29, align 8
  %30 = call i64 @h10672973945194800582(i64 1412329715)
  %31 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %30
  store ptr blockaddress(@main, %141), ptr %31, align 8
  %32 = call i64 @h10672973945194800582(i64 1412329716)
  %33 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %32
  store ptr blockaddress(@main, %153), ptr %33, align 8
  %34 = alloca [512 x i8], align 16
  %35 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #14
  store i8 0, ptr %35, align 1, !tbaa !8
  %36 = icmp eq i32 %0, 2
  %37 = select i1 %36, i32 1412329714, i32 1412329713
  %38 = xor i32 %37, 3
  store i32 %38, ptr %3, align 4
  %39 = call ptr @bf17443048967090153385(ptr %3)
  %40 = load ptr, ptr %39, align 8
  indirectbr ptr %40, [label %42, label %41]

41:                                               ; preds = %2
  tail call void @exit(i32 noundef 1) #15
  unreachable

42:                                               ; preds = %2
  %43 = getelementptr inbounds ptr, ptr %1, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = call ptr @strncpy(ptr noundef nonnull %34, ptr noundef nonnull dereferenceable(1) %44, i64 noundef 512) #14
  %46 = call ptr @fopen(ptr noundef nonnull %34, ptr noundef nonnull @.str.1)
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i32 1412329725, i32 1412329726
  %49 = xor i32 %48, 3
  store i32 %49, ptr %3, align 4
  %50 = call ptr @bf17443048967090153385(ptr %3)
  %51 = load ptr, ptr %50, align 8
  indirectbr ptr %51, [label %52, label %55]

52:                                               ; preds = %42
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %53) #16
  call void @exit(i32 noundef 1) #15
  unreachable

55:                                               ; preds = %42
  %56 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.3, ptr noundef nonnull %35) #14
  %57 = call i32 @feof(ptr noundef nonnull %46) #14
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1412329718, i32 1412329720
  %60 = xor i32 %59, 14
  store i32 %60, ptr %3, align 4
  %61 = call ptr @bf17443048967090153385(ptr %3)
  %62 = load ptr, ptr %61, align 8
  indirectbr ptr %62, [label %63, label %94]

63:                                               ; preds = %85, %55
  %64 = phi i32 [ %86, %85 ], [ 0, %55 ]
  %65 = load i8, ptr %35, align 1, !tbaa !8
  switch i8 %65, label %85 [
    i8 32, label %66
    i8 10, label %66
  ]

66:                                               ; preds = %66, %63, %63
  %67 = add nsw i32 %64, 1
  %68 = load ptr, ptr %27, align 8
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
  %80 = or i1 %79, %73
  %81 = select i1 %80, i32 1412329723, i32 1412329717
  %82 = xor i32 %81, 14
  store i32 %82, ptr %3, align 4
  %83 = call ptr @bf17443048967090153385(ptr %3)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %85, label %66]

85:                                               ; preds = %66, %63
  %86 = phi i32 [ %67, %66 ], [ %64, %63 ]
  %87 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.3, ptr noundef nonnull %35) #14
  %88 = call i32 @feof(ptr noundef nonnull %46) #14
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1412329718, i32 1412329720
  %91 = xor i32 %90, 14
  store i32 %91, ptr %3, align 4
  %92 = call ptr @bf17443048967090153385(ptr %3)
  %93 = load ptr, ptr %92, align 8
  indirectbr ptr %93, [label %63, label %94]

94:                                               ; preds = %85, %55
  %95 = phi i32 [ 0, %55 ], [ %86, %85 ]
  %96 = call i32 @fclose(ptr noundef nonnull %46)
  %97 = sext i32 %95 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call noalias ptr @malloc(i64 noundef %98) #17
  %100 = icmp sgt i32 %95, 0
  %101 = select i1 %100, i32 1412329723, i32 1412329721
  %102 = xor i32 %101, 2
  store i32 %102, ptr %3, align 4
  %103 = call ptr @bf17443048967090153385(ptr %3)
  %104 = load ptr, ptr %103, align 8
  indirectbr ptr %104, [label %105, label %121]

105:                                              ; preds = %105, %94
  %106 = zext i32 %95 to i64
  %107 = shl nuw nsw i64 %106, 2
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %107, i1 false), !tbaa !4
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %108, align 1
  %110 = mul i8 %109, %109
  %111 = add i8 %110, %109
  %112 = srem i8 %111, 2
  %113 = icmp eq i8 %112, 0
  %114 = and i8 %109, 1
  %115 = icmp eq i8 %114, 1
  %116 = or i1 %115, %113
  %117 = select i1 %116, i32 1412329721, i32 1412329723
  %118 = xor i32 %117, 2
  store i32 %118, ptr %3, align 4
  %119 = call ptr @bf17443048967090153385(ptr %3)
  %120 = load ptr, ptr %119, align 8
  indirectbr ptr %120, [label %121, label %105]

121:                                              ; preds = %105, %94
  %122 = call ptr @fopen(ptr noundef nonnull %34, ptr noundef nonnull @.str.4)
  %123 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %122, ptr noundef nonnull @.str.5, ptr noundef %99) #14
  %124 = call i32 @feof(ptr noundef %122) #14
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1412329715, i32 1412329712
  %127 = xor i32 %126, 3
  store i32 %127, ptr %3, align 4
  %128 = call ptr @bf17443048967090153385(ptr %3)
  %129 = load ptr, ptr %128, align 8
  indirectbr ptr %129, [label %130, label %141]

130:                                              ; preds = %130, %121
  %131 = phi i64 [ %132, %130 ], [ 0, %121 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds i32, ptr %99, i64 %132
  %134 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %122, ptr noundef nonnull @.str.5, ptr noundef nonnull %133) #14
  %135 = call i32 @feof(ptr noundef %122) #14
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1412329715, i32 1412329712
  %138 = xor i32 %137, 3
  store i32 %138, ptr %3, align 4
  %139 = call ptr @bf17443048967090153385(ptr %3)
  %140 = load ptr, ptr %139, align 8
  indirectbr ptr %140, [label %130, label %141]

141:                                              ; preds = %130, %121
  %142 = call i32 @fclose(ptr noundef %122)
  %143 = add nsw i32 %95, -1
  call void @quickSort(ptr noundef %99, i32 noundef 0, i32 noundef %143)
  %144 = load i32, ptr %99, align 4, !tbaa !4
  %145 = icmp eq i32 %144, 84
  %146 = select i1 %145, ptr @str.10, ptr @str
  %147 = call i32 @puts(ptr nonnull %146)
  %148 = icmp sgt i32 %95, 0
  %149 = select i1 %148, i32 1412329727, i32 1412329716
  %150 = xor i32 %149, 11
  store i32 %150, ptr %3, align 4
  %151 = call ptr @bf17443048967090153385(ptr %3)
  %152 = load ptr, ptr %151, align 8
  indirectbr ptr %152, [label %153, label %180]

153:                                              ; preds = %153, %141
  %154 = zext i32 %95 to i64
  %155 = load ptr, ptr %23, align 8
  %156 = load i8, ptr %155, align 1
  %157 = mul i8 %156, %156
  %158 = add i8 %157, %156
  %159 = mul i8 %158, 3
  %160 = srem i8 %159, 2
  %161 = icmp eq i8 %160, 0
  %162 = and i8 %156, 1
  %163 = icmp eq i8 %162, 0
  %164 = or i1 %163, %161
  %165 = select i1 %164, i32 1412329724, i32 1412329722
  %166 = xor i32 %165, 6
  store i32 %166, ptr %3, align 4
  %167 = call ptr @bf17443048967090153385(ptr %3)
  %168 = load ptr, ptr %167, align 8
  indirectbr ptr %168, [label %169, label %153]

169:                                              ; preds = %169, %153
  %170 = phi i64 [ 0, %153 ], [ %174, %169 ]
  %171 = getelementptr inbounds i32, ptr %99, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %172)
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %154
  %176 = select i1 %175, i32 1412329722, i32 1412329727
  %177 = xor i32 %176, 5
  store i32 %177, ptr %3, align 4
  %178 = call ptr @bf17443048967090153385(ptr %3)
  %179 = load ptr, ptr %178, align 8
  indirectbr ptr %179, [label %180, label %169]

180:                                              ; preds = %169, %141
  %181 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %34) #14
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noinline
define internal i64 @h10672973945194800582(i64 %0) #13 {
  %2 = alloca i32, align 4
  %3 = xor i64 1412329719, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf17590034058927448370(ptr %0) #13 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10672973945194800582(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable4287686258368149474, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf2026977563667689654(ptr %0) #13 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10672973945194800582(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable12976388706255517005, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf17443048967090153385(ptr %0) #13 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10672973945194800582(i64 %4)
  %6 = getelementptr inbounds [16 x ptr], ptr @obfsblockAddrLookupTable4693620573573086004, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { noinline }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0) }

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
