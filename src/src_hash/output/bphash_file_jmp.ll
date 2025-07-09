; ModuleID = '../c_codes/output/bphash_file.ll'
source_filename = "../c_codes/bphash_file/bphash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %75, label %.preheader

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

18:                                               ; preds = %36, %17, %70
  %19 = phi i32 [ %73, %70 ], [ 0, %17 ], [ 0, %36 ]
  %20 = phi i32 [ %71, %70 ], [ 0, %17 ], [ 0, %36 ]
  %21 = phi ptr [ %72, %70 ], [ %0, %17 ], [ null, %36 ]
  %22 = shl i32 %20, 7
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
  br i1 %35, label %70, label %36

36:                                               ; preds = %16, %36, %18
  %37 = sub i32 103, 48
  %38 = mul i32 2, 0
  %39 = add i32 2, 25
  %40 = sdiv i32 124, 68
  %41 = sub i32 103, 99
  %42 = sub i32 16, 71
  %43 = sdiv i32 %42, 72
  %44 = mul i32 %39, 85
  %45 = sub i32 %40, 69
  %46 = mul i32 %39, 16
  %47 = add i32 %37, 54
  %48 = sdiv i32 %38, 98
  %49 = mul i32 %39, 101
  %50 = add i32 %40, 120
  %51 = mul i32 %39, 105
  %52 = add i32 %42, 24
  %53 = add i32 0, %43
  %54 = add i32 %53, %44
  %55 = add i32 %54, %45
  %56 = add i32 %55, %46
  %57 = add i32 %56, %47
  %58 = add i32 %57, %48
  %59 = add i32 %58, %49
  %60 = add i32 %59, %50
  %61 = add i32 %60, %51
  %62 = add i32 %61, %52
  %63 = mul i32 %62, %62
  %64 = add i32 %63, %62
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %62, 1
  %68 = icmp eq i32 %67, 1
  %69 = or i1 %68, %66
  br i1 %69, label %18, label %36

70:                                               ; preds = %18
  %71 = xor i32 %22, %24
  %72 = getelementptr inbounds i8, ptr %21, i64 1
  %73 = add nuw i32 %19, 1
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %.loopexit, label %18, !llvm.loop !7

.loopexit:                                        ; preds = %70
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
  br i1 %25, label %97, label %.preheader

.preheader:                                       ; preds = %15
  %26 = mul i32 %24, %24
  %27 = add i32 %26, %24
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %24, 1
  %31 = icmp eq i32 %30, 1
  %32 = or i1 %31, %29
  br i1 %32, label %34, label %33

33:                                               ; preds = %.preheader
  br label %56

34:                                               ; preds = %.preheader
  br label %35

35:                                               ; preds = %56, %34, %94
  %36 = phi i32 [ %95, %94 ], [ 0, %34 ], [ 0, %56 ]
  %37 = phi i32 [ %42, %94 ], [ 0, %34 ], [ 0, %56 ]
  %38 = phi ptr [ %43, %94 ], [ %20, %34 ], [ null, %56 ]
  %39 = shl i32 %37, 7
  %40 = load i8, ptr %38, align 1, !tbaa !4
  %41 = sext i8 %40 to i32
  %42 = xor i32 %39, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  %44 = mul i64 %23, %23
  %45 = mul i64 %44, %23
  %46 = add i64 %45, %23
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 0
  %49 = mul i64 %23, 2
  %50 = add i64 2, %49
  %51 = mul i64 %23, 2
  %52 = mul i64 %51, %50
  %53 = srem i64 %52, 4
  %54 = icmp eq i64 %53, 0
  %55 = and i1 %54, %48
  br i1 %55, label %94, label %56

56:                                               ; preds = %33, %56, %35
  %57 = mul i64 96, 6
  %58 = add i64 111, 61
  %59 = sub i64 11, 81
  %60 = sub i64 115, 54
  %61 = add i64 48, 88
  %62 = sdiv i64 77, 22
  %63 = add i64 43, 98
  %64 = mul i64 10, 64
  %65 = mul i64 %62, 89
  %66 = sdiv i64 %57, 71
  %67 = sdiv i64 %58, 20
  %68 = sub i64 %58, 61
  %69 = mul i64 %59, 63
  %70 = sub i64 %63, 87
  %71 = trunc i64 %65 to i32
  %72 = add i32 0, %71
  %73 = trunc i64 %66 to i32
  %74 = add i32 %72, %73
  %75 = trunc i64 %67 to i32
  %76 = add i32 %74, %75
  %77 = trunc i64 %68 to i32
  %78 = add i32 %76, %77
  %79 = trunc i64 %69 to i32
  %80 = add i32 %78, %79
  %81 = trunc i64 %70 to i32
  %82 = add i32 %80, %81
  %83 = mul i32 %82, %82
  %84 = add i32 %83, %82
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = mul i32 %82, 2
  %88 = add i32 2, %87
  %89 = mul i32 %82, 2
  %90 = mul i32 %89, %88
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %92, %86
  br i1 %93, label %35, label %56

94:                                               ; preds = %35
  %95 = add nuw i32 %36, 1
  %96 = icmp eq i32 %95, %24
  br i1 %96, label %.loopexit, label %35, !llvm.loop !7

.loopexit:                                        ; preds = %94
  br label %97

97:                                               ; preds = %.loopexit, %15
  %98 = phi i32 [ 0, %15 ], [ %42, %.loopexit ]
  %99 = icmp eq i32 %98, 1287453194
  %100 = select i1 %99, ptr @str.6, ptr @str
  %101 = call i32 @puts(ptr nonnull %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %98)
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
