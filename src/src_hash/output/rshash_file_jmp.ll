; ModuleID = '../c_codes/output/rshash_file.ll'
source_filename = "../c_codes/rshash_file/rshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %67, label %.preheader

.preheader:                                       ; preds = %2
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  br label %27

13:                                               ; preds = %.preheader
  br label %14

14:                                               ; preds = %27, %13, %58
  %15 = phi i32 [ %65, %58 ], [ 0, %13 ], [ 0, %27 ]
  %16 = phi i32 [ %62, %58 ], [ 0, %13 ], [ 0, %27 ]
  %17 = phi i32 [ %63, %58 ], [ 63689, %13 ], [ 0, %27 ]
  %18 = phi ptr [ %64, %58 ], [ %0, %13 ], [ null, %27 ]
  %19 = mul i32 %1, %1
  %20 = add i32 %19, %1
  %21 = mul i32 %20, 3
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %1, 1
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %58, label %27

27:                                               ; preds = %12, %27, %14
  %28 = mul i32 70, 105
  %29 = sdiv i32 125, 75
  %30 = add i32 40, 74
  %31 = mul i32 37, 98
  %32 = sub i32 36, 88
  %33 = mul i32 119, 44
  %34 = sub i32 45, 116
  %35 = add i32 69, 66
  %36 = add i32 %30, 7
  %37 = add i32 %33, 112
  %38 = mul i32 %30, 62
  %39 = sdiv i32 %31, 23
  %40 = add i32 %33, 95
  %41 = add i32 %28, 119
  %42 = sdiv i32 %30, 113
  %43 = add i32 0, %36
  %44 = add i32 %43, %37
  %45 = add i32 %44, %38
  %46 = add i32 %45, %39
  %47 = add i32 %46, %40
  %48 = add i32 %47, %41
  %49 = add i32 %48, %42
  %50 = mul i32 %49, %49
  %51 = add i32 %50, %49
  %52 = mul i32 %51, 3
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %49, 1
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %56, %54
  br i1 %57, label %14, label %27

58:                                               ; preds = %14
  %59 = mul i32 %16, %17
  %60 = load i8, ptr %18, align 1, !tbaa !4
  %61 = sext i8 %60 to i32
  %62 = add i32 %59, %61
  %63 = mul i32 %17, 378551
  %64 = getelementptr inbounds i8, ptr %18, i64 1
  %65 = add nuw i32 %15, 1
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %.loopexit, label %14, !llvm.loop !7

.loopexit:                                        ; preds = %58
  br label %67

67:                                               ; preds = %.loopexit, %2
  %68 = phi i32 [ 0, %2 ], [ %62, %.loopexit ]
  ret i32 %68
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #10
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #11
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512) #10
  %10 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %13) #12
  call void @exit(i32 noundef 1) #11
  unreachable

15:                                               ; preds = %6
  %16 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %17 = call i64 @ftell(ptr noundef nonnull %10)
  %18 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 0)
  %19 = add nsw i64 %17, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %10)
  %22 = call i32 @fclose(ptr noundef nonnull %10)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %100, label %.preheader

.preheader:                                       ; preds = %15
  %26 = mul i64 %23, %23
  %27 = add i64 %26, %23
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = mul i64 %23, 2
  %31 = add i64 2, %30
  %32 = mul i64 %23, 2
  %33 = mul i64 %32, %31
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = or i1 %35, %29
  br i1 %36, label %38, label %37

37:                                               ; preds = %.preheader
  br label %57

38:                                               ; preds = %.preheader
  br label %39

39:                                               ; preds = %57, %38, %93
  %40 = phi i32 [ %98, %93 ], [ 0, %38 ], [ 0, %57 ]
  %41 = phi i32 [ %95, %93 ], [ 0, %38 ], [ 0, %57 ]
  %42 = phi i32 [ %96, %93 ], [ 63689, %38 ], [ 0, %57 ]
  %43 = phi ptr [ %97, %93 ], [ %20, %38 ], [ null, %57 ]
  %44 = mul i32 %42, %41
  %45 = load i8, ptr %43, align 1, !tbaa !4
  %46 = mul i32 %0, %0
  %47 = add i32 %46, %0
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = mul i32 %0, 2
  %51 = add i32 2, %50
  %52 = mul i32 %0, 2
  %53 = mul i32 %52, %51
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %55, %49
  br i1 %56, label %93, label %57

57:                                               ; preds = %37, %57, %39
  %58 = sub i32 114, 93
  %59 = add i32 38, 44
  %60 = sub i32 57, 80
  %61 = sub i32 51, 87
  %62 = sdiv i32 120, 125
  %63 = sdiv i32 10, 51
  %64 = sdiv i32 18, 3
  %65 = sdiv i32 19, 26
  %66 = add i32 123, 83
  %67 = add i32 %62, 67
  %68 = sdiv i32 %64, 34
  %69 = sdiv i32 %63, 90
  %70 = sub i32 %58, 35
  %71 = sub i32 %62, 71
  %72 = sdiv i32 %60, 25
  %73 = add i32 %58, 49
  %74 = add i32 %64, 99
  %75 = sdiv i32 %65, 99
  %76 = add i32 0, %67
  %77 = add i32 %76, %68
  %78 = add i32 %77, %69
  %79 = add i32 %78, %70
  %80 = add i32 %79, %71
  %81 = add i32 %80, %72
  %82 = add i32 %81, %73
  %83 = add i32 %82, %74
  %84 = add i32 %83, %75
  %85 = mul i32 %84, %84
  %86 = add i32 %85, %84
  %87 = mul i32 %86, 3
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %84, 1
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %91, %89
  br i1 %92, label %39, label %57

93:                                               ; preds = %39
  %94 = sext i8 %45 to i32
  %95 = add i32 %44, %94
  %96 = mul i32 %42, 378551
  %97 = getelementptr inbounds i8, ptr %43, i64 1
  %98 = add nuw i32 %40, 1
  %99 = icmp eq i32 %98, %24
  br i1 %99, label %.loopexit, label %39, !llvm.loop !7

.loopexit:                                        ; preds = %93
  br label %100

100:                                              ; preds = %.loopexit, %15
  %101 = phi i32 [ 0, %15 ], [ %95, %.loopexit ]
  %102 = icmp eq i32 %101, 52529410
  %103 = select i1 %102, ptr @str.6, ptr @str
  %104 = call i32 @puts(ptr nonnull %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
