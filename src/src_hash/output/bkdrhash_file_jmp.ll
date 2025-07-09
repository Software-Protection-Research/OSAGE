; ModuleID = '../c_codes/output/bkdrhash_file.ll'
source_filename = "../c_codes/bkdrhash_file/bkdrhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BKDRHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %75, label %.preheader

.preheader:                                       ; preds = %2
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = mul i32 %1, 2
  %9 = add i32 2, %8
  %10 = mul i32 %1, 2
  %11 = mul i32 %10, %9
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %7
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  br label %28

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %28, %16, %67
  %18 = phi i32 [ %73, %67 ], [ 0, %16 ], [ 0, %28 ]
  %19 = phi i32 [ %71, %67 ], [ 0, %16 ], [ 0, %28 ]
  %20 = phi ptr [ %72, %67 ], [ %0, %16 ], [ null, %28 ]
  %21 = mul i32 %1, %1
  %22 = add i32 %21, %1
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %1, 1
  %26 = icmp eq i32 %25, 1
  %27 = or i1 %26, %24
  br i1 %27, label %67, label %28

28:                                               ; preds = %15, %28, %17
  %29 = mul i32 53, 94
  %30 = sub i32 101, 119
  %31 = add i32 62, 102
  %32 = sdiv i32 117, 73
  %33 = sub i32 116, 31
  %34 = mul i32 35, 0
  %35 = mul i32 123, 32
  %36 = sdiv i32 59, 123
  %37 = mul i32 92, 68
  %38 = add i32 %31, 15
  %39 = mul i32 %32, 24
  %40 = sdiv i32 %35, 12
  %41 = mul i32 %32, 32
  %42 = sdiv i32 %33, 5
  %43 = mul i32 %36, 116
  %44 = sdiv i32 %36, 14
  %45 = mul i32 %32, 26
  %46 = sdiv i32 %32, 45
  %47 = add i32 0, %38
  %48 = add i32 %47, %39
  %49 = add i32 %48, %40
  %50 = add i32 %49, %41
  %51 = add i32 %50, %42
  %52 = add i32 %51, %43
  %53 = add i32 %52, %44
  %54 = add i32 %53, %45
  %55 = add i32 %54, %46
  %56 = mul i32 %55, %55
  %57 = add i32 %56, %55
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = mul i32 %55, 2
  %61 = add i32 2, %60
  %62 = mul i32 %55, 2
  %63 = mul i32 %62, %61
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %65, %59
  br i1 %66, label %17, label %28

67:                                               ; preds = %17
  %68 = mul i32 %19, 131
  %69 = load i8, ptr %20, align 1, !tbaa !4
  %70 = sext i8 %69 to i32
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds i8, ptr %20, i64 1
  %73 = add nuw i32 %18, 1
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %67
  br label %75

75:                                               ; preds = %.loopexit, %2
  %76 = phi i32 [ 0, %2 ], [ %71, %.loopexit ]
  ret i32 %76
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
  br i1 %25, label %106, label %.preheader

.preheader:                                       ; preds = %15
  %26 = mul i64 %19, %19
  %27 = add i64 %26, %19
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = mul i64 %19, 2
  %31 = add i64 2, %30
  %32 = mul i64 %19, 2
  %33 = mul i64 %32, %31
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i1 %35, %29
  br i1 %36, label %38, label %37

37:                                               ; preds = %.preheader
  br label %56

38:                                               ; preds = %.preheader
  br label %39

39:                                               ; preds = %56, %38, %99
  %40 = phi i32 [ %104, %99 ], [ 0, %38 ], [ 0, %56 ]
  %41 = phi i32 [ %102, %99 ], [ 0, %38 ], [ 0, %56 ]
  %42 = phi ptr [ %103, %99 ], [ %20, %38 ], [ null, %56 ]
  %43 = mul i32 %41, 131
  %44 = mul i32 %16, %16
  %45 = mul i32 %44, %16
  %46 = add i32 %45, %16
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = mul i32 %16, 2
  %50 = add i32 2, %49
  %51 = mul i32 %16, 2
  %52 = mul i32 %51, %50
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %54, %48
  br i1 %55, label %99, label %56

56:                                               ; preds = %37, %56, %39
  %57 = sdiv i32 32, 93
  %58 = mul i32 17, 53
  %59 = add i32 71, 10
  %60 = sub i32 63, 113
  %61 = sdiv i32 78, 98
  %62 = add i32 54, 92
  %63 = sdiv i32 108, 37
  %64 = sdiv i32 83, 23
  %65 = add i32 39, 38
  %66 = sub i32 54, 78
  %67 = sub i32 %58, 45
  %68 = sub i32 %64, 64
  %69 = mul i32 %64, 115
  %70 = sub i32 %65, 19
  %71 = mul i32 %65, 97
  %72 = mul i32 %66, 61
  %73 = add i32 %57, 83
  %74 = add i32 %63, 90
  %75 = sdiv i32 %60, 84
  %76 = mul i32 %66, 0
  %77 = add i32 0, %67
  %78 = add i32 %77, %68
  %79 = add i32 %78, %69
  %80 = add i32 %79, %70
  %81 = add i32 %80, %71
  %82 = add i32 %81, %72
  %83 = add i32 %82, %73
  %84 = add i32 %83, %74
  %85 = add i32 %84, %75
  %86 = add i32 %85, %76
  %87 = mul i32 %86, %86
  %88 = mul i32 %87, %86
  %89 = add i32 %88, %86
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = mul i32 %86, 2
  %93 = add i32 2, %92
  %94 = mul i32 %86, 2
  %95 = mul i32 %94, %93
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = and i1 %97, %91
  br i1 %98, label %39, label %56

99:                                               ; preds = %39
  %100 = load i8, ptr %42, align 1, !tbaa !4
  %101 = sext i8 %100 to i32
  %102 = add i32 %43, %101
  %103 = getelementptr inbounds i8, ptr %42, i64 1
  %104 = add nuw i32 %40, 1
  %105 = icmp eq i32 %104, %24
  br i1 %105, label %.loopexit, label %39, !llvm.loop !7

.loopexit:                                        ; preds = %99
  br label %106

106:                                              ; preds = %.loopexit, %15
  %107 = phi i32 [ 0, %15 ], [ %102, %.loopexit ]
  %108 = icmp eq i32 %107, 31298380
  %109 = select i1 %108, ptr @str.6, ptr @str
  %110 = call i32 @puts(ptr nonnull %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %107)
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
