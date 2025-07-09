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
@obfsblockAddrLookupTable10577569413692022958 = private global [20 x ptr] zeroinitializer
@obfsblockAddrLookupTable14442241216464459441 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable7982285744867178389 = private global [21 x ptr] zeroinitializer
@obfsblockAddrLookupTable8975617547351575316 = private global [12 x ptr] zeroinitializer
@obfsblockAddrLookupTable12782714565621393760 = private global [10 x ptr] zeroinitializer
@obfsblockAddrLookupTable7006583179187093128 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable7803495384378017086 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable11469163947392949763 = private global [11 x ptr] zeroinitializer
@obfsblockAddrLookupTable3039807657351261856 = private global [12 x ptr] zeroinitializer
@obfsblockAddrLookupTable15539639644956544895 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable3197227760350585974 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [23 x ptr] [ptr @h8646566201248668627, ptr @obfsblockAddrLookupTable10577569413692022958, ptr @bf7781629581208850952, ptr @obfsblockAddrLookupTable14442241216464459441, ptr @bf4442314888951115494, ptr @obfsblockAddrLookupTable7982285744867178389, ptr @bf17448530595483801763, ptr @obfsblockAddrLookupTable8975617547351575316, ptr @bf471889744572263359, ptr @obfsblockAddrLookupTable12782714565621393760, ptr @bf6766700004529495353, ptr @obfsblockAddrLookupTable7006583179187093128, ptr @bf3880252306405548386, ptr @obfsblockAddrLookupTable7803495384378017086, ptr @bf8717805078667368525, ptr @obfsblockAddrLookupTable11469163947392949763, ptr @bf941756207450584223, ptr @obfsblockAddrLookupTable3039807657351261856, ptr @bf13176529343537086366, ptr @obfsblockAddrLookupTable15539639644956544895, ptr @bf16767793820073768781, ptr @obfsblockAddrLookupTable3197227760350585974, ptr @bf2914464909330735534], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i64 876543, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @llist_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !10
  store ptr %0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.node, ptr %4, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @generate_domain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = call i64 @h8646566201248668627(i64 1274983940)
  %4 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable14442241216464459441, i32 0, i64 %3
  store ptr blockaddress(@generate_domain, %40), ptr %4, align 8
  %5 = call i64 @h8646566201248668627(i64 1274983943)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable14442241216464459441, i32 0, i64 %5
  store ptr blockaddress(@generate_domain, %20), ptr %6, align 8
  %7 = alloca [8500 x i8], align 16
  %8 = load i64, ptr %0, align 8, !tbaa !4
  %9 = shl nsw i64 %8, 1
  %10 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add nsw i64 %11, 1
  %13 = mul nsw i64 %12, %9
  %14 = mul nsw i64 %8, 26
  %15 = mul nsw i64 %14, %11
  %16 = xor i64 %13, %15
  call void @llvm.lifetime.start.p0(i64 8500, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8500) %7, i8 0, i64 8500, i1 false)
  %17 = mul i64 %13, 26
  store i32 1274983943, ptr %2, align 4
  %18 = call ptr @bf4442314888951115494(ptr %2)
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %20]

20:                                               ; preds = %20, %1
  %21 = phi i64 [ 0, %1 ], [ %34, %20 ]
  %22 = phi i64 [ %16, %1 ], [ %33, %20 ]
  %23 = and i64 %22, 4294967295
  %24 = urem i64 %23, 26
  %25 = trunc i64 %24 to i8
  %26 = add nuw i8 %25, 97
  %27 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #18
  store i8 %26, ptr %27, align 1, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1, !tbaa !16
  %29 = call ptr @strcat(ptr noundef nonnull %7, ptr noundef nonnull dereferenceable(1) %27) #19
  %30 = mul i64 %17, %21
  %31 = mul i64 %30, %21
  %32 = xor i64 %31, %23
  %33 = add nsw i64 %32, %23
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp eq i64 %34, 16
  %36 = select i1 %35, i32 1274983943, i32 1274983940
  %37 = xor i32 %36, 3
  store i32 %37, ptr %2, align 4
  %38 = call ptr @bf4442314888951115494(ptr %2)
  %39 = load ptr, ptr %38, align 8
  indirectbr ptr %39, [label %40, label %20]

40:                                               ; preds = %20
  %41 = call i64 @strlen(ptr noundef nonnull %7)
  %42 = getelementptr inbounds i8, ptr %7, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %43 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 3
  %44 = call ptr @strcpy(ptr noundef nonnull %43, ptr noundef nonnull %7) #19
  store i64 %12, ptr %10, align 8, !tbaa !15
  %45 = load i8, ptr %7, align 16, !tbaa !16
  store i8 %45, ptr %43, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8500, ptr nonnull %7) #19
  ret ptr %43
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @chr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #18
  %4 = trunc i32 %0 to i8
  store i8 %4, ptr %3, align 1, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %5, align 1, !tbaa !16
  ret ptr %3
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable
define i32 @ord(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define ptr @get_nextdomain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = call i64 @h8646566201248668627(i64 1274983937)
  %4 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %3
  store ptr blockaddress(@get_nextdomain, %270), ptr %4, align 8
  %5 = call i64 @h8646566201248668627(i64 1274983947)
  %6 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %5
  store ptr blockaddress(@get_nextdomain, %261), ptr %6, align 8
  %7 = call i64 @h8646566201248668627(i64 1274983951)
  %8 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %7
  store ptr blockaddress(@get_nextdomain, %254), ptr %8, align 8
  %9 = call i64 @h8646566201248668627(i64 1274983942)
  %10 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %9
  store ptr blockaddress(@get_nextdomain, %234), ptr %10, align 8
  %11 = call i64 @h8646566201248668627(i64 1274983959)
  %12 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %11
  store ptr blockaddress(@get_nextdomain, %208), ptr %12, align 8
  %13 = call i64 @h8646566201248668627(i64 1274983939)
  %14 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %13
  store ptr blockaddress(@get_nextdomain, %51), ptr %14, align 8
  %15 = call i64 @h8646566201248668627(i64 1274983946)
  %16 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %15
  store ptr blockaddress(@get_nextdomain, %58), ptr %16, align 8
  %17 = call i64 @h8646566201248668627(i64 1274983940)
  %18 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %17
  store ptr blockaddress(@get_nextdomain, %99), ptr %18, align 8
  %19 = call i64 @h8646566201248668627(i64 1274983948)
  %20 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %19
  store ptr blockaddress(@get_nextdomain, %170), ptr %20, align 8
  %21 = call i64 @h8646566201248668627(i64 1274983957)
  %22 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %21
  store ptr blockaddress(@get_nextdomain, %151), ptr %22, align 8
  %23 = call i64 @h8646566201248668627(i64 1274983958)
  %24 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %23
  store ptr blockaddress(@get_nextdomain, %85), ptr %24, align 8
  %25 = call i64 @h8646566201248668627(i64 1274983944)
  %26 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %25
  store ptr blockaddress(@get_nextdomain, %114), ptr %26, align 8
  %27 = call i64 @h8646566201248668627(i64 1274983941)
  %28 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %27
  store ptr blockaddress(@get_nextdomain, %215), ptr %28, align 8
  %29 = call i64 @h8646566201248668627(i64 1274983945)
  %30 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %29
  store ptr blockaddress(@get_nextdomain, %107), ptr %30, align 8
  %31 = call i64 @h8646566201248668627(i64 1274983956)
  %32 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %31
  store ptr blockaddress(@get_nextdomain, %132), ptr %32, align 8
  %33 = call i64 @h8646566201248668627(i64 1274983950)
  %34 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %33
  store ptr blockaddress(@get_nextdomain, %123), ptr %34, align 8
  %35 = call i64 @h8646566201248668627(i64 1274983943)
  %36 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %35
  store ptr blockaddress(@get_nextdomain, %286), ptr %36, align 8
  %37 = call i64 @h8646566201248668627(i64 1274983936)
  %38 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %37
  store ptr blockaddress(@get_nextdomain, %78), ptr %38, align 8
  %39 = call i64 @h8646566201248668627(i64 1274983938)
  %40 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %39
  store ptr blockaddress(@get_nextdomain, %180), ptr %40, align 8
  %41 = call i64 @h8646566201248668627(i64 1274983954)
  %42 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %41
  store ptr blockaddress(@get_nextdomain, %187), ptr %42, align 8
  %43 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = tail call ptr @generate_domain(ptr noundef %0)
  %46 = icmp eq ptr %44, null
  %47 = select i1 %46, i32 1274983939, i32 1274983946
  %48 = xor i32 %47, 9
  store i32 %48, ptr %2, align 4
  %49 = call ptr @bf17448530595483801763(ptr %2)
  %50 = load ptr, ptr %49, align 8
  indirectbr ptr %50, [label %58, label %51]

51:                                               ; preds = %1
  %52 = load ptr, ptr %44, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, i32 1274983936, i32 1274983946
  %55 = xor i32 %54, 10
  store i32 %55, ptr %2, align 4
  %56 = call ptr @bf17448530595483801763(ptr %2)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %58, label %78]

58:                                               ; preds = %58, %51, %1
  %59 = load ptr, ptr @stderr, align 8, !tbaa !10
  %60 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %59) #20
  %61 = load ptr, ptr %34, align 8
  %62 = load i8, ptr %61, align 1
  %63 = mul i8 %62, %62
  %64 = add i8 %63, %62
  %65 = srem i8 %64, 2
  %66 = icmp eq i8 %65, 0
  %67 = mul i8 %62, 2
  %68 = add i8 2, %67
  %69 = mul i8 %62, 2
  %70 = mul i8 %69, %68
  %71 = srem i8 %70, 4
  %72 = icmp eq i8 %71, 0
  %73 = or i1 %72, %66
  %74 = select i1 %73, i32 1274983945, i32 1274983948
  %75 = xor i32 %74, 5
  store i32 %75, ptr %2, align 4
  %76 = call ptr @bf17448530595483801763(ptr %2)
  %77 = load ptr, ptr %76, align 8
  indirectbr ptr %77, [label %170, label %58]

78:                                               ; preds = %51
  %79 = load ptr, ptr %52, align 8, !tbaa !12
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, i32 1274983940, i32 1274983958
  %82 = xor i32 %81, 18
  store i32 %82, ptr %2, align 4
  %83 = call ptr @bf17448530595483801763(ptr %2)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %85, label %99]

85:                                               ; preds = %85, %78
  store ptr %45, ptr %52, align 8, !tbaa !12
  %86 = load ptr, ptr %24, align 8
  %87 = load i8, ptr %86, align 1
  %88 = mul i8 %87, %87
  %89 = add i8 %88, %87
  %90 = srem i8 %89, 2
  %91 = icmp eq i8 %90, 0
  %92 = and i8 %87, 1
  %93 = icmp eq i8 %92, 1
  %94 = or i1 %93, %91
  %95 = select i1 %94, i32 1274983947, i32 1274983948
  %96 = xor i32 %95, 7
  store i32 %96, ptr %2, align 4
  %97 = call ptr @bf17448530595483801763(ptr %2)
  %98 = load ptr, ptr %97, align 8
  indirectbr ptr %98, [label %170, label %85]

99:                                               ; preds = %78
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store ptr %45, ptr %100, align 8, !tbaa !12
  %101 = load ptr, ptr %52, align 8, !tbaa !12
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, i32 1274983944, i32 1274983950
  %104 = xor i32 %103, 6
  store i32 %104, ptr %2, align 4
  %105 = call ptr @bf17448530595483801763(ptr %2)
  %106 = load ptr, ptr %105, align 8
  indirectbr ptr %106, [label %123, label %114]

107:                                              ; preds = %114
  %108 = load ptr, ptr %117, align 8, !tbaa !12
  %109 = icmp eq ptr %108, null
  %110 = select i1 %109, i32 1274983944, i32 1274983950
  %111 = xor i32 %110, 6
  store i32 %111, ptr %2, align 4
  %112 = call ptr @bf17448530595483801763(ptr %2)
  %113 = load ptr, ptr %112, align 8
  indirectbr ptr %113, [label %123, label %114]

114:                                              ; preds = %107, %99
  %115 = phi ptr [ %117, %107 ], [ %52, %99 ]
  %116 = getelementptr inbounds %struct.node, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, i32 1274983945, i32 1274983950
  %120 = xor i32 %119, 7
  store i32 %120, ptr %2, align 4
  %121 = call ptr @bf17448530595483801763(ptr %2)
  %122 = load ptr, ptr %121, align 8
  indirectbr ptr %122, [label %123, label %107]

123:                                              ; preds = %114, %107, %99
  %124 = phi ptr [ %52, %99 ], [ %117, %114 ], [ %117, %107 ]
  %125 = phi ptr [ null, %99 ], [ %115, %114 ], [ %115, %107 ]
  %126 = getelementptr inbounds %struct.node, ptr %100, i64 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !14
  %127 = icmp eq ptr %125, null
  %128 = select i1 %127, i32 1274983957, i32 1274983956
  %129 = xor i32 %128, 1
  store i32 %129, ptr %2, align 4
  %130 = call ptr @bf17448530595483801763(ptr %2)
  %131 = load ptr, ptr %130, align 8
  indirectbr ptr %131, [label %132, label %151]

132:                                              ; preds = %132, %123
  store ptr %100, ptr %44, align 8, !tbaa !10
  %133 = load ptr, ptr %12, align 8
  %134 = load i8, ptr %133, align 1
  %135 = mul i8 %134, %134
  %136 = mul i8 %135, %134
  %137 = add i8 %136, %134
  %138 = srem i8 %137, 2
  %139 = icmp eq i8 %138, 0
  %140 = mul i8 %134, 2
  %141 = add i8 2, %140
  %142 = mul i8 %134, 2
  %143 = mul i8 %142, %141
  %144 = srem i8 %143, 4
  %145 = icmp eq i8 %144, 0
  %146 = and i1 %145, %139
  %147 = select i1 %146, i32 1274983947, i32 1274983948
  %148 = xor i32 %147, 7
  store i32 %148, ptr %2, align 4
  %149 = call ptr @bf17448530595483801763(ptr %2)
  %150 = load ptr, ptr %149, align 8
  indirectbr ptr %150, [label %170, label %132]

151:                                              ; preds = %151, %123
  %152 = getelementptr inbounds %struct.node, ptr %125, i64 0, i32 1
  store ptr %100, ptr %152, align 8, !tbaa !14
  %153 = load ptr, ptr %12, align 8
  %154 = load i8, ptr %153, align 1
  %155 = mul i8 %154, %154
  %156 = add i8 %155, %154
  %157 = srem i8 %156, 2
  %158 = icmp eq i8 %157, 0
  %159 = mul i8 %154, 2
  %160 = add i8 2, %159
  %161 = mul i8 %154, 2
  %162 = mul i8 %161, %160
  %163 = srem i8 %162, 4
  %164 = icmp eq i8 %163, 0
  %165 = and i1 %164, %158
  %166 = select i1 %165, i32 1274983936, i32 1274983948
  %167 = xor i32 %166, 12
  store i32 %167, ptr %2, align 4
  %168 = call ptr @bf17448530595483801763(ptr %2)
  %169 = load ptr, ptr %168, align 8
  indirectbr ptr %169, [label %170, label %151]

170:                                              ; preds = %151, %132, %85, %58
  %171 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !17
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !17
  %174 = load ptr, ptr %43, align 8, !tbaa !11
  %175 = icmp eq ptr %174, null
  %176 = select i1 %175, i32 1274983938, i32 1274983954
  %177 = xor i32 %176, 16
  store i32 %177, ptr %2, align 4
  %178 = call ptr @bf17448530595483801763(ptr %2)
  %179 = load ptr, ptr %178, align 8
  indirectbr ptr %179, [label %187, label %180]

180:                                              ; preds = %170
  %181 = load ptr, ptr %174, align 8, !tbaa !10
  %182 = icmp eq ptr %181, null
  %183 = select i1 %182, i32 1274983959, i32 1274983954
  %184 = xor i32 %183, 5
  store i32 %184, ptr %2, align 4
  %185 = call ptr @bf17448530595483801763(ptr %2)
  %186 = load ptr, ptr %185, align 8
  indirectbr ptr %186, [label %187, label %208]

187:                                              ; preds = %187, %180, %170
  %188 = load ptr, ptr @stderr, align 8, !tbaa !10
  %189 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %188) #20
  %190 = load ptr, ptr %40, align 8
  %191 = load i8, ptr %190, align 1
  %192 = mul i8 %191, %191
  %193 = mul i8 %192, %191
  %194 = add i8 %193, %191
  %195 = srem i8 %194, 2
  %196 = icmp eq i8 %195, 0
  %197 = mul i8 %191, 2
  %198 = add i8 2, %197
  %199 = mul i8 %191, 2
  %200 = mul i8 %199, %198
  %201 = srem i8 %200, 4
  %202 = icmp eq i8 %201, 0
  %203 = and i1 %202, %196
  %204 = select i1 %203, i32 1274983945, i32 1274983943
  %205 = xor i32 %204, 14
  store i32 %205, ptr %2, align 4
  %206 = call ptr @bf17448530595483801763(ptr %2)
  %207 = load ptr, ptr %206, align 8
  indirectbr ptr %207, [label %286, label %187]

208:                                              ; preds = %180
  %209 = load ptr, ptr %181, align 8, !tbaa !12
  %210 = icmp eq ptr %209, null
  %211 = select i1 %210, i32 1274983941, i32 1274983942
  %212 = xor i32 %211, 3
  store i32 %212, ptr %2, align 4
  %213 = call ptr @bf17448530595483801763(ptr %2)
  %214 = load ptr, ptr %213, align 8
  indirectbr ptr %214, [label %234, label %215]

215:                                              ; preds = %215, %208
  %216 = load ptr, ptr %181, align 8, !tbaa !12
  %217 = icmp ne ptr %216, null
  tail call void @llvm.assume(i1 %217)
  %218 = load ptr, ptr %14, align 8
  %219 = load i8, ptr %218, align 1
  %220 = mul i8 %219, %219
  %221 = add i8 %220, %219
  %222 = mul i8 %221, 3
  %223 = srem i8 %222, 2
  %224 = icmp eq i8 %223, 0
  %225 = mul i8 %219, %219
  %226 = add i8 %225, %219
  %227 = srem i8 %226, 2
  %228 = icmp eq i8 %227, 0
  %229 = and i1 %224, %228
  %230 = select i1 %229, i32 1274983957, i32 1274983947
  %231 = xor i32 %230, 30
  store i32 %231, ptr %2, align 4
  %232 = call ptr @bf17448530595483801763(ptr %2)
  %233 = load ptr, ptr %232, align 8
  indirectbr ptr %233, [label %261, label %215]

234:                                              ; preds = %234, %208
  %235 = load ptr, ptr @stderr, align 8, !tbaa !10
  %236 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %235) #20
  %237 = load ptr, ptr %16, align 8
  %238 = load i8, ptr %237, align 1
  %239 = mul i8 %238, %238
  %240 = add i8 %239, %238
  %241 = srem i8 %240, 2
  %242 = icmp eq i8 %241, 0
  %243 = mul i8 %238, 2
  %244 = add i8 2, %243
  %245 = mul i8 %238, 2
  %246 = mul i8 %245, %244
  %247 = srem i8 %246, 4
  %248 = icmp eq i8 %247, 0
  %249 = and i1 %248, %242
  %250 = select i1 %249, i32 1274983940, i32 1274983943
  %251 = xor i32 %250, 3
  store i32 %251, ptr %2, align 4
  %252 = call ptr @bf17448530595483801763(ptr %2)
  %253 = load ptr, ptr %252, align 8
  indirectbr ptr %253, [label %286, label %234]

254:                                              ; preds = %261
  %255 = load ptr, ptr %264, align 8, !tbaa !12
  %256 = icmp eq ptr %255, null
  %257 = select i1 %256, i32 1274983947, i32 1274983937
  %258 = xor i32 %257, 10
  store i32 %258, ptr %2, align 4
  %259 = call ptr @bf17448530595483801763(ptr %2)
  %260 = load ptr, ptr %259, align 8
  indirectbr ptr %260, [label %270, label %261]

261:                                              ; preds = %254, %215
  %262 = phi ptr [ %264, %254 ], [ %181, %215 ]
  %263 = getelementptr inbounds %struct.node, ptr %262, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !14
  %265 = icmp eq ptr %264, null
  %266 = select i1 %265, i32 1274983951, i32 1274983937
  %267 = xor i32 %266, 14
  store i32 %267, ptr %2, align 4
  %268 = call ptr @bf17448530595483801763(ptr %2)
  %269 = load ptr, ptr %268, align 8
  indirectbr ptr %269, [label %270, label %254]

270:                                              ; preds = %270, %261, %254
  %271 = load ptr, ptr %262, align 8, !tbaa !12
  %272 = load ptr, ptr %20, align 8
  %273 = load i8, ptr %272, align 1
  %274 = mul i8 %273, %273
  %275 = add i8 %274, %273
  %276 = mul i8 %275, 3
  %277 = srem i8 %276, 2
  %278 = icmp eq i8 %277, 0
  %279 = and i8 %273, 1
  %280 = icmp eq i8 %279, 0
  %281 = or i1 %280, %278
  %282 = select i1 %281, i32 1274983950, i32 1274983943
  %283 = xor i32 %282, 9
  store i32 %283, ptr %2, align 4
  %284 = call ptr @bf17448530595483801763(ptr %2)
  %285 = load ptr, ptr %284, align 8
  indirectbr ptr %285, [label %286, label %270]

286:                                              ; preds = %270, %234, %187
  %287 = phi ptr [ null, %187 ], [ null, %234 ], [ %271, %270 ]
  ret ptr %287
}

; Function Attrs: nofree nounwind uwtable
define i32 @llist_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h8646566201248668627(i64 1274983951)
  %5 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %4
  store ptr blockaddress(@llist_append, %128), ptr %5, align 8
  %6 = call i64 @h8646566201248668627(i64 1274983950)
  %7 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %6
  store ptr blockaddress(@llist_append, %110), ptr %7, align 8
  %8 = call i64 @h8646566201248668627(i64 1274983941)
  %9 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %8
  store ptr blockaddress(@llist_append, %101), ptr %9, align 8
  %10 = call i64 @h8646566201248668627(i64 1274983938)
  %11 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %10
  store ptr blockaddress(@llist_append, %147), ptr %11, align 8
  %12 = call i64 @h8646566201248668627(i64 1274983940)
  %13 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %12
  store ptr blockaddress(@llist_append, %92), ptr %13, align 8
  %14 = call i64 @h8646566201248668627(i64 1274983937)
  %15 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %14
  store ptr blockaddress(@llist_append, %85), ptr %15, align 8
  %16 = call i64 @h8646566201248668627(i64 1274983936)
  %17 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %16
  store ptr blockaddress(@llist_append, %77), ptr %17, align 8
  %18 = call i64 @h8646566201248668627(i64 1274983943)
  %19 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %18
  store ptr blockaddress(@llist_append, %62), ptr %19, align 8
  %20 = call i64 @h8646566201248668627(i64 1274983948)
  %21 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %20
  store ptr blockaddress(@llist_append, %55), ptr %21, align 8
  %22 = call i64 @h8646566201248668627(i64 1274983942)
  %23 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %22
  store ptr blockaddress(@llist_append, %38), ptr %23, align 8
  %24 = call i64 @h8646566201248668627(i64 1274983939)
  %25 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %24
  store ptr blockaddress(@llist_append, %31), ptr %25, align 8
  %26 = icmp eq ptr %0, null
  %27 = select i1 %26, i32 1274983939, i32 1274983942
  %28 = xor i32 %27, 5
  store i32 %28, ptr %3, align 4
  %29 = call ptr @bf471889744572263359(ptr %3)
  %30 = load ptr, ptr %29, align 8
  indirectbr ptr %30, [label %38, label %31]

31:                                               ; preds = %2
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, i32 1274983948, i32 1274983942
  %35 = xor i32 %34, 10
  store i32 %35, ptr %3, align 4
  %36 = call ptr @bf471889744572263359(ptr %3)
  %37 = load ptr, ptr %36, align 8
  indirectbr ptr %37, [label %38, label %55]

38:                                               ; preds = %38, %31, %2
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  %40 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %39) #20
  %41 = load ptr, ptr %15, align 8
  %42 = load i8, ptr %41, align 1
  %43 = mul i8 %42, %42
  %44 = add i8 %43, %42
  %45 = mul i8 %44, 3
  %46 = srem i8 %45, 2
  %47 = icmp eq i8 %46, 0
  %48 = and i8 %42, 1
  %49 = icmp eq i8 %48, 0
  %50 = or i1 %49, %47
  %51 = select i1 %50, i32 1274983948, i32 1274983938
  %52 = xor i32 %51, 14
  store i32 %52, ptr %3, align 4
  %53 = call ptr @bf471889744572263359(ptr %3)
  %54 = load ptr, ptr %53, align 8
  indirectbr ptr %54, [label %147, label %38]

55:                                               ; preds = %31
  %56 = load ptr, ptr %32, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, i32 1274983936, i32 1274983943
  %59 = xor i32 %58, 7
  store i32 %59, ptr %3, align 4
  %60 = call ptr @bf471889744572263359(ptr %3)
  %61 = load ptr, ptr %60, align 8
  indirectbr ptr %61, [label %62, label %77]

62:                                               ; preds = %62, %55
  store ptr %1, ptr %32, align 8, !tbaa !12
  %63 = load ptr, ptr %5, align 8
  %64 = load i8, ptr %63, align 1
  %65 = mul i8 %64, %64
  %66 = add i8 %65, %64
  %67 = mul i8 %66, 3
  %68 = srem i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = and i8 %64, 1
  %71 = icmp eq i8 %70, 0
  %72 = or i1 %71, %69
  %73 = select i1 %72, i32 1274983943, i32 1274983938
  %74 = xor i32 %73, 5
  store i32 %74, ptr %3, align 4
  %75 = call ptr @bf471889744572263359(ptr %3)
  %76 = load ptr, ptr %75, align 8
  indirectbr ptr %76, [label %147, label %62]

77:                                               ; preds = %55
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store ptr %1, ptr %78, align 8, !tbaa !12
  %79 = load ptr, ptr %32, align 8, !tbaa !12
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, i32 1274983940, i32 1274983941
  %82 = xor i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = call ptr @bf471889744572263359(ptr %3)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %101, label %92]

85:                                               ; preds = %92
  %86 = load ptr, ptr %95, align 8, !tbaa !12
  %87 = icmp eq ptr %86, null
  %88 = select i1 %87, i32 1274983940, i32 1274983941
  %89 = xor i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = call ptr @bf471889744572263359(ptr %3)
  %91 = load ptr, ptr %90, align 8
  indirectbr ptr %91, [label %101, label %92]

92:                                               ; preds = %85, %77
  %93 = phi ptr [ %95, %85 ], [ %32, %77 ]
  %94 = getelementptr inbounds %struct.node, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, i32 1274983937, i32 1274983941
  %98 = xor i32 %97, 4
  store i32 %98, ptr %3, align 4
  %99 = call ptr @bf471889744572263359(ptr %3)
  %100 = load ptr, ptr %99, align 8
  indirectbr ptr %100, [label %101, label %85]

101:                                              ; preds = %92, %85, %77
  %102 = phi ptr [ %32, %77 ], [ %95, %85 ], [ %95, %92 ]
  %103 = phi ptr [ null, %77 ], [ %93, %85 ], [ %93, %92 ]
  %104 = getelementptr inbounds %struct.node, ptr %78, i64 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !14
  %105 = icmp eq ptr %103, null
  %106 = select i1 %105, i32 1274983951, i32 1274983950
  %107 = xor i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = call ptr @bf471889744572263359(ptr %3)
  %109 = load ptr, ptr %108, align 8
  indirectbr ptr %109, [label %110, label %128]

110:                                              ; preds = %110, %101
  store ptr %78, ptr %0, align 8, !tbaa !10
  %111 = load ptr, ptr %19, align 8
  %112 = load i8, ptr %111, align 1
  %113 = mul i8 %112, %112
  %114 = add i8 %113, %112
  %115 = srem i8 %114, 2
  %116 = icmp eq i8 %115, 0
  %117 = mul i8 %112, 2
  %118 = add i8 2, %117
  %119 = mul i8 %112, 2
  %120 = mul i8 %119, %118
  %121 = srem i8 %120, 4
  %122 = icmp eq i8 %121, 0
  %123 = or i1 %122, %116
  %124 = select i1 %123, i32 1274983938, i32 1274983938
  %125 = xor i32 %124, 0
  store i32 %125, ptr %3, align 4
  %126 = call ptr @bf471889744572263359(ptr %3)
  %127 = load ptr, ptr %126, align 8
  indirectbr ptr %127, [label %147, label %110]

128:                                              ; preds = %128, %101
  %129 = getelementptr inbounds %struct.node, ptr %103, i64 0, i32 1
  store ptr %78, ptr %129, align 8, !tbaa !14
  %130 = load ptr, ptr %11, align 8
  %131 = load i8, ptr %130, align 1
  %132 = mul i8 %131, %131
  %133 = add i8 %132, %131
  %134 = srem i8 %133, 2
  %135 = icmp eq i8 %134, 0
  %136 = mul i8 %131, 2
  %137 = add i8 2, %136
  %138 = mul i8 %131, 2
  %139 = mul i8 %138, %137
  %140 = srem i8 %139, 4
  %141 = icmp eq i8 %140, 0
  %142 = and i1 %141, %135
  %143 = select i1 %142, i32 1274983938, i32 1274983938
  %144 = xor i32 %143, 0
  store i32 %144, ptr %3, align 4
  %145 = call ptr @bf471889744572263359(ptr %3)
  %146 = load ptr, ptr %145, align 8
  indirectbr ptr %146, [label %147, label %128]

147:                                              ; preds = %128, %110, %62, %38
  %148 = phi i32 [ 0, %38 ], [ 1, %62 ], [ 1, %128 ], [ 1, %110 ]
  ret i32 %148
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getLast(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = call i64 @h8646566201248668627(i64 1274983951)
  %4 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %3
  store ptr blockaddress(@llist_getLast, %134), ptr %4, align 8
  %5 = call i64 @h8646566201248668627(i64 1274983940)
  %6 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %5
  store ptr blockaddress(@llist_getLast, %115), ptr %6, align 8
  %7 = call i64 @h8646566201248668627(i64 1274983936)
  %8 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %7
  store ptr blockaddress(@llist_getLast, %59), ptr %8, align 8
  %9 = call i64 @h8646566201248668627(i64 1274983939)
  %10 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %9
  store ptr blockaddress(@llist_getLast, %106), ptr %10, align 8
  %11 = call i64 @h8646566201248668627(i64 1274983950)
  %12 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %11
  store ptr blockaddress(@llist_getLast, %79), ptr %12, align 8
  %13 = call i64 @h8646566201248668627(i64 1274983937)
  %14 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %13
  store ptr blockaddress(@llist_getLast, %52), ptr %14, align 8
  %15 = call i64 @h8646566201248668627(i64 1274983941)
  %16 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %15
  store ptr blockaddress(@llist_getLast, %99), ptr %16, align 8
  %17 = call i64 @h8646566201248668627(i64 1274983943)
  %18 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %17
  store ptr blockaddress(@llist_getLast, %33), ptr %18, align 8
  %19 = call i64 @h8646566201248668627(i64 1274983938)
  %20 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %19
  store ptr blockaddress(@llist_getLast, %26), ptr %20, align 8
  %21 = icmp eq ptr %0, null
  %22 = select i1 %21, i32 1274983938, i32 1274983943
  %23 = xor i32 %22, 5
  store i32 %23, ptr %2, align 4
  %24 = call ptr @bf6766700004529495353(ptr %2)
  %25 = load ptr, ptr %24, align 8
  indirectbr ptr %25, [label %33, label %26]

26:                                               ; preds = %1
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, i32 1274983937, i32 1274983943
  %30 = xor i32 %29, 6
  store i32 %30, ptr %2, align 4
  %31 = call ptr @bf6766700004529495353(ptr %2)
  %32 = load ptr, ptr %31, align 8
  indirectbr ptr %32, [label %33, label %52]

33:                                               ; preds = %33, %26, %1
  %34 = load ptr, ptr @stderr, align 8, !tbaa !10
  %35 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %34) #20
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = mul i8 %37, %37
  %39 = add i8 %38, %37
  %40 = mul i8 %39, 3
  %41 = srem i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %43 = mul i8 %37, %37
  %44 = add i8 %43, %37
  %45 = srem i8 %44, 2
  %46 = icmp eq i8 %45, 0
  %47 = and i1 %42, %46
  %48 = select i1 %47, i32 1274983938, i32 1274983951
  %49 = xor i32 %48, 13
  store i32 %49, ptr %2, align 4
  %50 = call ptr @bf6766700004529495353(ptr %2)
  %51 = load ptr, ptr %50, align 8
  indirectbr ptr %51, [label %134, label %33]

52:                                               ; preds = %26
  %53 = load ptr, ptr %27, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, i32 1274983936, i32 1274983950
  %56 = xor i32 %55, 14
  store i32 %56, ptr %2, align 4
  %57 = call ptr @bf6766700004529495353(ptr %2)
  %58 = load ptr, ptr %57, align 8
  indirectbr ptr %58, [label %79, label %59]

59:                                               ; preds = %59, %52
  %60 = load ptr, ptr %27, align 8, !tbaa !12
  %61 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %8, align 8
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
  %74 = and i1 %73, %67
  %75 = select i1 %74, i32 1274983950, i32 1274983939
  %76 = xor i32 %75, 13
  store i32 %76, ptr %2, align 4
  %77 = call ptr @bf6766700004529495353(ptr %2)
  %78 = load ptr, ptr %77, align 8
  indirectbr ptr %78, [label %106, label %59]

79:                                               ; preds = %79, %52
  %80 = load ptr, ptr @stderr, align 8, !tbaa !10
  %81 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %80) #20
  %82 = load ptr, ptr %20, align 8
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
  %95 = select i1 %94, i32 1274983940, i32 1274983951
  %96 = xor i32 %95, 11
  store i32 %96, ptr %2, align 4
  %97 = call ptr @bf6766700004529495353(ptr %2)
  %98 = load ptr, ptr %97, align 8
  indirectbr ptr %98, [label %134, label %79]

99:                                               ; preds = %106
  %100 = load ptr, ptr %109, align 8, !tbaa !12
  %101 = icmp eq ptr %100, null
  %102 = select i1 %101, i32 1274983939, i32 1274983940
  %103 = xor i32 %102, 7
  store i32 %103, ptr %2, align 4
  %104 = call ptr @bf6766700004529495353(ptr %2)
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %115, label %106]

106:                                              ; preds = %99, %59
  %107 = phi ptr [ %109, %99 ], [ %27, %59 ]
  %108 = getelementptr inbounds %struct.node, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  %111 = select i1 %110, i32 1274983941, i32 1274983940
  %112 = xor i32 %111, 1
  store i32 %112, ptr %2, align 4
  %113 = call ptr @bf6766700004529495353(ptr %2)
  %114 = load ptr, ptr %113, align 8
  indirectbr ptr %114, [label %115, label %99]

115:                                              ; preds = %115, %106, %99
  %116 = load ptr, ptr %107, align 8, !tbaa !12
  %117 = load ptr, ptr %18, align 8
  %118 = load i8, ptr %117, align 1
  %119 = mul i8 %118, %118
  %120 = add i8 %119, %118
  %121 = srem i8 %120, 2
  %122 = icmp eq i8 %121, 0
  %123 = mul i8 %118, 2
  %124 = add i8 2, %123
  %125 = mul i8 %118, 2
  %126 = mul i8 %125, %124
  %127 = srem i8 %126, 4
  %128 = icmp eq i8 %127, 0
  %129 = and i1 %128, %122
  %130 = select i1 %129, i32 1274983940, i32 1274983951
  %131 = xor i32 %130, 11
  store i32 %131, ptr %2, align 4
  %132 = call ptr @bf6766700004529495353(ptr %2)
  %133 = load ptr, ptr %132, align 8
  indirectbr ptr %133, [label %134, label %115]

134:                                              ; preds = %115, %79, %33
  %135 = phi ptr [ null, %33 ], [ null, %79 ], [ %116, %115 ]
  ret ptr %135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = call i64 @h8646566201248668627(i64 1274983942)
  %5 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable7006583179187093128, i32 0, i64 %4
  store ptr blockaddress(@main, %52), ptr %5, align 8
  %6 = call i64 @h8646566201248668627(i64 1274983940)
  %7 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable7006583179187093128, i32 0, i64 %6
  store ptr blockaddress(@main, %61), ptr %7, align 8
  %8 = call i64 @h8646566201248668627(i64 1274983941)
  %9 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable7006583179187093128, i32 0, i64 %8
  store ptr blockaddress(@main, %39), ptr %9, align 8
  %10 = call i64 @h8646566201248668627(i64 1274983943)
  %11 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable7006583179187093128, i32 0, i64 %10
  store ptr blockaddress(@main, %28), ptr %11, align 8
  %12 = alloca %struct.sSelf, align 8
  call void @llvm.lifetime.start.p0(i64 8536, ptr nonnull %12) #19
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = tail call double @strtod(ptr nocapture noundef nonnull %14, ptr noundef null) #19
  %16 = fptrunc double %15 to float
  %17 = tail call i32 @puts(ptr nonnull @str)
  store i64 876543, ptr %12, align 8, !tbaa !4
  %18 = getelementptr inbounds %struct.sSelf, ptr %12, i64 0, i32 1
  %19 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.sSelf, ptr %12, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %19, ptr %21, align 8, !tbaa !11
  %22 = tail call i32 @puts(ptr nonnull @str.13)
  %23 = fcmp ogt float %16, 0.000000e+00
  %24 = select i1 %23, i32 1274983941, i32 1274983943
  %25 = xor i32 %24, 2
  store i32 %25, ptr %3, align 4
  %26 = call ptr @bf3880252306405548386(ptr %3)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %28, label %39]

28:                                               ; preds = %28, %2
  %29 = phi i32 [ %32, %28 ], [ 0, %2 ]
  %30 = call ptr @get_nextdomain(ptr noundef nonnull %12)
  %31 = call i32 @puts(ptr nonnull dereferenceable(1) %30)
  %32 = add nuw nsw i32 %29, 1
  %33 = sitofp i32 %32 to float
  %34 = fcmp olt float %33, %16
  %35 = select i1 %34, i32 1274983941, i32 1274983943
  %36 = xor i32 %35, 2
  store i32 %36, ptr %3, align 4
  %37 = call ptr @bf3880252306405548386(ptr %3)
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %28, label %39]

39:                                               ; preds = %28, %2
  %40 = phi ptr [ %14, %2 ], [ %30, %28 ]
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(21) @.str.6) #21
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, ptr @str.15, ptr @str.14
  %44 = call i32 @puts(ptr nonnull %43)
  %45 = load ptr, ptr %21, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i32 1274983942, i32 1274983940
  %49 = xor i32 %48, 2
  store i32 %49, ptr %3, align 4
  %50 = call ptr @bf3880252306405548386(ptr %3)
  %51 = load ptr, ptr %50, align 8
  indirectbr ptr %51, [label %61, label %52]

52:                                               ; preds = %52, %39
  %53 = phi ptr [ %55, %52 ], [ %46, %39 ]
  %54 = getelementptr inbounds %struct.node, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  call void @free(ptr noundef %53) #19
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, i32 1274983942, i32 1274983940
  %58 = xor i32 %57, 2
  store i32 %58, ptr %3, align 4
  %59 = call ptr @bf3880252306405548386(ptr %3)
  %60 = load ptr, ptr %59, align 8
  indirectbr ptr %60, [label %61, label %52]

61:                                               ; preds = %52, %39
  call void @free(ptr noundef %45) #19
  call void @llvm.lifetime.end.p0(i64 8536, ptr nonnull %12) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @llist_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = call i64 @h8646566201248668627(i64 1274983942)
  %4 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable7803495384378017086, i32 0, i64 %3
  store ptr blockaddress(@llist_free, %22), ptr %4, align 8
  %5 = call i64 @h8646566201248668627(i64 1274983940)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable7803495384378017086, i32 0, i64 %5
  store ptr blockaddress(@llist_free, %13), ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, i32 1274983940, i32 1274983942
  %10 = xor i32 %9, 2
  store i32 %10, ptr %2, align 4
  %11 = call ptr @bf8717805078667368525(ptr %2)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %22, label %13]

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %16, %13 ], [ %7, %1 ]
  %15 = getelementptr inbounds %struct.node, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void @free(ptr noundef %14) #19
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, i32 1274983940, i32 1274983942
  %19 = xor i32 %18, 2
  store i32 %19, ptr %2, align 4
  %20 = call ptr @bf8717805078667368525(ptr %2)
  %21 = load ptr, ptr %20, align 8
  indirectbr ptr %21, [label %22, label %13]

22:                                               ; preds = %13, %1
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getIndex(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h8646566201248668627(i64 1274983948)
  %5 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %4
  store ptr blockaddress(@llist_getIndex, %125), ptr %5, align 8
  %6 = call i64 @h8646566201248668627(i64 1274983950)
  %7 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %6
  store ptr blockaddress(@llist_getIndex, %145), ptr %7, align 8
  %8 = call i64 @h8646566201248668627(i64 1274983939)
  %9 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %8
  store ptr blockaddress(@llist_getIndex, %117), ptr %9, align 8
  %10 = call i64 @h8646566201248668627(i64 1274983940)
  %11 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %10
  store ptr blockaddress(@llist_getIndex, %100), ptr %11, align 8
  %12 = call i64 @h8646566201248668627(i64 1274983951)
  %13 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %12
  store ptr blockaddress(@llist_getIndex, %108), ptr %13, align 8
  %14 = call i64 @h8646566201248668627(i64 1274983937)
  %15 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %14
  store ptr blockaddress(@llist_getIndex, %62), ptr %15, align 8
  %16 = call i64 @h8646566201248668627(i64 1274983942)
  %17 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %16
  store ptr blockaddress(@llist_getIndex, %81), ptr %17, align 8
  %18 = call i64 @h8646566201248668627(i64 1274983936)
  %19 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %18
  store ptr blockaddress(@llist_getIndex, %55), ptr %19, align 8
  %20 = call i64 @h8646566201248668627(i64 1274983943)
  %21 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %20
  store ptr blockaddress(@llist_getIndex, %36), ptr %21, align 8
  %22 = call i64 @h8646566201248668627(i64 1274983938)
  %23 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %22
  store ptr blockaddress(@llist_getIndex, %29), ptr %23, align 8
  %24 = icmp eq ptr %0, null
  %25 = select i1 %24, i32 1274983938, i32 1274983943
  %26 = xor i32 %25, 5
  store i32 %26, ptr %3, align 4
  %27 = call ptr @bf941756207450584223(ptr %3)
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %36, label %29]

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, i32 1274983936, i32 1274983943
  %33 = xor i32 %32, 7
  store i32 %33, ptr %3, align 4
  %34 = call ptr @bf941756207450584223(ptr %3)
  %35 = load ptr, ptr %34, align 8
  indirectbr ptr %35, [label %36, label %55]

36:                                               ; preds = %36, %29, %2
  %37 = load ptr, ptr @stderr, align 8, !tbaa !10
  %38 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %37) #20
  %39 = load ptr, ptr %15, align 8
  %40 = load i8, ptr %39, align 1
  %41 = mul i8 %40, %40
  %42 = add i8 %41, %40
  %43 = mul i8 %42, 3
  %44 = srem i8 %43, 2
  %45 = icmp eq i8 %44, 0
  %46 = mul i8 %40, %40
  %47 = add i8 %46, %40
  %48 = srem i8 %47, 2
  %49 = icmp eq i8 %48, 0
  %50 = and i1 %45, %49
  %51 = select i1 %50, i32 1274983938, i32 1274983950
  %52 = xor i32 %51, 12
  store i32 %52, ptr %3, align 4
  %53 = call ptr @bf941756207450584223(ptr %3)
  %54 = load ptr, ptr %53, align 8
  indirectbr ptr %54, [label %145, label %36]

55:                                               ; preds = %29
  %56 = load ptr, ptr %30, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, i32 1274983937, i32 1274983942
  %59 = xor i32 %58, 7
  store i32 %59, ptr %3, align 4
  %60 = call ptr @bf941756207450584223(ptr %3)
  %61 = load ptr, ptr %60, align 8
  indirectbr ptr %61, [label %81, label %62]

62:                                               ; preds = %62, %55
  %63 = load ptr, ptr %30, align 8, !tbaa !12, !nonnull !18
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %64, align 1
  %66 = mul i8 %65, %65
  %67 = add i8 %66, %65
  %68 = srem i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = mul i8 %65, 2
  %71 = add i8 2, %70
  %72 = mul i8 %65, 2
  %73 = mul i8 %72, %71
  %74 = srem i8 %73, 4
  %75 = icmp eq i8 %74, 0
  %76 = or i1 %75, %69
  %77 = select i1 %76, i32 1274983939, i32 1274983951
  %78 = xor i32 %77, 12
  store i32 %78, ptr %3, align 4
  %79 = call ptr @bf941756207450584223(ptr %3)
  %80 = load ptr, ptr %79, align 8
  indirectbr ptr %80, [label %108, label %62]

81:                                               ; preds = %81, %55
  %82 = load ptr, ptr @stderr, align 8, !tbaa !10
  %83 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %82) #20
  %84 = load ptr, ptr %21, align 8
  %85 = load i8, ptr %84, align 1
  %86 = mul i8 %85, %85
  %87 = add i8 %86, %85
  %88 = mul i8 %87, 3
  %89 = srem i8 %88, 2
  %90 = icmp eq i8 %89, 0
  %91 = mul i8 %85, %85
  %92 = add i8 %91, %85
  %93 = srem i8 %92, 2
  %94 = icmp eq i8 %93, 0
  %95 = and i1 %90, %94
  %96 = select i1 %95, i32 1274983936, i32 1274983950
  %97 = xor i32 %96, 14
  store i32 %97, ptr %3, align 4
  %98 = call ptr @bf941756207450584223(ptr %3)
  %99 = load ptr, ptr %98, align 8
  indirectbr ptr %99, [label %145, label %81]

100:                                              ; preds = %117
  %101 = add nuw nsw i64 %110, 1
  %102 = load ptr, ptr %119, align 8, !tbaa !12
  %103 = icmp eq ptr %102, null
  %104 = select i1 %103, i32 1274983951, i32 1274983948
  %105 = xor i32 %104, 3
  store i32 %105, ptr %3, align 4
  %106 = call ptr @bf941756207450584223(ptr %3)
  %107 = load ptr, ptr %106, align 8
  indirectbr ptr %107, [label %125, label %108]

108:                                              ; preds = %100, %62
  %109 = phi ptr [ %102, %100 ], [ %63, %62 ]
  %110 = phi i64 [ %101, %100 ], [ 0, %62 ]
  %111 = phi ptr [ %119, %100 ], [ %30, %62 ]
  %112 = icmp eq i64 %110, %1
  %113 = select i1 %112, i32 1274983939, i32 1274983950
  %114 = xor i32 %113, 13
  store i32 %114, ptr %3, align 4
  %115 = call ptr @bf941756207450584223(ptr %3)
  %116 = load ptr, ptr %115, align 8
  indirectbr ptr %116, [label %145, label %117]

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.node, ptr %111, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = icmp eq ptr %119, null
  %121 = select i1 %120, i32 1274983940, i32 1274983948
  %122 = xor i32 %121, 8
  store i32 %122, ptr %3, align 4
  %123 = call ptr @bf941756207450584223(ptr %3)
  %124 = load ptr, ptr %123, align 8
  indirectbr ptr %124, [label %125, label %100]

125:                                              ; preds = %125, %117, %100
  %126 = load ptr, ptr %111, align 8, !tbaa !12
  %127 = load ptr, ptr %17, align 8
  %128 = load i8, ptr %127, align 1
  %129 = mul i8 %128, %128
  %130 = mul i8 %129, %128
  %131 = add i8 %130, %128
  %132 = srem i8 %131, 2
  %133 = icmp eq i8 %132, 0
  %134 = mul i8 %128, 2
  %135 = add i8 2, %134
  %136 = mul i8 %128, 2
  %137 = mul i8 %136, %135
  %138 = srem i8 %137, 4
  %139 = icmp eq i8 %138, 0
  %140 = and i1 %139, %133
  %141 = select i1 %140, i32 1274983942, i32 1274983950
  %142 = xor i32 %141, 8
  store i32 %142, ptr %3, align 4
  %143 = call ptr @bf941756207450584223(ptr %3)
  %144 = load ptr, ptr %143, align 8
  indirectbr ptr %144, [label %145, label %125]

145:                                              ; preds = %125, %108, %81, %36
  %146 = phi ptr [ null, %36 ], [ null, %81 ], [ %126, %125 ], [ %109, %108 ]
  ret ptr %146
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_SetIndex(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = call i64 @h8646566201248668627(i64 1274983951)
  %6 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %5
  store ptr blockaddress(@llist_SetIndex, %137), ptr %6, align 8
  %7 = call i64 @h8646566201248668627(i64 1274983942)
  %8 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %7
  store ptr blockaddress(@llist_SetIndex, %129), ptr %8, align 8
  %9 = call i64 @h8646566201248668627(i64 1274983949)
  %10 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %9
  store ptr blockaddress(@llist_SetIndex, %153), ptr %10, align 8
  %11 = call i64 @h8646566201248668627(i64 1274983938)
  %12 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %11
  store ptr blockaddress(@llist_SetIndex, %115), ptr %12, align 8
  %13 = call i64 @h8646566201248668627(i64 1274983937)
  %14 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %13
  store ptr blockaddress(@llist_SetIndex, %99), ptr %14, align 8
  %15 = call i64 @h8646566201248668627(i64 1274983943)
  %16 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %15
  store ptr blockaddress(@llist_SetIndex, %66), ptr %16, align 8
  %17 = call i64 @h8646566201248668627(i64 1274983939)
  %18 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %17
  store ptr blockaddress(@llist_SetIndex, %107), ptr %18, align 8
  %19 = call i64 @h8646566201248668627(i64 1274983948)
  %20 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %19
  store ptr blockaddress(@llist_SetIndex, %83), ptr %20, align 8
  %21 = call i64 @h8646566201248668627(i64 1274983941)
  %22 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %21
  store ptr blockaddress(@llist_SetIndex, %59), ptr %22, align 8
  %23 = call i64 @h8646566201248668627(i64 1274983940)
  %24 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %23
  store ptr blockaddress(@llist_SetIndex, %39), ptr %24, align 8
  %25 = call i64 @h8646566201248668627(i64 1274983936)
  %26 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %25
  store ptr blockaddress(@llist_SetIndex, %32), ptr %26, align 8
  %27 = icmp eq ptr %0, null
  %28 = select i1 %27, i32 1274983936, i32 1274983940
  %29 = xor i32 %28, 4
  store i32 %29, ptr %4, align 4
  %30 = call ptr @bf13176529343537086366(ptr %4)
  %31 = load ptr, ptr %30, align 8
  indirectbr ptr %31, [label %39, label %32]

32:                                               ; preds = %3
  %33 = load ptr, ptr %0, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i32 1274983941, i32 1274983940
  %36 = xor i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = call ptr @bf13176529343537086366(ptr %4)
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %39, label %59]

39:                                               ; preds = %39, %32, %3
  %40 = load ptr, ptr @stderr, align 8, !tbaa !10
  %41 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %40) #20
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = mul i8 %43, %43
  %45 = add i8 %44, %43
  %46 = srem i8 %45, 2
  %47 = icmp eq i8 %46, 0
  %48 = mul i8 %43, 2
  %49 = add i8 2, %48
  %50 = mul i8 %43, 2
  %51 = mul i8 %50, %49
  %52 = srem i8 %51, 4
  %53 = icmp eq i8 %52, 0
  %54 = and i1 %53, %47
  %55 = select i1 %54, i32 1274983940, i32 1274983949
  %56 = xor i32 %55, 9
  store i32 %56, ptr %4, align 4
  %57 = call ptr @bf13176529343537086366(ptr %4)
  %58 = load ptr, ptr %57, align 8
  indirectbr ptr %58, [label %153, label %39]

59:                                               ; preds = %32
  %60 = load ptr, ptr %33, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, i32 1274983943, i32 1274983948
  %63 = xor i32 %62, 11
  store i32 %63, ptr %4, align 4
  %64 = call ptr @bf13176529343537086366(ptr %4)
  %65 = load ptr, ptr %64, align 8
  indirectbr ptr %65, [label %83, label %66]

66:                                               ; preds = %66, %59
  %67 = load ptr, ptr %33, align 8, !tbaa !12
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %14, align 8
  %70 = load i8, ptr %69, align 1
  %71 = mul i8 %70, %70
  %72 = add i8 %71, %70
  %73 = mul i8 %72, 3
  %74 = srem i8 %73, 2
  %75 = icmp eq i8 %74, 0
  %76 = and i8 %70, 1
  %77 = icmp eq i8 %76, 0
  %78 = or i1 %77, %75
  %79 = select i1 %78, i32 1274983951, i32 1274983939
  %80 = xor i32 %79, 12
  store i32 %80, ptr %4, align 4
  %81 = call ptr @bf13176529343537086366(ptr %4)
  %82 = load ptr, ptr %81, align 8
  indirectbr ptr %82, [label %107, label %66]

83:                                               ; preds = %83, %59
  %84 = load ptr, ptr @stderr, align 8, !tbaa !10
  %85 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %84) #20
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %86, align 1
  %88 = mul i8 %87, %87
  %89 = add i8 %88, %87
  %90 = srem i8 %89, 2
  %91 = icmp eq i8 %90, 0
  %92 = and i8 %87, 1
  %93 = icmp eq i8 %92, 1
  %94 = or i1 %93, %91
  %95 = select i1 %94, i32 1274983942, i32 1274983949
  %96 = xor i32 %95, 11
  store i32 %96, ptr %4, align 4
  %97 = call ptr @bf13176529343537086366(ptr %4)
  %98 = load ptr, ptr %97, align 8
  indirectbr ptr %98, [label %153, label %83]

99:                                               ; preds = %129
  %100 = add nuw nsw i64 %108, 1
  %101 = load ptr, ptr %131, align 8, !tbaa !12
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, i32 1274983939, i32 1274983951
  %104 = xor i32 %103, 12
  store i32 %104, ptr %4, align 4
  %105 = call ptr @bf13176529343537086366(ptr %4)
  %106 = load ptr, ptr %105, align 8
  indirectbr ptr %106, [label %137, label %107]

107:                                              ; preds = %99, %66
  %108 = phi i64 [ %100, %99 ], [ 0, %66 ]
  %109 = phi ptr [ %131, %99 ], [ %33, %66 ]
  %110 = icmp eq i64 %108, %1
  %111 = select i1 %110, i32 1274983942, i32 1274983938
  %112 = xor i32 %111, 4
  store i32 %112, ptr %4, align 4
  %113 = call ptr @bf13176529343537086366(ptr %4)
  %114 = load ptr, ptr %113, align 8
  indirectbr ptr %114, [label %115, label %129]

115:                                              ; preds = %115, %107
  store ptr %2, ptr %109, align 8, !tbaa !12
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %118 = mul i8 %117, %117
  %119 = add i8 %118, %117
  %120 = srem i8 %119, 2
  %121 = icmp eq i8 %120, 0
  %122 = and i8 %117, 1
  %123 = icmp eq i8 %122, 1
  %124 = or i1 %123, %121
  %125 = select i1 %124, i32 1274983940, i32 1274983949
  %126 = xor i32 %125, 9
  store i32 %126, ptr %4, align 4
  %127 = call ptr @bf13176529343537086366(ptr %4)
  %128 = load ptr, ptr %127, align 8
  indirectbr ptr %128, [label %153, label %115]

129:                                              ; preds = %107
  %130 = getelementptr inbounds %struct.node, ptr %109, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = icmp eq ptr %131, null
  %133 = select i1 %132, i32 1274983937, i32 1274983951
  %134 = xor i32 %133, 14
  store i32 %134, ptr %4, align 4
  %135 = call ptr @bf13176529343537086366(ptr %4)
  %136 = load ptr, ptr %135, align 8
  indirectbr ptr %136, [label %137, label %99]

137:                                              ; preds = %137, %129, %99
  %138 = load ptr, ptr %109, align 8, !tbaa !12
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %139, align 1
  %141 = mul i8 %140, %140
  %142 = add i8 %141, %140
  %143 = mul i8 %142, 3
  %144 = srem i8 %143, 2
  %145 = icmp eq i8 %144, 0
  %146 = and i8 %140, 1
  %147 = icmp eq i8 %146, 0
  %148 = or i1 %147, %145
  %149 = select i1 %148, i32 1274983949, i32 1274983949
  %150 = xor i32 %149, 0
  store i32 %150, ptr %4, align 4
  %151 = call ptr @bf13176529343537086366(ptr %4)
  %152 = load ptr, ptr %151, align 8
  indirectbr ptr %152, [label %153, label %137]

153:                                              ; preds = %137, %115, %83, %39
  %154 = phi ptr [ null, %39 ], [ null, %83 ], [ null, %115 ], [ %138, %137 ]
  ret ptr %154
}

; Function Attrs: nofree nounwind uwtable
define ptr @joinChr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = call i64 @h8646566201248668627(i64 1274983943)
  %4 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable15539639644956544895, i32 0, i64 %3
  store ptr blockaddress(@joinChr, %29), ptr %4, align 8
  %5 = call i64 @h8646566201248668627(i64 1274983940)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable15539639644956544895, i32 0, i64 %5
  store ptr blockaddress(@joinChr, %14), ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, i32 1274983940, i32 1274983943
  %11 = xor i32 %10, 3
  store i32 %11, ptr %2, align 4
  %12 = call ptr @bf16767793820073768781(ptr %2)
  %13 = load ptr, ptr %12, align 8
  indirectbr ptr %13, [label %29, label %14]

14:                                               ; preds = %14, %1
  %15 = phi ptr [ %23, %14 ], [ %8, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #18
  %19 = trunc i32 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 0, ptr %20, align 1, !tbaa !16
  %21 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %18) #19
  %22 = getelementptr inbounds %struct.node, ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 1274983940, i32 1274983943
  %26 = xor i32 %25, 3
  store i32 %26, ptr %2, align 4
  %27 = call ptr @bf16767793820073768781(ptr %2)
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %29, label %14]

29:                                               ; preds = %14, %1
  ret ptr %7
}

; Function Attrs: nofree nounwind uwtable
define void @llist_print_direct(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = call i64 @h8646566201248668627(i64 1274983940)
  %4 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable3197227760350585974, i32 0, i64 %3
  store ptr blockaddress(@llist_print_direct, %29), ptr %4, align 8
  %5 = call i64 @h8646566201248668627(i64 1274983942)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable3197227760350585974, i32 0, i64 %5
  store ptr blockaddress(@llist_print_direct, %13), ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, i32 1274983942, i32 1274983940
  %10 = xor i32 %9, 2
  store i32 %10, ptr %2, align 4
  %11 = call ptr @bf2914464909330735534(ptr %2)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %29, label %13]

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %23, %13 ], [ %7, %1 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr @stdout, align 8, !tbaa !10
  %19 = tail call i32 @putc(i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !10
  %21 = tail call i32 @putc(i32 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds %struct.node, ptr %14, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 1274983942, i32 1274983940
  %26 = xor i32 %25, 2
  store i32 %26, ptr %2, align 4
  %27 = call ptr @bf2914464909330735534(ptr %2)
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %29, label %13]

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr @stdout, align 8, !tbaa !10
  %31 = tail call i32 @putc(i32 noundef 10, ptr noundef %30)
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
define internal i64 @h8646566201248668627(i64 %0) #17 {
  %2 = alloca i32, align 4
  %3 = xor i64 1274983942, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf7781629581208850952(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [20 x ptr], ptr @obfsblockAddrLookupTable10577569413692022958, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4442314888951115494(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable14442241216464459441, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf17448530595483801763(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [21 x ptr], ptr @obfsblockAddrLookupTable7982285744867178389, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf471889744572263359(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [12 x ptr], ptr @obfsblockAddrLookupTable8975617547351575316, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf6766700004529495353(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [10 x ptr], ptr @obfsblockAddrLookupTable12782714565621393760, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3880252306405548386(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable7006583179187093128, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8717805078667368525(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable7803495384378017086, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf941756207450584223(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [11 x ptr], ptr @obfsblockAddrLookupTable11469163947392949763, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf13176529343537086366(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [12 x ptr], ptr @obfsblockAddrLookupTable3039807657351261856, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf16767793820073768781(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable15539639644956544895, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf2914464909330735534(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8646566201248668627(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable3197227760350585974, i32 0, i64 %5
  ret ptr %6
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
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind readonly willreturn }

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
!17 = !{!5, !6, i64 16}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
