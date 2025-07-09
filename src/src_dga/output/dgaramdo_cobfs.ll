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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i64 876543, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @llist_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %3, ptr %2, align 8, !tbaa !10
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @generate_domain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [8500 x i8], align 16
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %4 = shl nsw i64 %3, 1
  %5 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = mul nsw i64 %3, 26
  %10 = mul nsw i64 %9, %6
  %11 = xor i64 %8, %10
  call void @llvm.lifetime.start.p0(i64 8500, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8500) %2, i8 0, i64 8500, i1 false)
  %12 = mul i64 %8, 26
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi i64 [ 0, %1 ], [ %129, %13 ]
  %15 = phi i64 [ %11, %1 ], [ %128, %13 ]
  %16 = and i64 %15, 4294967295
  %17 = and i64 %10, -2821036815384214101
  %18 = xor i64 %10, -1
  %19 = or i64 2821036815384214100, %18
  %20 = xor i64 %19, -1
  %21 = and i64 %20, -1
  %22 = add i64 %9, 491871790818450275
  %23 = and i64 491871790818450275, %9
  %24 = mul i64 2, %23
  %25 = xor i64 491871790818450275, %9
  %26 = add i64 %25, %24
  %27 = xor i64 %26, %17
  %28 = xor i64 %27, %21
  %29 = xor i64 %28, -5103148723736844035
  %30 = xor i64 %29, %22
  %31 = add i64 %8, 8720922066152425503
  %32 = or i64 8720922066152425503, %8
  %33 = and i64 8720922066152425503, %8
  %34 = add i64 %33, %32
  %35 = and i64 %9, -3418149111552162700
  %36 = or i64 3418149111552162699, %9
  %37 = sub i64 %36, 3418149111552162699
  %38 = add i64 %6, 7397058480678697761
  %39 = sub i64 0, %6
  %40 = add i64 -7397058480678697761, %39
  %41 = sub i64 0, %40
  %42 = xor i64 %34, %38
  %43 = xor i64 %42, %31
  %44 = xor i64 %43, %35
  %45 = xor i64 %44, -4615483090504068958
  %46 = xor i64 %45, %37
  %47 = xor i64 %46, %41
  %48 = mul i64 %30, %47
  %49 = urem i64 %16, %48
  %50 = trunc i64 %49 to i8
  %51 = or i64 %12, -1507634284842910766
  %52 = xor i64 %12, -1
  %53 = and i64 -1507634284842910766, %52
  %54 = add i64 %53, %12
  %55 = and i64 %11, 7362390925865265795
  %56 = xor i64 %11, -1
  %57 = xor i64 7362390925865265795, %56
  %58 = and i64 %57, 7362390925865265795
  %59 = and i64 %12, -4222068543834725184
  %60 = or i64 4222068543834725183, %12
  %61 = sub i64 %60, 4222068543834725183
  %62 = xor i64 %59, %58
  %63 = xor i64 %62, %55
  %64 = xor i64 %63, %51
  %65 = xor i64 %64, -6622119574450394221
  %66 = xor i64 %65, %61
  %67 = xor i64 %66, %54
  %68 = and i64 %9, 3184540016838950727
  %69 = xor i64 %9, -1
  %70 = or i64 -3184540016838950728, %69
  %71 = xor i64 %70, -1
  %72 = and i64 %71, -1
  %73 = and i64 %11, -953785083485107626
  %74 = xor i64 %11, -1
  %75 = or i64 953785083485107625, %74
  %76 = xor i64 %75, -1
  %77 = and i64 %76, -1
  %78 = add i64 %7, -8043438536844356173
  %79 = sub i64 0, %7
  %80 = add i64 8043438536844356173, %79
  %81 = sub i64 0, %80
  %82 = xor i64 -5260708257751522117, %68
  %83 = xor i64 %82, %77
  %84 = xor i64 %83, %73
  %85 = xor i64 %84, %81
  %86 = xor i64 %85, %78
  %87 = xor i64 %86, %72
  %88 = mul i64 %67, %87
  %89 = trunc i64 %88 to i8
  %90 = add nuw i8 %50, %89
  %91 = add i64 %10, 347154290127993209
  %92 = add i64 2619736395067064103, %10
  %93 = sub i64 %92, 2272582104939070894
  %94 = add i64 %8, 8138320516444906018
  %95 = add i64 618081654089507703, %8
  %96 = sub i64 %95, -7520238862355398315
  %97 = and i64 %11, 1472394182055687742
  %98 = xor i64 %11, -1
  %99 = or i64 -1472394182055687743, %98
  %100 = xor i64 %99, -1
  %101 = and i64 %100, -1
  %102 = xor i64 %94, %96
  %103 = xor i64 %102, %97
  %104 = xor i64 %103, %91
  %105 = xor i64 %104, %93
  %106 = xor i64 %105, %101
  %107 = xor i64 %106, -6560489077148264847
  %108 = or i64 %11, -4988711441935278630
  %109 = xor i64 -4988711441935278630, %11
  %110 = and i64 -4988711441935278630, %11
  %111 = or i64 %110, %109
  %112 = and i64 %12, -6711327099277238523
  %113 = xor i64 %12, -1
  %114 = or i64 6711327099277238522, %113
  %115 = xor i64 %114, -1
  %116 = and i64 %115, -1
  %117 = xor i64 %112, %108
  %118 = xor i64 %117, %116
  %119 = xor i64 %118, -2274548237780953822
  %120 = xor i64 %119, %111
  %121 = mul i64 %107, %120
  %122 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef %121) #17
  store i8 %90, ptr %122, align 1, !tbaa !16
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 0, ptr %123, align 1, !tbaa !16
  %124 = call ptr @strcat(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %122) #18
  %125 = mul i64 %12, %14
  %126 = mul i64 %125, %14
  %127 = xor i64 %126, %16
  %128 = add nsw i64 %127, %16
  %129 = add nuw nsw i64 %14, 1
  %130 = icmp eq i64 %129, 16
  br i1 %130, label %131, label %13, !llvm.loop !17

131:                                              ; preds = %13
  %132 = call i64 @strlen(ptr noundef nonnull %2)
  %133 = getelementptr inbounds i8, ptr %2, i64 %132
  %134 = sext i8 %50 to i64
  %135 = and i64 %134, 3881218259791460530
  %136 = xor i64 %134, -1
  %137 = xor i64 3881218259791460530, %136
  %138 = and i64 %137, 3881218259791460530
  %139 = and i64 %8, 1136955471056266120
  %140 = or i64 -1136955471056266121, %8
  %141 = sub i64 %140, -1136955471056266121
  %142 = and i64 %125, 1542982334376669483
  %143 = or i64 -1542982334376669484, %125
  %144 = sub i64 %143, -1542982334376669484
  %145 = xor i64 %144, %142
  %146 = xor i64 %145, -6361113239626480633
  %147 = xor i64 %146, %141
  %148 = xor i64 %147, %139
  %149 = xor i64 %148, %135
  %150 = xor i64 %149, %138
  %151 = and i64 %8, 4675250687196662026
  %152 = xor i64 %8, -1
  %153 = or i64 -4675250687196662027, %152
  %154 = xor i64 %153, -1
  %155 = and i64 %154, -1
  %156 = and i64 %7, -981859524918146139
  %157 = or i64 981859524918146138, %7
  %158 = sub i64 %157, 981859524918146138
  %159 = xor i64 %155, %151
  %160 = xor i64 %159, -4652793452123434861
  %161 = xor i64 %160, %158
  %162 = xor i64 %161, %156
  %163 = mul i64 %150, %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %133, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 %163, i1 false)
  %164 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 3
  %165 = call ptr @strcpy(ptr noundef nonnull %164, ptr noundef nonnull %2) #18
  store i64 %7, ptr %5, align 8, !tbaa !15
  %166 = load i8, ptr %2, align 16, !tbaa !16
  store i8 %166, ptr %164, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8500, ptr nonnull %2) #18
  ret ptr %164
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @chr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  %3 = trunc i32 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %4, align 1, !tbaa !16
  ret ptr %2
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable
define i32 @ord(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define ptr @get_nextdomain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call ptr @generate_domain(ptr noundef %0)
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %10) #19
  br label %36

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %4, ptr %7, align 8, !tbaa !12
  br label %36

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %23

20:                                               ; preds = %23
  %21 = load ptr, ptr %26, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23, !llvm.loop !20

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %26, %20 ], [ %7, %16 ]
  %25 = getelementptr inbounds %struct.node, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %20, !llvm.loop !20

28:                                               ; preds = %23, %20, %16
  %29 = phi ptr [ %7, %16 ], [ %26, %23 ], [ %26, %20 ]
  %30 = phi ptr [ null, %16 ], [ %24, %23 ], [ %24, %20 ]
  %31 = getelementptr inbounds %struct.node, ptr %17, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !14
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr %17, ptr %3, align 8, !tbaa !10
  br label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.node, ptr %30, i64 0, i32 1
  store ptr %17, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %34, %33, %15, %9
  %37 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %40, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %87

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr @stderr, align 8, !tbaa !10
  %47 = and i64 %39, -5817856999103539280
  %48 = xor i64 %39, -1
  %49 = or i64 5817856999103539279, %48
  %50 = xor i64 %49, -1
  %51 = and i64 %50, -1
  %52 = or i64 %39, 5274425932493538358
  %53 = xor i64 %39, -1
  %54 = and i64 5274425932493538358, %53
  %55 = add i64 %54, %39
  %56 = xor i64 -3669593988041063761, %51
  %57 = xor i64 %56, %47
  %58 = xor i64 %57, %52
  %59 = xor i64 %58, %55
  %60 = or i64 %39, -2536539714558929913
  %61 = xor i64 %39, -1
  %62 = or i64 2536539714558929912, %61
  %63 = xor i64 %62, -1
  %64 = and i64 %63, -1
  %65 = and i64 %39, 4059786292215190558
  %66 = xor i64 %39, -1
  %67 = and i64 %66, -4059786292215190559
  %68 = or i64 %67, %65
  %69 = xor i64 1973943818957373414, %68
  %70 = or i64 %69, %64
  %71 = or i64 %38, -8800111047999185972
  %72 = xor i64 %38, -1
  %73 = and i64 -8800111047999185972, %72
  %74 = add i64 %73, %38
  %75 = or i64 %38, -633591215770464594
  %76 = xor i64 -633591215770464594, %38
  %77 = and i64 -633591215770464594, %38
  %78 = or i64 %77, %76
  %79 = xor i64 %60, %75
  %80 = xor i64 %79, %70
  %81 = xor i64 %80, -4656345011975138225
  %82 = xor i64 %81, %71
  %83 = xor i64 %82, %78
  %84 = xor i64 %83, %74
  %85 = mul i64 %59, %84
  %86 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 %85, ptr %46) #19
  br label %106

87:                                               ; preds = %42
  %88 = load ptr, ptr %43, align 8, !tbaa !12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %43, align 8, !tbaa !12
  %92 = icmp ne ptr %91, null
  tail call void @llvm.assume(i1 %92)
  br label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr @stderr, align 8, !tbaa !10
  %95 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %94) #19
  br label %106

96:                                               ; preds = %99
  %97 = load ptr, ptr %102, align 8, !tbaa !12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99, !llvm.loop !22

99:                                               ; preds = %96, %90
  %100 = phi ptr [ %102, %96 ], [ %43, %90 ]
  %101 = getelementptr inbounds %struct.node, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %96, !llvm.loop !22

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %100, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %104, %93, %45
  %107 = phi ptr [ null, %45 ], [ null, %93 ], [ %105, %104 ]
  ret ptr %107
}

; Function Attrs: nofree nounwind uwtable
define i32 @llist_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %8) #19
  br label %34

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %1, ptr %5, align 8, !tbaa !12
  br label %34

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %1, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %21

18:                                               ; preds = %21
  %19 = load ptr, ptr %24, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21, !llvm.loop !20

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %24, %18 ], [ %5, %14 ]
  %23 = getelementptr inbounds %struct.node, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !20

26:                                               ; preds = %21, %18, %14
  %27 = phi ptr [ %5, %14 ], [ %24, %18 ], [ %24, %21 ]
  %28 = phi ptr [ null, %14 ], [ %22, %18 ], [ %22, %21 ]
  %29 = getelementptr inbounds %struct.node, ptr %15, i64 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !14
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr %15, ptr %0, align 8, !tbaa !10
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.node, ptr %28, i64 0, i32 1
  store ptr %15, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %31, %13, %7
  %35 = phi i32 [ 0, %7 ], [ 1, %13 ], [ 1, %32 ], [ 1, %31 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getLast(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3, %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %7) #19
  br label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %16) #19
  br label %28

18:                                               ; preds = %21
  %19 = load ptr, ptr %24, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21, !llvm.loop !22

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %24, %18 ], [ %4, %12 ]
  %23 = getelementptr inbounds %struct.node, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !22

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %22, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %15, %6
  %29 = phi ptr [ null, %6 ], [ null, %15 ], [ %27, %26 ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = alloca %struct.sSelf, align 8
  call void @llvm.lifetime.start.p0(i64 8536, ptr nonnull %3) #18
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #18
  %7 = fptrunc double %6 to float
  %8 = tail call i32 @puts(ptr nonnull @str)
  store i64 876543, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.sSelf, ptr %3, i64 0, i32 1
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.sSelf, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !11
  %13 = tail call i32 @puts(ptr nonnull @str.13)
  %14 = fcmp ogt float %7, 0.000000e+00
  br i1 %14, label %15, label %22

15:                                               ; preds = %15, %2
  %16 = phi i32 [ %19, %15 ], [ 0, %2 ]
  %17 = call ptr @get_nextdomain(ptr noundef nonnull %3)
  %18 = call i32 @puts(ptr nonnull dereferenceable(1) %17)
  %19 = add nuw nsw i32 %16, 1
  %20 = sitofp i32 %19 to float
  %21 = fcmp olt float %20, %7
  br i1 %21, label %15, label %22, !llvm.loop !23

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %5, %2 ], [ %17, %15 ]
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(21) @.str.6) #20
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @str.15, ptr @str.14
  %27 = call i32 @puts(ptr nonnull %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %31, %22
  %32 = phi ptr [ %34, %31 ], [ %29, %22 ]
  %33 = getelementptr inbounds %struct.node, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  call void @free(ptr noundef %32) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %31, !llvm.loop !24

36:                                               ; preds = %31, %22
  call void @free(ptr noundef %28) #18
  call void @llvm.lifetime.end.p0(i64 8536, ptr nonnull %3) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @llist_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @free(ptr noundef %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !24

9:                                                ; preds = %4, %1
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getIndex(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %8) #19
  br label %33

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !12, !nonnull !25
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %16) #19
  br label %33

18:                                               ; preds = %27
  %19 = add nuw nsw i64 %24, 1
  %20 = load ptr, ptr %29, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22, !llvm.loop !26

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %20, %18 ], [ %14, %13 ]
  %24 = phi i64 [ %19, %18 ], [ 0, %13 ]
  %25 = phi ptr [ %29, %18 ], [ %5, %13 ]
  %26 = icmp eq i64 %24, %1
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.node, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %18, !llvm.loop !26

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %25, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %31, %22, %15, %7
  %34 = phi ptr [ null, %7 ], [ null, %15 ], [ %32, %31 ], [ %23, %22 ]
  ret ptr %34
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_SetIndex(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %9) #19
  br label %73

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %62

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %18) #19
  br label %73

20:                                               ; preds = %67
  %21 = and i64 %63, 8733232358116711967
  %22 = or i64 -8733232358116711968, %63
  %23 = sub i64 %22, -8733232358116711968
  %24 = or i64 %63, 6936028500880020191
  %25 = xor i64 6936028500880020191, %63
  %26 = and i64 6936028500880020191, %63
  %27 = or i64 %26, %25
  %28 = add i64 %1, -1487911199705075966
  %29 = and i64 -1487911199705075966, %1
  %30 = mul i64 2, %29
  %31 = xor i64 -1487911199705075966, %1
  %32 = add i64 %31, %30
  %33 = xor i64 %21, 2406137029222171371
  %34 = xor i64 %33, %32
  %35 = xor i64 %34, %28
  %36 = xor i64 %35, %27
  %37 = xor i64 %36, %24
  %38 = xor i64 %37, %23
  %39 = or i64 %63, -2404704759070825485
  %40 = xor i64 %63, -1
  %41 = and i64 -2404704759070825485, %40
  %42 = add i64 %41, %63
  %43 = and i64 %63, 3473744411434095568
  %44 = xor i64 %63, -1
  %45 = or i64 -3473744411434095569, %44
  %46 = xor i64 %45, -1
  %47 = and i64 %46, -1
  %48 = or i64 %1, 8899733495728896777
  %49 = xor i64 8899733495728896777, %1
  %50 = and i64 8899733495728896777, %1
  %51 = or i64 %50, %49
  %52 = xor i64 %51, %43
  %53 = xor i64 %52, %48
  %54 = xor i64 %53, %42
  %55 = xor i64 %54, %39
  %56 = xor i64 %55, %47
  %57 = xor i64 %56, -8793271495920839229
  %58 = mul i64 %38, %57
  %59 = add nuw nsw i64 %63, %58
  %60 = load ptr, ptr %69, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62, !llvm.loop !27

62:                                               ; preds = %20, %14
  %63 = phi i64 [ %59, %20 ], [ 0, %14 ]
  %64 = phi ptr [ %69, %20 ], [ %6, %14 ]
  %65 = icmp eq i64 %63, %1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr %2, ptr %64, align 8, !tbaa !12
  br label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.node, ptr %64, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %20, !llvm.loop !27

71:                                               ; preds = %67, %20
  %72 = load ptr, ptr %64, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %71, %66, %17, %8
  %74 = phi ptr [ null, %8 ], [ null, %17 ], [ null, %66 ], [ %72, %71 ]
  ret ptr %74
}

; Function Attrs: nofree nounwind uwtable
define ptr @joinChr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #17
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  %10 = trunc i32 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9) #18
  %13 = getelementptr inbounds %struct.node, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !30

16:                                               ; preds = %5, %1
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define void @llist_print_direct(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %14, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr @stdout, align 8, !tbaa !10
  %10 = tail call i32 @putc(i32 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !10
  %12 = tail call i32 @putc(i32 noundef 32, ptr noundef %11)
  %13 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !31

16:                                               ; preds = %4, %1
  %17 = load ptr, ptr @stdout, align 8, !tbaa !10
  %18 = tail call i32 @putc(i32 noundef 10, ptr noundef %17)
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
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind readonly willreturn }

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
