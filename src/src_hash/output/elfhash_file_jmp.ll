; ModuleID = '../c_codes/output/elfhash_file.ll'
source_filename = "../c_codes/elfhash_file/elfhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @ELFHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %85, label %.preheader

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
  br label %34

17:                                               ; preds = %.preheader
  br label %18

18:                                               ; preds = %34, %17, %73
  %19 = phi i32 [ %83, %73 ], [ 0, %17 ], [ 0, %34 ]
  %20 = phi i32 [ %81, %73 ], [ 0, %17 ], [ 0, %34 ]
  %21 = phi ptr [ %82, %73 ], [ %0, %17 ], [ null, %34 ]
  %22 = shl i32 %20, 4
  %23 = mul i32 %1, %1
  %24 = add i32 %23, %1
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %1, 2
  %28 = add i32 2, %27
  %29 = mul i32 %1, 2
  %30 = mul i32 %29, %28
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %32, %26
  br i1 %33, label %73, label %34

34:                                               ; preds = %16, %34, %18
  %35 = sub i32 8, 56
  %36 = sdiv i32 83, 119
  %37 = add i32 41, 49
  %38 = add i32 67, 106
  %39 = sdiv i32 67, 64
  %40 = sdiv i32 13, 21
  %41 = sub i32 82, 12
  %42 = sub i32 86, 81
  %43 = add i32 45, 9
  %44 = mul i32 %41, 86
  %45 = mul i32 %38, 13
  %46 = sdiv i32 %38, 28
  %47 = add i32 %41, 110
  %48 = sdiv i32 %36, 120
  %49 = add i32 %41, 41
  %50 = sdiv i32 %38, 79
  %51 = sub i32 %38, 56
  %52 = sdiv i32 %37, 85
  %53 = add i32 0, %44
  %54 = add i32 %53, %45
  %55 = add i32 %54, %46
  %56 = add i32 %55, %47
  %57 = add i32 %56, %48
  %58 = add i32 %57, %49
  %59 = add i32 %58, %50
  %60 = add i32 %59, %51
  %61 = add i32 %60, %52
  %62 = mul i32 %61, %61
  %63 = add i32 %62, %61
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = mul i32 %61, 2
  %67 = add i32 2, %66
  %68 = mul i32 %61, 2
  %69 = mul i32 %68, %67
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %71, %65
  br i1 %72, label %18, label %34

73:                                               ; preds = %18
  %74 = load i8, ptr %21, align 1, !tbaa !4
  %75 = sext i8 %74 to i32
  %76 = add i32 %22, %75
  %77 = and i32 %76, -268435456
  %78 = lshr exact i32 %77, 24
  %79 = xor i32 %78, %76
  %80 = xor i32 %77, -1
  %81 = and i32 %79, %80
  %82 = getelementptr inbounds i8, ptr %21, i64 1
  %83 = add nuw i32 %19, 1
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %.loopexit, label %18, !llvm.loop !7

.loopexit:                                        ; preds = %73
  br label %85

85:                                               ; preds = %.loopexit, %2
  %86 = phi i32 [ 0, %2 ], [ %81, %.loopexit ]
  ret i32 %86
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
  %26 = mul i32 %18, %18
  %27 = add i32 %26, %18
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = mul i32 %18, 2
  %31 = add i32 2, %30
  %32 = mul i32 %18, 2
  %33 = mul i32 %32, %31
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %35, %29
  br i1 %36, label %38, label %37

37:                                               ; preds = %.preheader
  br label %58

38:                                               ; preds = %.preheader
  br label %39

39:                                               ; preds = %58, %38, %92
  %40 = phi i32 [ %99, %92 ], [ 0, %38 ], [ 0, %58 ]
  %41 = phi i32 [ %97, %92 ], [ 0, %38 ], [ 0, %58 ]
  %42 = phi ptr [ %98, %92 ], [ %20, %38 ], [ null, %58 ]
  %43 = shl i32 %41, 4
  %44 = load i8, ptr %42, align 1, !tbaa !4
  %45 = sext i8 %44 to i32
  %46 = add i32 %43, %45
  %47 = mul i32 %22, %22
  %48 = add i32 %47, %22
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = mul i32 %22, 2
  %52 = add i32 2, %51
  %53 = mul i32 %22, 2
  %54 = mul i32 %53, %52
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %56, %50
  br i1 %57, label %92, label %58

58:                                               ; preds = %37, %58, %39
  %59 = mul i32 93, 97
  %60 = sdiv i32 69, 66
  %61 = mul i32 10, 32
  %62 = sdiv i32 60, 24
  %63 = sub i32 88, 101
  %64 = mul i32 88, 64
  %65 = sdiv i32 31, 36
  %66 = sub i32 39, 48
  %67 = sdiv i32 123, 9
  %68 = sdiv i32 49, 27
  %69 = sub i32 %59, 45
  %70 = mul i32 %64, 17
  %71 = add i32 %59, 23
  %72 = sdiv i32 %63, 24
  %73 = sub i32 %59, 111
  %74 = add i32 %59, 45
  %75 = add i32 0, %69
  %76 = add i32 %75, %70
  %77 = add i32 %76, %71
  %78 = add i32 %77, %72
  %79 = add i32 %78, %73
  %80 = add i32 %79, %74
  %81 = mul i32 %80, %80
  %82 = add i32 %81, %80
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = mul i32 %80, 2
  %86 = add i32 2, %85
  %87 = mul i32 %80, 2
  %88 = mul i32 %87, %86
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %90, %84
  br i1 %91, label %39, label %58

92:                                               ; preds = %39
  %93 = and i32 %46, -268435456
  %94 = lshr exact i32 %93, 24
  %95 = xor i32 %94, %46
  %96 = xor i32 %93, -1
  %97 = and i32 %95, %96
  %98 = getelementptr inbounds i8, ptr %42, i64 1
  %99 = add nuw i32 %40, 1
  %100 = icmp eq i32 %99, %24
  br i1 %100, label %.loopexit, label %39, !llvm.loop !7

.loopexit:                                        ; preds = %92
  br label %101

101:                                              ; preds = %.loopexit, %15
  %102 = phi i32 [ 0, %15 ], [ %97, %.loopexit ]
  %103 = icmp eq i32 %102, 8047178
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
