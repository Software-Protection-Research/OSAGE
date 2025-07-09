; ModuleID = '../c_codes/output/dgaramdo.ll'
source_filename = "../c_codes/dgaramdo/dgaramdo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sSelf = type { i64, i64, i64, [8500 x i8], ptr }
%struct.node = type { ptr, ptr }

@.str.2 = private unnamed_addr constant [5 x i8] c".org\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cegkycykggwiekuk.org\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"llist_add_inorder: list is null\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"list is null\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [7 x i8] c"START.\00", align 1
@str.13 = private unnamed_addr constant [11 x i8] c"Init done.\00", align 1
@str.14 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.15 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable9293054746913510498 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable5002758331769862134 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable18135353813697544130 = private global [4 x ptr] zeroinitializer
@obfsfuncAddrLookupTable16850609722959812940 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable1404116880797877182 = private global [5 x ptr] zeroinitializer
@obfsfuncAddrLookupTable2770633070263533297 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable3868036510046041623 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable11078961803877680836 = private global [11 x ptr] zeroinitializer
@obfsfuncAddrLookupTable14497511801217660817 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable2623925309795077604 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable10544048046821344481 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable14182318301483662127 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable11315404381204061007 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [27 x ptr] [ptr @m4490875083034740064, ptr @obfsfuncAddrLookupTable9293054746913510498, ptr @lk9167412979635804057, ptr @obfsfuncAddrLookupTable5002758331769862134, ptr @lk16017171016468006550, ptr @obfsfuncAddrLookupTable18135353813697544130, ptr @lk11252321929306364913, ptr @obfsfuncAddrLookupTable16850609722959812940, ptr @lk6089097064232803331, ptr @obfsfuncAddrLookupTable1404116880797877182, ptr @lk14802840050211634649, ptr @obfsfuncAddrLookupTable2770633070263533297, ptr @lk9320296727203131416, ptr @obfsfuncAddrLookupTable3868036510046041623, ptr @lk17442231321773695738, ptr @obfsfuncAddrLookupTable11078961803877680836, ptr @lk17946371209636805540, ptr @obfsfuncAddrLookupTable14497511801217660817, ptr @lk10001445120951488098, ptr @obfsfuncAddrLookupTable2623925309795077604, ptr @lk4984682038542506966, ptr @obfsfuncAddrLookupTable10544048046821344481, ptr @lk10575716642956837679, ptr @obfsfuncAddrLookupTable14182318301483662127, ptr @lk15520823119152320240, ptr @obfsfuncAddrLookupTable11315404381204061007, ptr @lk10587720597042356108], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable9293054746913510498, i32 0, i64 %3
  store ptr @malloc, ptr %4, align 8
  %5 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable9293054746913510498, i32 0, i64 %5
  store ptr @malloc, ptr %6, align 8
  store i64 876543, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  store i64 -8873637871515139840, ptr %2, align 8
  %8 = call ptr @lk9167412979635804057(ptr %2)
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9(i64 8)
  store i64 -8873637871515139839, ptr %2, align 8
  %11 = call ptr @lk9167412979635804057(ptr %2)
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(i64 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  store ptr %13, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %10, ptr %14, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @llist_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable5002758331769862134, i32 0, i64 %3
  store ptr @malloc, ptr %4, align 8
  %5 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable5002758331769862134, i32 0, i64 %5
  store ptr @malloc, ptr %6, align 8
  store i64 -8873637871515139840, ptr %2, align 8
  %7 = call ptr @lk16017171016468006550(ptr %2)
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr %8(i64 8)
  store i64 -8873637871515139839, ptr %2, align 8
  %10 = call ptr @lk16017171016468006550(ptr %2)
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(i64 16)
  store ptr %12, ptr %9, align 8, !tbaa !10
  store ptr %0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.node, ptr %12, i64 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !14
  ret ptr %9
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @generate_domain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = call i64 @m4490875083034740064(i64 -8873637871515139837)
  %4 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable18135353813697544130, i32 0, i64 %3
  store ptr @malloc, ptr %4, align 8
  %5 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %6 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable18135353813697544130, i32 0, i64 %5
  store ptr @strcat, ptr %6, align 8
  %7 = call i64 @m4490875083034740064(i64 -8873637871515139838)
  %8 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable18135353813697544130, i32 0, i64 %7
  store ptr @strlen, ptr %8, align 8
  %9 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %10 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable18135353813697544130, i32 0, i64 %9
  store ptr @strcpy, ptr %10, align 8
  %11 = alloca [8500 x i8], align 16
  %12 = load i64, ptr %0, align 8, !tbaa !4
  %13 = shl nsw i64 %12, 1
  %14 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = add nsw i64 %15, 1
  %17 = mul nsw i64 %16, %13
  %18 = mul nsw i64 %12, 26
  %19 = mul nsw i64 %18, %15
  %20 = xor i64 %17, %19
  call void @llvm.lifetime.start.p0(i64 8500, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8500) %11, i8 0, i64 8500, i1 false)
  %21 = mul i64 %17, 26
  br label %22

22:                                               ; preds = %22, %1
  %23 = phi i64 [ 0, %1 ], [ %40, %22 ]
  %24 = phi i64 [ %20, %1 ], [ %39, %22 ]
  %25 = and i64 %24, 4294967295
  %26 = urem i64 %25, 26
  %27 = trunc i64 %26 to i8
  %28 = add nuw i8 %27, 97
  store i64 -8873637871515139837, ptr %2, align 8
  %29 = call ptr @lk11252321929306364913(ptr %2)
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(i64 2)
  store i8 %28, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1, !tbaa !16
  store i64 -8873637871515139840, ptr %2, align 8
  %33 = call ptr @lk11252321929306364913(ptr %2)
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr %11, ptr %31)
  %36 = mul i64 %21, %23
  %37 = mul i64 %36, %23
  %38 = xor i64 %37, %25
  %39 = add nsw i64 %38, %25
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, 16
  br i1 %41, label %42, label %22, !llvm.loop !17

42:                                               ; preds = %22
  store i64 -8873637871515139838, ptr %2, align 8
  %43 = call ptr @lk11252321929306364913(ptr %2)
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 %44(ptr %11)
  %46 = getelementptr inbounds i8, ptr %11, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %47 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 3
  store i64 -8873637871515139839, ptr %2, align 8
  %48 = call ptr @lk11252321929306364913(ptr %2)
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr %47, ptr %11)
  store i64 %16, ptr %14, align 8, !tbaa !15
  %51 = load i8, ptr %11, align 16, !tbaa !16
  store i8 %51, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8500, ptr nonnull %11) #18
  ret ptr %47
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @chr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %4 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable16850609722959812940, i32 0, i64 %3
  store ptr @malloc, ptr %4, align 8
  store i64 -8873637871515139840, ptr %2, align 8
  %5 = call ptr @lk6089097064232803331(ptr %2)
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr %6(i64 2)
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %7, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %9, align 1, !tbaa !16
  ret ptr %7
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable
define i32 @ord(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define ptr @get_nextdomain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = call i64 @m4490875083034740064(i64 -8873637871515139836)
  %4 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1404116880797877182, i32 0, i64 %3
  store ptr @generate_domain, ptr %4, align 8
  %5 = call i64 @m4490875083034740064(i64 -8873637871515139838)
  %6 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1404116880797877182, i32 0, i64 %5
  store ptr @fwrite, ptr %6, align 8
  %7 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %8 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1404116880797877182, i32 0, i64 %7
  store ptr @malloc, ptr %8, align 8
  %9 = call i64 @m4490875083034740064(i64 -8873637871515139837)
  %10 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1404116880797877182, i32 0, i64 %9
  store ptr @fwrite, ptr %10, align 8
  %11 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %12 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1404116880797877182, i32 0, i64 %11
  store ptr @fwrite, ptr %12, align 8
  %13 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store i64 -8873637871515139836, ptr %2, align 8
  %15 = call ptr @lk14802840050211634649(ptr %2)
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16(ptr %0)
  %18 = icmp eq ptr %14, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %14, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139838, ptr %2, align 8
  %24 = call ptr @lk14802840050211634649(ptr %2)
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr @.str.9, i64 32, i64 1, ptr %23)
  br label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %20, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr %17, ptr %20, align 8, !tbaa !12
  br label %53

31:                                               ; preds = %27
  store i64 -8873637871515139840, ptr %2, align 8
  %32 = call ptr @lk14802840050211634649(ptr %2)
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(i64 16)
  store ptr %17, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %20, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %40

37:                                               ; preds = %40
  %38 = load ptr, ptr %43, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40, !llvm.loop !20

40:                                               ; preds = %37, %31
  %41 = phi ptr [ %43, %37 ], [ %20, %31 ]
  %42 = getelementptr inbounds %struct.node, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %37, !llvm.loop !20

45:                                               ; preds = %40, %37, %31
  %46 = phi ptr [ %20, %31 ], [ %43, %40 ], [ %43, %37 ]
  %47 = phi ptr [ null, %31 ], [ %41, %40 ], [ %41, %37 ]
  %48 = getelementptr inbounds %struct.node, ptr %34, i64 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !14
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr %34, ptr %14, align 8, !tbaa !10
  br label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.node, ptr %47, i64 0, i32 1
  store ptr %34, ptr %52, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %51, %50, %30, %22
  %54 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !21
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %57, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139837, ptr %2, align 8
  %64 = call ptr @lk14802840050211634649(ptr %2)
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr @.str.9, i64 32, i64 1, ptr %63)
  br label %88

67:                                               ; preds = %59
  %68 = load ptr, ptr %60, align 8, !tbaa !12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %60, align 8, !tbaa !12
  %72 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %72)
  br label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139839, ptr %2, align 8
  %75 = call ptr @lk14802840050211634649(ptr %2)
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 %76(ptr @.str.10, i64 13, i64 1, ptr %74)
  br label %88

78:                                               ; preds = %81
  %79 = load ptr, ptr %84, align 8, !tbaa !12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81, !llvm.loop !22

81:                                               ; preds = %78, %70
  %82 = phi ptr [ %84, %78 ], [ %60, %70 ]
  %83 = getelementptr inbounds %struct.node, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %78, !llvm.loop !22

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %82, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %86, %73, %62
  %89 = phi ptr [ null, %62 ], [ null, %73 ], [ %87, %86 ]
  ret ptr %89
}

; Function Attrs: nofree nounwind uwtable
define i32 @llist_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %5 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable2770633070263533297, i32 0, i64 %4
  store ptr @fwrite, ptr %5, align 8
  %6 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %7 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable2770633070263533297, i32 0, i64 %6
  store ptr @malloc, ptr %7, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139840, ptr %3, align 8
  %14 = call ptr @lk9320296727203131416(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr @.str.9, i64 32, i64 1, ptr %13)
  br label %43

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr %1, ptr %10, align 8, !tbaa !12
  br label %43

21:                                               ; preds = %17
  store i64 -8873637871515139839, ptr %3, align 8
  %22 = call ptr @lk9320296727203131416(ptr %3)
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(i64 16)
  store ptr %1, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %30

27:                                               ; preds = %30
  %28 = load ptr, ptr %33, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30, !llvm.loop !20

30:                                               ; preds = %27, %21
  %31 = phi ptr [ %33, %27 ], [ %10, %21 ]
  %32 = getelementptr inbounds %struct.node, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %27, !llvm.loop !20

35:                                               ; preds = %30, %27, %21
  %36 = phi ptr [ %10, %21 ], [ %33, %27 ], [ %33, %30 ]
  %37 = phi ptr [ null, %21 ], [ %31, %27 ], [ %31, %30 ]
  %38 = getelementptr inbounds %struct.node, ptr %24, i64 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !14
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr %24, ptr %0, align 8, !tbaa !10
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.node, ptr %37, i64 0, i32 1
  store ptr %24, ptr %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %41, %40, %20, %12
  %44 = phi i32 [ 0, %12 ], [ 1, %20 ], [ 1, %41 ], [ 1, %40 ]
  ret i32 %44
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getLast(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable3868036510046041623, i32 0, i64 %3
  store ptr @fwrite, ptr %4, align 8
  %5 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable3868036510046041623, i32 0, i64 %5
  store ptr @fwrite, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139840, ptr %2, align 8
  %13 = call ptr @lk17442231321773695738(ptr %2)
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr @.str.9, i64 32, i64 1, ptr %12)
  br label %37

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139839, ptr %2, align 8
  %24 = call ptr @lk17442231321773695738(ptr %2)
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr @.str.10, i64 13, i64 1, ptr %23)
  br label %37

27:                                               ; preds = %30
  %28 = load ptr, ptr %33, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30, !llvm.loop !22

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %33, %27 ], [ %9, %19 ]
  %32 = getelementptr inbounds %struct.node, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %27, !llvm.loop !22

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %31, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %35, %22, %11
  %38 = phi ptr [ null, %11 ], [ null, %22 ], [ %36, %35 ]
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = call i64 @m4490875083034740064(i64 -8873637871515139835)
  %5 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m4490875083034740064(i64 -8873637871515139837)
  %7 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m4490875083034740064(i64 -8873637871515139833)
  %9 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %8
  store ptr @malloc, ptr %9, align 8
  %10 = call i64 @m4490875083034740064(i64 -8873637871515139836)
  %11 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %10
  store ptr @malloc, ptr %11, align 8
  %12 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %13 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %12
  store ptr @puts, ptr %13, align 8
  %14 = call i64 @m4490875083034740064(i64 -8873637871515139832)
  %15 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %14
  store ptr @get_nextdomain, ptr %15, align 8
  %16 = call i64 @m4490875083034740064(i64 -8873637871515139831)
  %17 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %16
  store ptr @puts, ptr %17, align 8
  %18 = call i64 @m4490875083034740064(i64 -8873637871515139834)
  %19 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %18
  store ptr @strcmp, ptr %19, align 8
  %20 = call i64 @m4490875083034740064(i64 -8873637871515139830)
  %21 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %20
  store ptr @puts, ptr %21, align 8
  %22 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %23 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %22
  store ptr @free, ptr %23, align 8
  %24 = call i64 @m4490875083034740064(i64 -8873637871515139838)
  %25 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %24
  store ptr @free, ptr %25, align 8
  %26 = alloca %struct.sSelf, align 8
  call void @llvm.lifetime.start.p0(i64 8536, ptr nonnull %26) #18
  %27 = getelementptr inbounds ptr, ptr %1, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  store i64 -8873637871515139835, ptr %3, align 8
  %29 = call ptr @lk17946371209636805540(ptr %3)
  %30 = load ptr, ptr %29, align 8
  %31 = call double %30(ptr %28, ptr null)
  %32 = fptrunc double %31 to float
  store i64 -8873637871515139837, ptr %3, align 8
  %33 = call ptr @lk17946371209636805540(ptr %3)
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr @str)
  store i64 876543, ptr %26, align 8, !tbaa !4
  %36 = getelementptr inbounds %struct.sSelf, ptr %26, i64 0, i32 1
  store i64 -8873637871515139833, ptr %3, align 8
  %37 = call ptr @lk17946371209636805540(ptr %3)
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38(i64 8)
  store i64 -8873637871515139836, ptr %3, align 8
  %40 = call ptr @lk17946371209636805540(ptr %3)
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(i64 16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false)
  store ptr %42, ptr %39, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.sSelf, ptr %26, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %39, ptr %43, align 8, !tbaa !11
  store i64 -8873637871515139839, ptr %3, align 8
  %44 = call ptr @lk17946371209636805540(ptr %3)
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr @str.13)
  %47 = fcmp ogt float %32, 0.000000e+00
  br i1 %47, label %48, label %59

48:                                               ; preds = %48, %2
  %49 = phi i32 [ %56, %48 ], [ 0, %2 ]
  store i64 -8873637871515139832, ptr %3, align 8
  %50 = call ptr @lk17946371209636805540(ptr %3)
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr %26)
  store i64 -8873637871515139831, ptr %3, align 8
  %53 = call ptr @lk17946371209636805540(ptr %3)
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %52)
  %56 = add nuw nsw i32 %49, 1
  %57 = sitofp i32 %56 to float
  %58 = fcmp olt float %57, %32
  br i1 %58, label %48, label %59, !llvm.loop !23

59:                                               ; preds = %48, %2
  %60 = phi ptr [ %28, %2 ], [ %52, %48 ]
  store i64 -8873637871515139834, ptr %3, align 8
  %61 = call ptr @lk17946371209636805540(ptr %3)
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr %60, ptr @.str.6)
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @str.15, ptr @str.14
  store i64 -8873637871515139830, ptr %3, align 8
  %66 = call ptr @lk17946371209636805540(ptr %3)
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr %65)
  %69 = load ptr, ptr %43, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %72, %59
  %73 = phi ptr [ %75, %72 ], [ %70, %59 ]
  %74 = getelementptr inbounds %struct.node, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  store i64 -8873637871515139840, ptr %3, align 8
  %76 = call ptr @lk17946371209636805540(ptr %3)
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr %73)
  %78 = icmp eq ptr %75, null
  br i1 %78, label %79, label %72, !llvm.loop !24

79:                                               ; preds = %72, %59
  store i64 -8873637871515139838, ptr %3, align 8
  %80 = call ptr @lk17946371209636805540(ptr %3)
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr %69)
  call void @llvm.lifetime.end.p0(i64 8536, ptr nonnull %26) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @llist_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = alloca i64, align 8
  %3 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable14497511801217660817, i32 0, i64 %3
  store ptr @free, ptr %4, align 8
  %5 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable14497511801217660817, i32 0, i64 %5
  store ptr @free, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %12, %9 ], [ %7, %1 ]
  %11 = getelementptr inbounds %struct.node, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store i64 -8873637871515139839, ptr %2, align 8
  %13 = call ptr @lk10001445120951488098(ptr %2)
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr %10)
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %9, !llvm.loop !24

16:                                               ; preds = %9, %1
  store i64 -8873637871515139840, ptr %2, align 8
  %17 = call ptr @lk10001445120951488098(ptr %2)
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %0)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getIndex(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %5 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable2623925309795077604, i32 0, i64 %4
  store ptr @fwrite, ptr %5, align 8
  %6 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %7 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable2623925309795077604, i32 0, i64 %6
  store ptr @fwrite, ptr %7, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139839, ptr %3, align 8
  %14 = call ptr @lk4984682038542506966(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr @.str.9, i64 32, i64 1, ptr %13)
  br label %42

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !12, !nonnull !25
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139840, ptr %3, align 8
  %24 = call ptr @lk4984682038542506966(ptr %3)
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr @.str.10, i64 13, i64 1, ptr %23)
  br label %42

27:                                               ; preds = %36
  %28 = add nuw nsw i64 %33, 1
  %29 = load ptr, ptr %38, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31, !llvm.loop !26

31:                                               ; preds = %27, %20
  %32 = phi ptr [ %29, %27 ], [ %21, %20 ]
  %33 = phi i64 [ %28, %27 ], [ 0, %20 ]
  %34 = phi ptr [ %38, %27 ], [ %10, %20 ]
  %35 = icmp eq i64 %33, %1
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.node, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27, !llvm.loop !26

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr %34, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %40, %31, %22, %12
  %43 = phi ptr [ null, %12 ], [ null, %22 ], [ %41, %40 ], [ %32, %31 ]
  ret ptr %43
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_SetIndex(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable10544048046821344481, i32 0, i64 %5
  store ptr @fwrite, ptr %6, align 8
  %7 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %8 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable10544048046821344481, i32 0, i64 %7
  store ptr @fwrite, ptr %8, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139840, ptr %4, align 8
  %15 = call ptr @lk10575716642956837679(ptr %4)
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %16(ptr @.str.9, i64 32, i64 1, ptr %14)
  br label %44

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -8873637871515139839, ptr %4, align 8
  %26 = call ptr @lk10575716642956837679(ptr %4)
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(ptr @.str.10, i64 13, i64 1, ptr %25)
  br label %44

29:                                               ; preds = %38
  %30 = add nuw nsw i64 %34, 1
  %31 = load ptr, ptr %40, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33, !llvm.loop !27

33:                                               ; preds = %29, %21
  %34 = phi i64 [ %30, %29 ], [ 0, %21 ]
  %35 = phi ptr [ %40, %29 ], [ %11, %21 ]
  %36 = icmp eq i64 %34, %1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr %2, ptr %35, align 8, !tbaa !12
  br label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.node, ptr %35, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !27

42:                                               ; preds = %38, %29
  %43 = load ptr, ptr %35, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %42, %37, %24, %13
  %45 = phi ptr [ null, %13 ], [ null, %24 ], [ null, %37 ], [ %43, %42 ]
  ret ptr %45
}

; Function Attrs: nofree nounwind uwtable
define ptr @joinChr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %4 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable14182318301483662127, i32 0, i64 %3
  store ptr @malloc, ptr %4, align 8
  %5 = call i64 @m4490875083034740064(i64 -8873637871515139838)
  %6 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable14182318301483662127, i32 0, i64 %5
  store ptr @malloc, ptr %6, align 8
  %7 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %8 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable14182318301483662127, i32 0, i64 %7
  store ptr @strcat, ptr %8, align 8
  store i64 -8873637871515139840, ptr %2, align 8
  %9 = call ptr @lk15520823119152320240(ptr %2)
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10(i64 50)
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %14, %1
  %15 = phi ptr [ %27, %14 ], [ %12, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 4, !tbaa !28
  store i64 -8873637871515139838, ptr %2, align 8
  %18 = call ptr @lk15520823119152320240(ptr %2)
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(i64 2)
  %21 = trunc i32 %17 to i8
  store i8 %21, ptr %20, align 1, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %22, align 1, !tbaa !16
  store i64 -8873637871515139839, ptr %2, align 8
  %23 = call ptr @lk15520823119152320240(ptr %2)
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr %11, ptr %20)
  %26 = getelementptr inbounds %struct.node, ptr %15, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %14, !llvm.loop !30

29:                                               ; preds = %14, %1
  ret ptr %11
}

; Function Attrs: nofree nounwind uwtable
define void @llist_print_direct(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = call i64 @m4490875083034740064(i64 -8873637871515139839)
  %4 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable11315404381204061007, i32 0, i64 %3
  store ptr @putc, ptr %4, align 8
  %5 = call i64 @m4490875083034740064(i64 -8873637871515139840)
  %6 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable11315404381204061007, i32 0, i64 %5
  store ptr @putc, ptr %6, align 8
  %7 = call i64 @m4490875083034740064(i64 -8873637871515139838)
  %8 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable11315404381204061007, i32 0, i64 %7
  store ptr @putc, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %11, %1
  %12 = phi ptr [ %25, %11 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr @stdout, align 8, !tbaa !10
  store i64 -8873637871515139839, ptr %2, align 8
  %17 = call ptr @lk10587720597042356108(ptr %2)
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(i32 %15, ptr %16)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !10
  store i64 -8873637871515139840, ptr %2, align 8
  %21 = call ptr @lk10587720597042356108(ptr %2)
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(i32 32, ptr %20)
  %24 = getelementptr inbounds %struct.node, ptr %12, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %11, !llvm.loop !31

27:                                               ; preds = %11, %1
  %28 = load ptr, ptr @stdout, align 8, !tbaa !10
  store i64 -8873637871515139838, ptr %2, align 8
  %29 = call ptr @lk10587720597042356108(ptr %2)
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(i32 10, ptr %28)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: noinline
define internal i64 @m4490875083034740064(i64 %0) #17 {
  %2 = xor i64 -8873637871515139840, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk9167412979635804057(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable9293054746913510498, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk16017171016468006550(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable5002758331769862134, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk11252321929306364913(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable18135353813697544130, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk6089097064232803331(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable16850609722959812940, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk14802840050211634649(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable1404116880797877182, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk9320296727203131416(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable2770633070263533297, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk17442231321773695738(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable3868036510046041623, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk17946371209636805540(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [11 x ptr], ptr @obfsfuncAddrLookupTable11078961803877680836, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk10001445120951488098(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable14497511801217660817, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk4984682038542506966(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable2623925309795077604, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk10575716642956837679(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable10544048046821344481, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk15520823119152320240(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable14182318301483662127, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk10587720597042356108(ptr %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4490875083034740064(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable11315404381204061007, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free") "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #17 = { noinline }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !6, i64 0}
!5 = !{!"sSelf", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !9, i64 8528}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!5, !9, i64 8528}
!12 = !{!13, !9, i64 0}
!13 = !{!"node", !9, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!5, !6, i64 8}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{!5, !6, i64 16}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = !{}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
