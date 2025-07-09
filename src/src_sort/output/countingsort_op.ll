; ModuleID = '../c_codes/output/countingsort.ll'
source_filename = "../c_codes/countingsort/countingsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind uwtable
define void @countingSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %45, %6
  %9 = phi i64 [ 1, %6 ], [ %14, %45 ]
  %10 = phi i32 [ %4, %6 ], [ %13, %45 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %14 = add nuw nsw i64 %9, 1
  %15 = mul i32 %1, %1
  %16 = add i32 %15, %1
  %17 = mul i32 %16, 3
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %19, true
  %23 = xor i1 %21, true
  %24 = or i1 %23, %22
  %25 = xor i1 %24, true
  %26 = and i1 %25, true
  %27 = and i1 %19, false
  %28 = xor i1 %19, true
  %29 = and i1 %28, true
  %30 = or i1 %29, %27
  %31 = and i1 %21, false
  %32 = xor i1 %21, true
  %33 = and i1 %32, true
  %34 = or i1 %33, %31
  %35 = xor i1 %34, %30
  %36 = or i1 %35, %26
  br i1 %36, label %37, label %45

37:                                               ; preds = %8
  %38 = mul i32 2, 113
  %39 = sdiv i32 34, 75
  %40 = add i32 20, 120
  %41 = sdiv i32 86, 13
  %42 = add i32 39, 8
  %43 = sdiv i32 62, 92
  %44 = sub i32 13, 67
  br label %45

45:                                               ; preds = %8, %37
  %46 = icmp eq i64 %14, %7
  br i1 %46, label %47, label %8, !llvm.loop !8

47:                                               ; preds = %45, %2
  %48 = phi i32 [ %4, %2 ], [ %13, %45 ]
  %49 = add nsw i32 %48, 1
  %50 = mul i32 %4, %4
  %51 = add i32 %50, %4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = mul i32 %4, 2
  %55 = add i32 2, %54
  %56 = mul i32 %4, 2
  %57 = mul i32 %56, %55
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %59, true
  %62 = or i1 %61, %53
  %63 = sub i1 %62, %60
  br i1 %63, label %64, label %72

64:                                               ; preds = %47
  %65 = mul i32 57, 67
  %66 = sdiv i32 58, 107
  %67 = add i32 77, 40
  %68 = sdiv i32 93, 45
  %69 = add i32 69, 54
  %70 = sdiv i32 27, 105
  %71 = add i32 119, 19
  br label %72

72:                                               ; preds = %47, %64
  %73 = zext i32 %49 to i64
  %74 = tail call ptr @llvm.stacksave()
  %75 = alloca i32, i64 %73, align 16
  %76 = icmp slt i32 %48, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = zext i32 %48 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = add nuw nsw i64 %79, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %75, i8 0, i64 %80, i1 false), !tbaa !4
  br label %81

81:                                               ; preds = %77, %72
  %82 = icmp sgt i32 %1, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = zext i32 %1 to i64
  br label %96

85:                                               ; preds = %96, %81
  %86 = icmp slt i32 %48, 1
  br i1 %86, label %124, label %87

87:                                               ; preds = %85
  %88 = add nuw i32 %48, 1
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr %75, align 16
  %91 = srem i32 %57, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %93
  br label %128

96:                                               ; preds = %96, %83
  %97 = phi i64 [ 0, %83 ], [ %104, %96 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %75, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !4
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %84
  %106 = mul i64 %84, %84
  %107 = add i64 %106, %84
  %108 = mul i64 %107, 3
  %109 = srem i64 %108, 2
  %110 = icmp eq i64 %109, 0
  %111 = mul i64 %84, %84
  %112 = add i64 %111, %84
  %113 = srem i64 %112, 2
  %114 = icmp eq i64 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %110, true
  %117 = or i1 %116, %115
  %118 = xor i1 %117, true
  %119 = and i1 %118, true
  %120 = xor i1 %105, true
  %121 = xor i1 %105, true
  %122 = or i1 %121, %119
  %123 = sub i1 %122, %120
  br i1 %123, label %85, label %96, !llvm.loop !11

124:                                              ; preds = %128, %85
  %125 = icmp sgt i32 %1, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = zext i32 %1 to i64
  br label %148

128:                                              ; preds = %128, %95
  %129 = phi i32 [ %90, %95 ], [ %133, %128 ]
  %130 = phi i64 [ 1, %95 ], [ %134, %128 ]
  %131 = getelementptr inbounds i32, ptr %75, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 4, !tbaa !4
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %89
  br i1 %135, label %124, label %128, !llvm.loop !12

136:                                              ; preds = %148, %124
  %137 = srem i32 %51, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = icmp sgt i32 %1, 0
  br label %143

141:                                              ; preds = %136
  %142 = icmp sgt i32 %1, 0
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i1 [ %142, %141 ], [ %140, %139 ]
  br i1 %144, label %145, label %161

145:                                              ; preds = %143
  %146 = zext i32 %1 to i64
  %147 = shl nuw nsw i64 %146, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %3, i64 %147, i1 false), !tbaa !4
  br label %161

148:                                              ; preds = %148, %126
  %149 = phi i64 [ %127, %126 ], [ %150, %148 ]
  %150 = add nsw i64 %149, -1
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds i32, ptr %0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %75, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %158
  store i32 %153, ptr %159, align 4, !tbaa !4
  store i32 %157, ptr %155, align 4, !tbaa !4
  %160 = icmp sgt i64 %149, 1
  br i1 %160, label %148, label %136, !llvm.loop !13

161:                                              ; preds = %145, %143
  tail call void @llvm.stackrestore(ptr %74)
  %162 = srem i32 %48, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  br label %166

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  br label %166

166:                                              ; preds = %165, %164
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #2

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #12
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !16

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %0, -1
  tail call void @countingSort(ptr noundef nonnull %6, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = mul i32 %0, %0
  %30 = add i32 %29, %0
  %31 = mul i32 %30, 3
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = mul i32 %0, %0
  %35 = add i32 %34, %0
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %33, %38
  %40 = and i1 %39, %33
  br i1 %40, label %41, label %51

41:                                               ; preds = %23
  %42 = sub i32 108, 103
  %43 = add i32 62, 41
  %44 = sub i32 40, 5
  %45 = sdiv i32 17, 11
  %46 = sub i32 62, 26
  %47 = sub i32 82, 1
  %48 = sdiv i32 3, 7
  %49 = add i32 2, 77
  %50 = mul i32 66, 67
  br label %51

51:                                               ; preds = %23, %41
  %52 = icmp sgt i32 %0, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = zext i32 %24 to i64
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %60, %55 ]
  %57 = getelementptr inbounds i32, ptr %6, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !17

62:                                               ; preds = %55, %51
  %63 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!13 = distinct !{!13, !9, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
