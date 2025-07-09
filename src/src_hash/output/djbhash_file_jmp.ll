; ModuleID = '../c_codes/output/djbhash_file.ll'
source_filename = "../c_codes/djbhash_file/djbhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @DJBHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %78, label %.preheader

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
  br label %36

17:                                               ; preds = %.preheader
  br label %18

18:                                               ; preds = %36, %17, %73
  %19 = phi i32 [ %76, %73 ], [ 0, %17 ], [ 0, %36 ]
  %20 = phi i32 [ %74, %73 ], [ 5381, %17 ], [ 0, %36 ]
  %21 = phi ptr [ %75, %73 ], [ %0, %17 ], [ null, %36 ]
  %22 = mul i32 %20, 33
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %24 = sext i8 %23 to i32
  %25 = mul i32 %1, %1
  %26 = add i32 %25, %1
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = mul i32 %1, 2
  %30 = add i32 2, %29
  %31 = mul i32 %1, 2
  %32 = mul i32 %31, %30
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %34, %28
  br i1 %35, label %73, label %36

36:                                               ; preds = %16, %36, %18
  %37 = add i32 8, 95
  %38 = mul i32 61, 82
  %39 = add i32 116, 27
  %40 = sdiv i32 88, 18
  %41 = sub i32 28, 122
  %42 = sdiv i32 58, 10
  %43 = sub i32 5, 50
  %44 = sub i32 77, 59
  %45 = sdiv i32 %42, 28
  %46 = mul i32 %37, 40
  %47 = add i32 %38, 50
  %48 = sdiv i32 %39, 28
  %49 = sdiv i32 %43, 31
  %50 = add i32 %44, 10
  %51 = sub i32 %40, 68
  %52 = add i32 %38, 40
  %53 = sub i32 %37, 99
  %54 = add i32 0, %45
  %55 = add i32 %54, %46
  %56 = add i32 %55, %47
  %57 = add i32 %56, %48
  %58 = add i32 %57, %49
  %59 = add i32 %58, %50
  %60 = add i32 %59, %51
  %61 = add i32 %60, %52
  %62 = add i32 %61, %53
  %63 = mul i32 %62, %62
  %64 = add i32 %63, %62
  %65 = mul i32 %64, 3
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = mul i32 %62, %62
  %69 = add i32 %68, %62
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %67, %71
  br i1 %72, label %18, label %36

73:                                               ; preds = %18
  %74 = add i32 %22, %24
  %75 = getelementptr inbounds i8, ptr %21, i64 1
  %76 = add nuw i32 %19, 1
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %.loopexit, label %18, !llvm.loop !7

.loopexit:                                        ; preds = %73
  br label %78

78:                                               ; preds = %.loopexit, %2
  %79 = phi i32 [ 5381, %2 ], [ %74, %.loopexit ]
  ret i32 %79
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
  br i1 %25, label %101, label %.preheader

.preheader:                                       ; preds = %15
  %26 = mul i64 %21, %21
  %27 = add i64 %26, %21
  %28 = mul i64 %27, 3
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %21, 1
  %32 = icmp eq i64 %31, 0
  %33 = or i1 %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %.preheader
  br label %53

35:                                               ; preds = %.preheader
  br label %36

36:                                               ; preds = %53, %35, %96
  %37 = phi i32 [ %99, %96 ], [ 0, %35 ], [ 0, %53 ]
  %38 = phi i32 [ %97, %96 ], [ 5381, %35 ], [ 0, %53 ]
  %39 = phi ptr [ %98, %96 ], [ %20, %35 ], [ null, %53 ]
  %40 = mul i32 %38, 33
  %41 = load i8, ptr %39, align 1, !tbaa !4
  %42 = sext i8 %41 to i32
  %43 = mul i64 %17, %17
  %44 = add i64 %43, %17
  %45 = mul i64 %44, 3
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  %48 = mul i64 %17, %17
  %49 = add i64 %48, %17
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = and i1 %47, %51
  br i1 %52, label %96, label %53

53:                                               ; preds = %34, %53, %36
  %54 = add i64 57, 63
  %55 = mul i64 81, 101
  %56 = sub i64 106, 10
  %57 = mul i64 97, 23
  %58 = add i64 4, 111
  %59 = sdiv i64 113, 77
  %60 = sdiv i64 54, 88
  %61 = sdiv i64 %56, 75
  %62 = sdiv i64 %59, 27
  %63 = mul i64 %57, 45
  %64 = sub i64 %55, 16
  %65 = sdiv i64 %54, 67
  %66 = sub i64 %55, 71
  %67 = add i64 %60, 38
  %68 = sdiv i64 %58, 43
  %69 = trunc i64 %61 to i32
  %70 = add i32 0, %69
  %71 = trunc i64 %62 to i32
  %72 = add i32 %70, %71
  %73 = trunc i64 %63 to i32
  %74 = add i32 %72, %73
  %75 = trunc i64 %64 to i32
  %76 = add i32 %74, %75
  %77 = trunc i64 %65 to i32
  %78 = add i32 %76, %77
  %79 = trunc i64 %66 to i32
  %80 = add i32 %78, %79
  %81 = trunc i64 %67 to i32
  %82 = add i32 %80, %81
  %83 = trunc i64 %68 to i32
  %84 = add i32 %82, %83
  %85 = mul i32 %84, %84
  %86 = add i32 %85, %84
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = mul i32 %84, 2
  %90 = add i32 2, %89
  %91 = mul i32 %84, 2
  %92 = mul i32 %91, %90
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = and i1 %94, %88
  br i1 %95, label %36, label %53

96:                                               ; preds = %36
  %97 = add i32 %40, %42
  %98 = getelementptr inbounds i8, ptr %39, i64 1
  %99 = add nuw i32 %37, 1
  %100 = icmp eq i32 %99, %24
  br i1 %100, label %.loopexit, label %36, !llvm.loop !7

.loopexit:                                        ; preds = %96
  br label %101

101:                                              ; preds = %.loopexit, %15
  %102 = phi i32 [ 5381, %15 ], [ %97, %.loopexit ]
  %103 = icmp eq i32 %102, 275477775
  %104 = select i1 %103, ptr @str.6, ptr @str
  %105 = call i32 @puts(ptr nonnull %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %102)
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
