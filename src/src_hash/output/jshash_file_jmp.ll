; ModuleID = '../c_codes/output/jshash_file.ll'
source_filename = "../c_codes/jshash_file/jshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %77, label %.preheader

.preheader:                                       ; preds = %2
  %4 = mul i32 %1, %1
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %1
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = mul i32 %1, 2
  %10 = add i32 2, %9
  %11 = mul i32 %1, 2
  %12 = mul i32 %11, %10
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %.preheader
  br label %43

17:                                               ; preds = %.preheader
  br label %18

18:                                               ; preds = %43, %17, %76
  %19 = phi i32 [ %30, %76 ], [ 0, %17 ], [ 0, %43 ]
  %20 = phi i32 [ %28, %76 ], [ 1315423911, %17 ], [ 0, %43 ]
  %21 = phi ptr [ %29, %76 ], [ %0, %17 ], [ null, %43 ]
  %22 = shl i32 %20, 5
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %24 = sext i8 %23 to i32
  %25 = lshr i32 %20, 2
  %26 = add i32 %25, %22
  %27 = add i32 %26, %24
  %28 = xor i32 %27, %20
  %29 = getelementptr inbounds i8, ptr %21, i64 1
  %30 = add nuw i32 %19, 1
  %31 = icmp eq i32 %30, %1
  %32 = mul i32 %1, %1
  %33 = add i32 %32, %1
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = mul i32 %1, 2
  %37 = add i32 2, %36
  %38 = mul i32 %1, 2
  %39 = mul i32 %38, %37
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %41, %35
  br i1 %42, label %76, label %43

43:                                               ; preds = %16, %43, %18
  %44 = mul i32 104, 114
  %45 = sdiv i32 119, 10
  %46 = mul i32 7, 69
  %47 = add i32 110, 106
  %48 = sub i32 80, 77
  %49 = sub i32 96, 13
  %50 = add i32 63, 120
  %51 = sdiv i32 96, 90
  %52 = sdiv i32 112, 31
  %53 = sub i32 105, 30
  %54 = sdiv i32 %51, 112
  %55 = sdiv i32 %46, 6
  %56 = sdiv i32 %48, 69
  %57 = sdiv i32 %49, 37
  %58 = sdiv i32 %45, 4
  %59 = mul i32 %45, 78
  %60 = add i32 %46, 25
  %61 = add i32 0, %54
  %62 = add i32 %61, %55
  %63 = add i32 %62, %56
  %64 = add i32 %63, %57
  %65 = add i32 %64, %58
  %66 = add i32 %65, %59
  %67 = add i32 %66, %60
  %68 = mul i32 %67, %67
  %69 = add i32 %68, %67
  %70 = mul i32 %69, 3
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %67, 1
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %74, %72
  br i1 %75, label %18, label %43

76:                                               ; preds = %18
  br i1 %31, label %.loopexit, label %18, !llvm.loop !7

.loopexit:                                        ; preds = %76
  br label %77

77:                                               ; preds = %.loopexit, %2
  %78 = phi i32 [ 1315423911, %2 ], [ %28, %.loopexit ]
  ret i32 %78
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
  %26 = mul i32 %24, %24
  %27 = add i32 %26, %24
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = mul i32 %24, 2
  %31 = add i32 2, %30
  %32 = mul i32 %24, 2
  %33 = mul i32 %32, %31
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %35, %29
  br i1 %36, label %38, label %37

37:                                               ; preds = %.preheader
  br label %59

38:                                               ; preds = %.preheader
  br label %39

39:                                               ; preds = %59, %38, %94
  %40 = phi i32 [ %98, %94 ], [ 0, %38 ], [ 0, %59 ]
  %41 = phi i32 [ %96, %94 ], [ 1315423911, %38 ], [ 0, %59 ]
  %42 = phi ptr [ %97, %94 ], [ %20, %38 ], [ null, %59 ]
  %43 = shl i32 %41, 5
  %44 = load i8, ptr %42, align 1, !tbaa !4
  %45 = sext i8 %44 to i32
  %46 = lshr i32 %41, 2
  %47 = add i32 %46, %43
  %48 = mul i32 %16, %16
  %49 = add i32 %48, %16
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = mul i32 %16, 2
  %53 = add i32 2, %52
  %54 = mul i32 %16, 2
  %55 = mul i32 %54, %53
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = and i1 %57, %51
  br i1 %58, label %94, label %59

59:                                               ; preds = %37, %59, %39
  %60 = mul i32 45, 106
  %61 = sub i32 16, 9
  %62 = mul i32 105, 45
  %63 = add i32 37, 96
  %64 = add i32 90, 61
  %65 = sdiv i32 73, 24
  %66 = add i32 82, 15
  %67 = sdiv i32 17, 71
  %68 = sub i32 62, 48
  %69 = sub i32 71, 71
  %70 = sub i32 %61, 75
  %71 = sub i32 %65, 56
  %72 = sdiv i32 %62, 11
  %73 = mul i32 %63, 35
  %74 = add i32 %68, 24
  %75 = mul i32 %68, 91
  %76 = add i32 0, %70
  %77 = add i32 %76, %71
  %78 = add i32 %77, %72
  %79 = add i32 %78, %73
  %80 = add i32 %79, %74
  %81 = add i32 %80, %75
  %82 = mul i32 %81, %81
  %83 = mul i32 %82, %81
  %84 = add i32 %83, %81
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = mul i32 %81, 2
  %88 = add i32 2, %87
  %89 = mul i32 %81, 2
  %90 = mul i32 %89, %88
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %92, %86
  br i1 %93, label %39, label %59

94:                                               ; preds = %39
  %95 = add i32 %47, %45
  %96 = xor i32 %95, %41
  %97 = getelementptr inbounds i8, ptr %42, i64 1
  %98 = add nuw i32 %40, 1
  %99 = icmp eq i32 %98, %24
  br i1 %99, label %.loopexit, label %39, !llvm.loop !7

.loopexit:                                        ; preds = %94
  br label %100

100:                                              ; preds = %.loopexit, %15
  %101 = phi i32 [ 1315423911, %15 ], [ %96, %.loopexit ]
  %102 = icmp eq i32 %101, 1614559639
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
