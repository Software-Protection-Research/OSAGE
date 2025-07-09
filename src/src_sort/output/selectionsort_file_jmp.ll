; ModuleID = '../c_codes/output/selectionsort_file.ll'
source_filename = "../c_codes/selectionsort_file/selectionsort_file.c"
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
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi i64 [ 0, %4 ], [ %12, %30 ]
  %11 = phi i64 [ 1, %4 ], [ %37, %30 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %30

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %11, %15 ], [ %28, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %27, %17 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp slt i32 %21, %24
  %26 = trunc i64 %18 to i32
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %.loopexit, label %17, !llvm.loop !8

.loopexit:                                        ; preds = %17
  br label %30

30:                                               ; preds = %.loopexit, %9
  %31 = phi i32 [ %14, %9 ], [ %27, %.loopexit ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = getelementptr inbounds i32, ptr %0, i64 %10
  %35 = load i32, ptr %33, align 4, !tbaa !4
  %36 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %36, ptr %33, align 4, !tbaa !4
  store i32 %35, ptr %34, align 4, !tbaa !4
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %12, %7
  br i1 %38, label %.loopexit1, label %9, !llvm.loop !11

.loopexit1:                                       ; preds = %30
  br label %39

39:                                               ; preds = %.loopexit1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #13
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #12
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #14
  call void @exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %7
  store i8 0, ptr %4, align 1, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %18 = call i32 @feof(ptr noundef nonnull %11) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader5, label %30

.preheader5:                                      ; preds = %16
  br label %20

20:                                               ; preds = %.preheader5, %25
  %21 = phi i32 [ %26, %25 ], [ 0, %.preheader5 ]
  %22 = load i8, ptr %4, align 1, !tbaa !14
  switch i8 %22, label %25 [
    i8 32, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = add nsw i32 %21, 1
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %28 = call i32 @feof(ptr noundef nonnull %11) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %20, label %.loopexit6, !llvm.loop !15

.loopexit6:                                       ; preds = %25
  br label %30

30:                                               ; preds = %.loopexit6, %16
  %31 = phi i32 [ 0, %16 ], [ %26, %.loopexit6 ]
  %32 = call i32 @fclose(ptr noundef nonnull %11)
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = zext i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %39, i1 false), !tbaa !4
  br label %40

40:                                               ; preds = %37, %30
  %41 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef %35) #12
  %43 = call i32 @feof(ptr noundef %41) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader3, label %122

.preheader3:                                      ; preds = %40
  %45 = mul i32 %17, %17
  %46 = add i32 %45, %17
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = and i32 %17, 1
  %50 = icmp eq i32 %49, 1
  %51 = or i1 %50, %48
  br i1 %51, label %53, label %52

52:                                               ; preds = %.preheader3
  br label %69

53:                                               ; preds = %.preheader3
  br label %54

54:                                               ; preds = %69, %53, %118
  %55 = phi i64 [ %56, %118 ], [ 0, %53 ], [ 0, %69 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %35, i64 %56
  %58 = mul i64 %33, %33
  %59 = add i64 %58, %33
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  %62 = mul i64 %33, 2
  %63 = add i64 2, %62
  %64 = mul i64 %33, 2
  %65 = mul i64 %64, %63
  %66 = srem i64 %65, 4
  %67 = icmp eq i64 %66, 0
  %68 = or i1 %67, %61
  br i1 %68, label %118, label %69

69:                                               ; preds = %52, %69, %54
  %70 = add i64 114, 23
  %71 = add i64 87, 46
  %72 = add i64 38, 108
  %73 = sub i64 6, 30
  %74 = sub i64 59, 29
  %75 = mul i64 86, 31
  %76 = sub i64 47, 109
  %77 = sdiv i64 107, 60
  %78 = sdiv i64 %70, 19
  %79 = sdiv i64 %74, 33
  %80 = sdiv i64 %74, 76
  %81 = mul i64 %76, 88
  %82 = add i64 %77, 69
  %83 = mul i64 %73, 101
  %84 = mul i64 %76, 122
  %85 = sub i64 %75, 74
  %86 = add i64 %75, 77
  %87 = sdiv i64 %75, 98
  %88 = trunc i64 %78 to i32
  %89 = add i32 0, %88
  %90 = trunc i64 %79 to i32
  %91 = add i32 %89, %90
  %92 = trunc i64 %80 to i32
  %93 = add i32 %91, %92
  %94 = trunc i64 %81 to i32
  %95 = add i32 %93, %94
  %96 = trunc i64 %82 to i32
  %97 = add i32 %95, %96
  %98 = trunc i64 %83 to i32
  %99 = add i32 %97, %98
  %100 = trunc i64 %84 to i32
  %101 = add i32 %99, %100
  %102 = trunc i64 %85 to i32
  %103 = add i32 %101, %102
  %104 = trunc i64 %86 to i32
  %105 = add i32 %103, %104
  %106 = trunc i64 %87 to i32
  %107 = add i32 %105, %106
  %108 = mul i32 %107, %107
  %109 = add i32 %108, %107
  %110 = mul i32 %109, 3
  %111 = srem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = mul i32 %107, %107
  %114 = add i32 %113, %107
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = and i1 %112, %116
  br i1 %117, label %54, label %69

118:                                              ; preds = %54
  %119 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef nonnull %57) #12
  %120 = call i32 @feof(ptr noundef %41) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %54, label %.loopexit4, !llvm.loop !16

.loopexit4:                                       ; preds = %118
  br label %122

122:                                              ; preds = %.loopexit4, %40
  %123 = call i32 @fclose(ptr noundef %41)
  %124 = icmp sgt i32 %31, 1
  br i1 %124, label %125, label %157

125:                                              ; preds = %122
  %126 = add i32 %31, -1
  %127 = zext i32 %126 to i64
  %128 = zext i32 %31 to i64
  br label %129

129:                                              ; preds = %148, %125
  %130 = phi i64 [ 0, %125 ], [ %132, %148 ]
  %131 = phi i64 [ 1, %125 ], [ %155, %148 ]
  %132 = add nuw nsw i64 %130, 1
  %133 = icmp slt i64 %132, %33
  %134 = trunc i64 %130 to i32
  br i1 %133, label %.preheader, label %148

.preheader:                                       ; preds = %129
  br label %135

135:                                              ; preds = %.preheader, %135
  %136 = phi i64 [ %146, %135 ], [ %131, %.preheader ]
  %137 = phi i32 [ %145, %135 ], [ %134, %.preheader ]
  %138 = getelementptr inbounds i32, ptr %35, i64 %136
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i32, ptr %35, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = icmp slt i32 %139, %142
  %144 = trunc i64 %136 to i32
  %145 = select i1 %143, i32 %144, i32 %137
  %146 = add nuw nsw i64 %136, 1
  %147 = icmp eq i64 %146, %128
  br i1 %147, label %.loopexit1, label %135, !llvm.loop !8

.loopexit1:                                       ; preds = %135
  br label %148

148:                                              ; preds = %.loopexit1, %129
  %149 = phi i32 [ %134, %129 ], [ %145, %.loopexit1 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %35, i64 %150
  %152 = getelementptr inbounds i32, ptr %35, i64 %130
  %153 = load i32, ptr %151, align 4, !tbaa !4
  %154 = load i32, ptr %152, align 4, !tbaa !4
  store i32 %154, ptr %151, align 4, !tbaa !4
  store i32 %153, ptr %152, align 4, !tbaa !4
  %155 = add nuw nsw i64 %131, 1
  %156 = icmp eq i64 %132, %127
  br i1 %156, label %.loopexit2, label %129, !llvm.loop !11

.loopexit2:                                       ; preds = %148
  br label %157

157:                                              ; preds = %.loopexit2, %122
  %158 = load i32, ptr %35, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 84
  %160 = select i1 %159, ptr @str.10, ptr @str
  %161 = call i32 @puts(ptr nonnull %160)
  %162 = icmp sgt i32 %31, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %157
  %164 = zext i32 %31 to i64
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %170, %165 ]
  %167 = getelementptr inbounds i32, ptr %35, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !4
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %164
  br i1 %171, label %.loopexit, label %165, !llvm.loop !17

.loopexit:                                        ; preds = %165
  br label %172

172:                                              ; preds = %.loopexit, %157
  %173 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
