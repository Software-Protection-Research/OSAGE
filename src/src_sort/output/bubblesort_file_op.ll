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

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %98

4:                                                ; preds = %2
  %5 = srem i32 %1, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  br label %13

10:                                               ; preds = %4
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %11, %10 ], [ %8, %7 ]
  %15 = phi i64 [ %12, %10 ], [ %9, %7 ]
  br label %16

16:                                               ; preds = %96, %13
  %17 = phi i32 [ 1, %13 ], [ %72, %96 ]
  br label %18

18:                                               ; preds = %70, %16
  %19 = phi i64 [ 0, %16 ], [ %22, %70 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %18
  store i32 %24, ptr %20, align 4, !tbaa !4
  store i32 %21, ptr %23, align 4, !tbaa !4
  %27 = mul i32 %21, %21
  %28 = add i32 %27, %21
  %29 = mul i32 %28, 3
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %21, 1
  %33 = icmp eq i32 %32, 0
  %34 = xor i1 %31, true
  %35 = and i1 %33, %34
  %36 = add i1 %35, %31
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = add i32 95, 9
  %39 = sub i32 88, 83
  %40 = sub i32 106, 35
  %41 = add i32 54, 72
  %42 = sub i32 124, 6
  %43 = sdiv i32 36, 62
  %44 = sdiv i32 112, 80
  br label %45

45:                                               ; preds = %26, %37
  br label %46

46:                                               ; preds = %45, %18
  %47 = icmp eq i64 %22, %15
  %48 = mul i32 %14, %14
  %49 = add i32 %48, %14
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = mul i32 %14, 2
  %53 = add i32 2, %52
  %54 = mul i32 %14, 2
  %55 = mul i32 %54, %53
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %51, true
  %59 = and i1 %57, %58
  %60 = add i1 %59, %51
  br i1 %60, label %61, label %70

61:                                               ; preds = %46
  %62 = sub i32 37, 79
  %63 = sdiv i32 103, 104
  %64 = mul i32 23, 22
  %65 = sub i32 80, 98
  %66 = sub i32 21, 44
  %67 = sdiv i32 68, 107
  %68 = sdiv i32 88, 11
  %69 = sub i32 92, 77
  br label %70

70:                                               ; preds = %46, %61
  br i1 %47, label %71, label %18, !llvm.loop !8

71:                                               ; preds = %70
  %72 = add nuw nsw i32 %17, 1
  %73 = mul i32 %17, %17
  %74 = add i32 %73, %17
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = mul i32 %17, 2
  %78 = add i32 2, %77
  %79 = mul i32 %17, 2
  %80 = mul i32 %79, %78
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = xor i1 %76, true
  %84 = xor i1 %82, true
  %85 = or i1 %84, %83
  %86 = xor i1 %85, true
  %87 = and i1 %86, true
  br i1 %87, label %88, label %96

88:                                               ; preds = %71
  %89 = mul i32 86, 43
  %90 = add i32 42, 124
  %91 = sub i32 51, 53
  %92 = sdiv i32 118, 60
  %93 = add i32 126, 71
  %94 = sdiv i32 57, 38
  %95 = mul i32 87, 71
  br label %96

96:                                               ; preds = %71, %88
  %97 = icmp eq i32 %72, %1
  br i1 %97, label %98, label %16, !llvm.loop !11

98:                                               ; preds = %96, %2
  %99 = srem i32 %1, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %103

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %101
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #12
  unreachable

7:                                                ; preds = %2
  %8 = mul i32 %0, %0
  %9 = add i32 %8, %0
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = mul i32 %0, 2
  %13 = add i32 2, %12
  %14 = mul i32 %0, 2
  %15 = mul i32 %14, %13
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %11, true
  %19 = xor i1 %17, true
  %20 = or i1 %19, %18
  %21 = xor i1 %20, true
  %22 = and i1 %21, true
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = sdiv i32 50, 1
  %25 = sdiv i32 11, 18
  %26 = sub i32 15, 35
  %27 = add i32 57, 26
  %28 = mul i32 87, 43
  %29 = sdiv i32 33, 89
  %30 = sdiv i32 122, 106
  %31 = sdiv i32 5, 41
  %32 = mul i32 121, 116
  br label %33

33:                                               ; preds = %7, %23
  %34 = getelementptr inbounds ptr, ptr %1, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %35, i64 noundef 512) #11
  %37 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !13
  %41 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %40) #13
  call void @exit(i32 noundef 1) #12
  unreachable

42:                                               ; preds = %33
  %43 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %37, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %44 = call i32 @feof(ptr noundef nonnull %37) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %51, %42
  %47 = phi i32 [ %52, %51 ], [ 0, %42 ]
  %48 = load i8, ptr %4, align 1, !tbaa !12
  switch i8 %48, label %51 [
    i8 32, label %49
    i8 10, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = add nsw i32 %47, 1
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %50, %49 ], [ %47, %46 ]
  %53 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %37, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %54 = call i32 @feof(ptr noundef nonnull %37) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %46, label %56, !llvm.loop !15

56:                                               ; preds = %51, %42
  %57 = phi i32 [ 0, %42 ], [ %52, %51 ]
  %58 = call i32 @fclose(ptr noundef nonnull %37)
  %59 = sext i32 %57 to i64
  %60 = shl nsw i64 %59, 2
  %61 = call noalias ptr @malloc(i64 noundef %60) #14
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = zext i32 %57 to i64
  %65 = shl nuw nsw i64 %64, 2
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %65, i1 false), !tbaa !4
  br label %66

66:                                               ; preds = %63, %56
  %67 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %68 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %67, ptr noundef nonnull @.str.5, ptr noundef %61) #11
  %69 = call i32 @feof(ptr noundef %67) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %71, %66
  %72 = phi i64 [ %73, %71 ], [ 0, %66 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds i32, ptr %61, i64 %73
  %75 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %67, ptr noundef nonnull @.str.5, ptr noundef nonnull %74) #11
  %76 = call i32 @feof(ptr noundef %67) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %71, label %78, !llvm.loop !16

78:                                               ; preds = %71, %66
  %79 = call i32 @fclose(ptr noundef %67)
  %80 = icmp sgt i32 %57, 1
  %81 = mul i32 %12, %12
  %82 = add i32 %81, %12
  %83 = mul i32 %82, 3
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = mul i32 %12, %12
  %87 = add i32 %86, %12
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %85, %90
  %92 = and i1 %91, %85
  br i1 %92, label %93, label %103

93:                                               ; preds = %78
  %94 = sdiv i32 12, 83
  %95 = mul i32 68, 89
  %96 = mul i32 115, 114
  %97 = sdiv i32 8, 57
  %98 = mul i32 100, 124
  %99 = sdiv i32 70, 9
  %100 = sub i32 105, 95
  %101 = mul i32 106, 59
  %102 = sub i32 65, 119
  br label %103

103:                                              ; preds = %78, %93
  br i1 %80, label %104, label %123

104:                                              ; preds = %103
  %105 = add i32 %57, -1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %120, %104
  %108 = phi i32 [ 1, %104 ], [ %121, %120 ]
  br label %109

109:                                              ; preds = %118, %107
  %110 = phi i64 [ 0, %107 ], [ %113, %118 ]
  %111 = getelementptr inbounds i32, ptr %61, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds i32, ptr %61, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 %115, ptr %111, align 4, !tbaa !4
  store i32 %112, ptr %114, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %117, %109
  %119 = icmp eq i64 %113, %106
  br i1 %119, label %120, label %109, !llvm.loop !8

120:                                              ; preds = %118
  %121 = add nuw nsw i32 %108, 1
  %122 = icmp eq i32 %121, %57
  br i1 %122, label %123, label %107, !llvm.loop !11

123:                                              ; preds = %120, %103
  %124 = load i32, ptr %61, align 4, !tbaa !4
  %125 = icmp eq i32 %124, 84
  %126 = select i1 %125, ptr @str.10, ptr @str
  %127 = call i32 @puts(ptr nonnull %126)
  %128 = icmp sgt i32 %57, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %123
  %130 = zext i32 %57 to i64
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %136, %131 ]
  %133 = getelementptr inbounds i32, ptr %61, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %130
  %138 = mul i32 %79, %79
  %139 = add i32 %138, %79
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %79, 1
  %143 = icmp eq i32 %142, 1
  %144 = xor i1 %141, true
  %145 = and i1 %143, %144
  %146 = add i1 %145, %141
  %147 = xor i1 %137, true
  %148 = xor i1 %137, true
  %149 = or i1 %148, %146
  %150 = sub i1 %149, %147
  br i1 %150, label %151, label %131, !llvm.loop !17

151:                                              ; preds = %131, %123
  %152 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
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
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }

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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
