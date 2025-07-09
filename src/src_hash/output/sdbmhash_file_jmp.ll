; ModuleID = '../c_codes/output/sdbmhash_file.ll'
source_filename = "../c_codes/sdbmhash_file/sdbmhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %69, label %.preheader

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
  br label %31

13:                                               ; preds = %.preheader
  br label %14

14:                                               ; preds = %31, %13, %66
  %15 = phi i32 [ %67, %66 ], [ 0, %13 ], [ 0, %31 ]
  %16 = phi i32 [ %21, %66 ], [ 0, %13 ], [ 0, %31 ]
  %17 = phi ptr [ %22, %66 ], [ %0, %13 ], [ null, %31 ]
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = sext i8 %18 to i32
  %20 = mul i32 %16, 65599
  %21 = add i32 %20, %19
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  %23 = mul i32 %1, %1
  %24 = add i32 %23, %1
  %25 = mul i32 %24, 3
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %1, 1
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %29, %27
  br i1 %30, label %66, label %31

31:                                               ; preds = %12, %31, %14
  %32 = sub i32 24, 2
  %33 = mul i32 80, 23
  %34 = sub i32 5, 6
  %35 = sdiv i32 119, 74
  %36 = add i32 79, 9
  %37 = mul i32 45, 79
  %38 = mul i32 72, 108
  %39 = sdiv i32 %38, 22
  %40 = mul i32 %33, 33
  %41 = add i32 %33, 17
  %42 = add i32 %38, 125
  %43 = add i32 %36, 123
  %44 = sub i32 %34, 12
  %45 = add i32 %36, 86
  %46 = mul i32 %35, 100
  %47 = add i32 0, %39
  %48 = add i32 %47, %40
  %49 = add i32 %48, %41
  %50 = add i32 %49, %42
  %51 = add i32 %50, %43
  %52 = add i32 %51, %44
  %53 = add i32 %52, %45
  %54 = add i32 %53, %46
  %55 = mul i32 %54, %54
  %56 = add i32 %55, %54
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = mul i32 %54, 2
  %60 = add i32 2, %59
  %61 = mul i32 %54, 2
  %62 = mul i32 %61, %60
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %64, %58
  br i1 %65, label %14, label %31

66:                                               ; preds = %14
  %67 = add nuw i32 %15, 1
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %.loopexit, label %14, !llvm.loop !7

.loopexit:                                        ; preds = %66
  br label %69

69:                                               ; preds = %.loopexit, %2
  %70 = phi i32 [ 0, %2 ], [ %21, %.loopexit ]
  ret i32 %70
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
  br i1 %25, label %103, label %.preheader

.preheader:                                       ; preds = %15
  %26 = mul i32 %0, %0
  %27 = mul i32 %26, %0
  %28 = add i32 %27, %0
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = mul i32 %0, 2
  %32 = add i32 2, %31
  %33 = mul i32 %0, 2
  %34 = mul i32 %33, %32
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %30
  br i1 %37, label %39, label %38

38:                                               ; preds = %.preheader
  br label %57

39:                                               ; preds = %.preheader
  br label %40

40:                                               ; preds = %57, %39, %97
  %41 = phi i32 [ %101, %97 ], [ 0, %39 ], [ 0, %57 ]
  %42 = phi i32 [ %99, %97 ], [ 0, %39 ], [ 0, %57 ]
  %43 = phi ptr [ %100, %97 ], [ %20, %39 ], [ null, %57 ]
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = sext i8 %44 to i32
  %46 = mul i32 %24, %24
  %47 = add i32 %46, %24
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = mul i32 %24, 2
  %51 = add i32 2, %50
  %52 = mul i32 %24, 2
  %53 = mul i32 %52, %51
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %55, %49
  br i1 %56, label %97, label %57

57:                                               ; preds = %38, %57, %40
  %58 = sdiv i32 87, 53
  %59 = mul i32 10, 97
  %60 = add i32 84, 93
  %61 = add i32 41, 102
  %62 = sdiv i32 3, 85
  %63 = add i32 59, 11
  %64 = sub i32 96, 34
  %65 = sub i32 25, 50
  %66 = mul i32 100, 68
  %67 = sdiv i32 83, 88
  %68 = sdiv i32 %65, 85
  %69 = mul i32 %66, 77
  %70 = mul i32 %60, 74
  %71 = sub i32 %60, 120
  %72 = sub i32 %58, 14
  %73 = mul i32 %66, 113
  %74 = add i32 %63, 79
  %75 = sdiv i32 %67, 82
  %76 = mul i32 %64, 49
  %77 = add i32 0, %68
  %78 = add i32 %77, %69
  %79 = add i32 %78, %70
  %80 = add i32 %79, %71
  %81 = add i32 %80, %72
  %82 = add i32 %81, %73
  %83 = add i32 %82, %74
  %84 = add i32 %83, %75
  %85 = add i32 %84, %76
  %86 = mul i32 %85, %85
  %87 = add i32 %86, %85
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = mul i32 %85, 2
  %91 = add i32 2, %90
  %92 = mul i32 %85, 2
  %93 = mul i32 %92, %91
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %95, %89
  br i1 %96, label %40, label %57

97:                                               ; preds = %40
  %98 = mul i32 %42, 65599
  %99 = add i32 %98, %45
  %100 = getelementptr inbounds i8, ptr %43, i64 1
  %101 = add nuw i32 %41, 1
  %102 = icmp eq i32 %101, %24
  br i1 %102, label %.loopexit, label %40, !llvm.loop !7

.loopexit:                                        ; preds = %97
  br label %103

103:                                              ; preds = %.loopexit, %15
  %104 = phi i32 [ 0, %15 ], [ %99, %.loopexit ]
  %105 = icmp eq i32 %104, 1533049688
  %106 = select i1 %105, ptr @str.6, ptr @str
  %107 = call i32 @puts(ptr nonnull %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %104)
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
