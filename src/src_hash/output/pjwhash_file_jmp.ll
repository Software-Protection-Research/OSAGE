; ModuleID = '../c_codes/output/pjwhash_file.ll'
source_filename = "../c_codes/pjwhash_file/pjwhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @PJWHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %73, label %.preheader

.preheader:                                       ; preds = %2
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 1
  %10 = or i1 %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  br label %25

12:                                               ; preds = %.preheader
  br label %13

13:                                               ; preds = %25, %12, %60
  %14 = phi i32 [ %71, %60 ], [ 0, %12 ], [ 0, %25 ]
  %15 = phi i32 [ %69, %60 ], [ 0, %12 ], [ 0, %25 ]
  %16 = phi ptr [ %70, %60 ], [ %0, %12 ], [ null, %25 ]
  %17 = shl i32 %15, 4
  %18 = mul i32 %1, %1
  %19 = add i32 %18, %1
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %1, 1
  %23 = icmp eq i32 %22, 1
  %24 = or i1 %23, %21
  br i1 %24, label %60, label %25

25:                                               ; preds = %11, %25, %13
  %26 = mul i32 91, 22
  %27 = sub i32 93, 116
  %28 = add i32 103, 19
  %29 = add i32 85, 56
  %30 = mul i32 44, 13
  %31 = mul i32 38, 107
  %32 = sub i32 121, 29
  %33 = mul i32 15, 36
  %34 = sub i32 60, 21
  %35 = sdiv i32 %34, 35
  %36 = sub i32 %33, 70
  %37 = sub i32 %32, 104
  %38 = mul i32 %31, 75
  %39 = mul i32 %31, 40
  %40 = sdiv i32 %32, 3
  %41 = add i32 %28, 59
  %42 = add i32 0, %35
  %43 = add i32 %42, %36
  %44 = add i32 %43, %37
  %45 = add i32 %44, %38
  %46 = add i32 %45, %39
  %47 = add i32 %46, %40
  %48 = add i32 %47, %41
  %49 = mul i32 %48, %48
  %50 = add i32 %49, %48
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = mul i32 %48, 2
  %54 = add i32 2, %53
  %55 = mul i32 %48, 2
  %56 = mul i32 %55, %54
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %58, %52
  br i1 %59, label %13, label %25

60:                                               ; preds = %13
  %61 = load i8, ptr %16, align 1, !tbaa !4
  %62 = sext i8 %61 to i32
  %63 = add i32 %17, %62
  %64 = and i32 %63, -268435456
  %65 = icmp eq i32 %64, 0
  %66 = lshr exact i32 %64, 24
  %67 = and i32 %63, 268435455
  %68 = xor i32 %66, %67
  %69 = select i1 %65, i32 %63, i32 %68
  %70 = getelementptr inbounds i8, ptr %16, i64 1
  %71 = add nuw i32 %14, 1
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %.loopexit, label %13, !llvm.loop !7

.loopexit:                                        ; preds = %60
  br label %73

73:                                               ; preds = %.loopexit, %2
  %74 = phi i32 [ 0, %2 ], [ %69, %.loopexit ]
  ret i32 %74
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
  %26 = mul i32 %22, %22
  %27 = add i32 %26, %22
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = mul i32 %22, 2
  %31 = add i32 2, %30
  %32 = mul i32 %22, 2
  %33 = mul i32 %32, %31
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %35, %29
  br i1 %36, label %38, label %37

37:                                               ; preds = %.preheader
  br label %52

38:                                               ; preds = %.preheader
  br label %39

39:                                               ; preds = %52, %38, %90
  %40 = phi i32 [ %101, %90 ], [ 0, %38 ], [ 0, %52 ]
  %41 = phi i32 [ %99, %90 ], [ 0, %38 ], [ 0, %52 ]
  %42 = phi ptr [ %100, %90 ], [ %20, %38 ], [ null, %52 ]
  %43 = shl i32 %41, 4
  %44 = mul i64 %19, %19
  %45 = add i64 %44, %19
  %46 = mul i64 %45, 3
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %19, 1
  %50 = icmp eq i64 %49, 0
  %51 = or i1 %50, %48
  br i1 %51, label %90, label %52

52:                                               ; preds = %37, %52, %39
  %53 = add i64 8, 41
  %54 = mul i64 37, 27
  %55 = add i64 66, 99
  %56 = mul i64 31, 60
  %57 = add i64 42, 2
  %58 = mul i64 102, 47
  %59 = add i64 64, 7
  %60 = mul i64 36, 29
  %61 = add i64 62, 87
  %62 = mul i64 %56, 106
  %63 = sdiv i64 %56, 83
  %64 = sdiv i64 %61, 73
  %65 = sub i64 %57, 36
  %66 = mul i64 %53, 66
  %67 = sub i64 %55, 86
  %68 = trunc i64 %62 to i32
  %69 = add i32 0, %68
  %70 = trunc i64 %63 to i32
  %71 = add i32 %69, %70
  %72 = trunc i64 %64 to i32
  %73 = add i32 %71, %72
  %74 = trunc i64 %65 to i32
  %75 = add i32 %73, %74
  %76 = trunc i64 %66 to i32
  %77 = add i32 %75, %76
  %78 = trunc i64 %67 to i32
  %79 = add i32 %77, %78
  %80 = mul i32 %79, %79
  %81 = add i32 %80, %79
  %82 = mul i32 %81, 3
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = mul i32 %79, %79
  %86 = add i32 %85, %79
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = and i1 %84, %88
  br i1 %89, label %39, label %52

90:                                               ; preds = %39
  %91 = load i8, ptr %42, align 1, !tbaa !4
  %92 = sext i8 %91 to i32
  %93 = add i32 %43, %92
  %94 = and i32 %93, -268435456
  %95 = icmp eq i32 %94, 0
  %96 = lshr exact i32 %94, 24
  %97 = and i32 %93, 268435455
  %98 = xor i32 %96, %97
  %99 = select i1 %95, i32 %93, i32 %98
  %100 = getelementptr inbounds i8, ptr %42, i64 1
  %101 = add nuw i32 %40, 1
  %102 = icmp eq i32 %101, %24
  br i1 %102, label %.loopexit, label %39, !llvm.loop !7

.loopexit:                                        ; preds = %90
  br label %103

103:                                              ; preds = %.loopexit, %15
  %104 = phi i32 [ 0, %15 ], [ %99, %.loopexit ]
  %105 = icmp eq i32 %104, 8047178
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
