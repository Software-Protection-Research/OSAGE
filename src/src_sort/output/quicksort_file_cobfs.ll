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

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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

27:                                               ; preds = %23, %3
  %28 = phi i32 [ %7, %3 ], [ %24, %23 ]
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %5, align 4, !tbaa !4
  ret i32 %29
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %28, %3
  %5 = phi i32 [ %1, %3 ], [ %34, %28 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %5, -1
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %24, %7
  %14 = phi i64 [ %12, %7 ], [ %26, %24 ]
  %15 = phi i32 [ %11, %7 ], [ %25, %24 ]
  %16 = getelementptr inbounds i32, ptr %0, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %17, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %16, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i32 [ %20, %19 ], [ %15, %13 ]
  %26 = add nsw i64 %14, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %13, !llvm.loop !8

28:                                               ; preds = %24
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %9, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %5, i32 noundef %25)
  %34 = add nsw i32 %25, 2
  br label %4

35:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #13
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #15
  call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %7
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %18 = call i32 @feof(ptr noundef nonnull %11) #13
  %19 = sext i32 %0 to i64
  %20 = and i64 %19, -2649990143674160826
  %21 = or i64 2649990143674160825, %19
  %22 = sub i64 %21, 2649990143674160825
  %23 = sext i32 %0 to i64
  %24 = add i64 %23, 3846382324865404220
  %25 = add i64 7879153798906906624, %23
  %26 = sub i64 %25, 4032771474041502404
  %27 = xor i64 %26, %22
  %28 = xor i64 %27, %20
  %29 = xor i64 %28, -5405371566528524647
  %30 = xor i64 %29, %24
  %31 = sext i32 %0 to i64
  %32 = and i64 %31, -4412245041981566651
  %33 = xor i64 %31, -1
  %34 = xor i64 -4412245041981566651, %33
  %35 = and i64 %34, -4412245041981566651
  %36 = sext i32 %0 to i64
  %37 = add i64 %36, 1869536514294904153
  %38 = sub i64 0, %36
  %39 = add i64 -1869536514294904153, %38
  %40 = sub i64 0, %39
  %41 = sext i32 %0 to i64
  %42 = add i64 %41, -1207859270010690599
  %43 = or i64 -1207859270010690599, %41
  %44 = and i64 -1207859270010690599, %41
  %45 = add i64 %44, %43
  %46 = xor i64 %37, %40
  %47 = xor i64 %46, %35
  %48 = xor i64 %47, %32
  %49 = xor i64 %48, 0
  %50 = xor i64 %49, %45
  %51 = xor i64 %50, %42
  %52 = mul i64 %30, %51
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %18, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %60, %16
  %56 = phi i32 [ %61, %60 ], [ 0, %16 ]
  %57 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %57, label %60 [
    i8 32, label %58
    i8 10, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = add nsw i32 %56, 1
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %59, %58 ], [ %56, %55 ]
  %62 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %63 = call i32 @feof(ptr noundef nonnull %11) #13
  %64 = sext i8 %57 to i64
  %65 = add i64 %64, -7823820650808023269
  %66 = or i64 -7823820650808023269, %64
  %67 = and i64 -7823820650808023269, %64
  %68 = add i64 %67, %66
  %69 = sext i32 %18 to i64
  %70 = and i64 %69, 1205328607274656116
  %71 = xor i64 %69, -1
  %72 = or i64 -1205328607274656117, %71
  %73 = xor i64 %72, -1
  %74 = and i64 %73, -1
  %75 = xor i64 2914648646596603967, %65
  %76 = xor i64 %75, %70
  %77 = xor i64 %76, %68
  %78 = xor i64 %77, %74
  %79 = sext i32 %0 to i64
  %80 = or i64 %79, -6552928744812451498
  %81 = xor i64 %79, -1
  %82 = and i64 -6552928744812451498, %81
  %83 = add i64 %82, %79
  %84 = sext i8 %57 to i64
  %85 = or i64 %84, 223269200686746721
  %86 = xor i64 223269200686746721, %84
  %87 = and i64 223269200686746721, %84
  %88 = or i64 %87, %86
  %89 = sext i32 %18 to i64
  %90 = and i64 %89, -7730371047354065349
  %91 = or i64 7730371047354065348, %89
  %92 = sub i64 %91, 7730371047354065348
  %93 = xor i64 %85, %88
  %94 = xor i64 %93, %83
  %95 = xor i64 %94, %80
  %96 = xor i64 %95, %90
  %97 = xor i64 %96, %92
  %98 = xor i64 %97, 0
  %99 = mul i64 %78, %98
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %63, %100
  br i1 %101, label %55, label %102, !llvm.loop !14

102:                                              ; preds = %60, %16
  %103 = phi i32 [ 0, %16 ], [ %61, %60 ]
  %104 = call i32 @fclose(ptr noundef nonnull %11)
  %105 = sext i32 %103 to i64
  %106 = shl nsw i64 %105, 2
  %107 = call noalias ptr @malloc(i64 noundef %106) #16
  %108 = icmp sgt i32 %103, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = zext i32 %103 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %111, i1 false), !tbaa !4
  br label %112

112:                                              ; preds = %109, %102
  %113 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %114 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %113, ptr noundef nonnull @.str.5, ptr noundef %107) #13
  %115 = call i32 @feof(ptr noundef %113) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %117, %112
  %118 = phi i64 [ %119, %117 ], [ 0, %112 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds i32, ptr %107, i64 %119
  %121 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %113, ptr noundef nonnull @.str.5, ptr noundef nonnull %120) #13
  %122 = call i32 @feof(ptr noundef %113) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %117, label %124, !llvm.loop !15

124:                                              ; preds = %117, %112
  %125 = call i32 @fclose(ptr noundef %113)
  %126 = sext i32 %103 to i64
  %127 = or i64 %126, -8090492636521435180
  %128 = xor i64 %126, -1
  %129 = or i64 8090492636521435179, %128
  %130 = xor i64 %129, -1
  %131 = and i64 %130, -1
  %132 = and i64 %126, 4081739980006875222
  %133 = xor i64 %126, -1
  %134 = and i64 %133, -4081739980006875223
  %135 = or i64 %134, %132
  %136 = xor i64 5251888564183494781, %135
  %137 = or i64 %136, %131
  %138 = sext i32 %115 to i64
  %139 = and i64 %138, 4999959742192052878
  %140 = xor i64 %138, -1
  %141 = xor i64 4999959742192052878, %140
  %142 = and i64 %141, 4999959742192052878
  %143 = sext i32 %115 to i64
  %144 = add i64 %143, 6930652747518425858
  %145 = add i64 -7411749381917718035, %143
  %146 = sub i64 %145, 4104341944273407723
  %147 = xor i64 %127, %144
  %148 = xor i64 %147, %146
  %149 = xor i64 %148, %142
  %150 = xor i64 %149, %139
  %151 = xor i64 %150, %137
  %152 = xor i64 %151, -8357103762440136159
  %153 = sext i32 %17 to i64
  %154 = or i64 %153, 9127643964668578200
  %155 = xor i64 %153, -1
  %156 = or i64 -9127643964668578201, %155
  %157 = xor i64 %156, -1
  %158 = and i64 %157, -1
  %159 = and i64 %153, 8572251302177866465
  %160 = xor i64 %153, -1
  %161 = and i64 %160, -8572251302177866466
  %162 = or i64 %161, %159
  %163 = xor i64 -602680769214548858, %162
  %164 = or i64 %163, %158
  %165 = sext i32 %114 to i64
  %166 = and i64 %165, 1278855632952482855
  %167 = xor i64 %165, -1
  %168 = xor i64 1278855632952482855, %167
  %169 = and i64 %168, 1278855632952482855
  %170 = add i64 %105, 8438308668676673319
  %171 = sub i64 0, %105
  %172 = add i64 -8438308668676673319, %171
  %173 = sub i64 0, %172
  %174 = xor i64 %154, -9064901585213401569
  %175 = xor i64 %174, %170
  %176 = xor i64 %175, %164
  %177 = xor i64 %176, %166
  %178 = xor i64 %177, %173
  %179 = xor i64 %178, %169
  %180 = mul i64 %152, %179
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %103, %181
  call void @quickSort(ptr noundef %107, i32 noundef 0, i32 noundef %182)
  %183 = load i32, ptr %107, align 4, !tbaa !4
  %184 = icmp eq i32 %183, 84
  %185 = select i1 %184, ptr @str.10, ptr @str
  %186 = call i32 @puts(ptr nonnull %185)
  %187 = icmp sgt i32 %103, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %124
  %189 = zext i32 %103 to i64
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %195, %190 ]
  %192 = getelementptr inbounds i32, ptr %107, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %193)
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %189
  br i1 %196, label %197, label %190, !llvm.loop !16

197:                                              ; preds = %190, %124
  %198 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
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
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0) }

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
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
