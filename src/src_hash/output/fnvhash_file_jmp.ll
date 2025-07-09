; ModuleID = '../c_codes/output/fnvhash_file.ll'
source_filename = "../c_codes/fnvhash_file/fnvhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @FNVHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %79, label %.preheader

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
  %14 = and i1 %13, %7
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  br label %34

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %34, %16, %72
  %18 = phi i32 [ %77, %72 ], [ 0, %16 ], [ 0, %34 ]
  %19 = phi i32 [ %75, %72 ], [ 0, %16 ], [ 0, %34 ]
  %20 = phi ptr [ %76, %72 ], [ %0, %16 ], [ null, %34 ]
  %21 = mul i32 %19, -2128831035
  %22 = mul i32 %1, %1
  %23 = mul i32 %22, %1
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
  br i1 %33, label %72, label %34

34:                                               ; preds = %15, %34, %17
  %35 = add i32 43, 115
  %36 = add i32 84, 1
  %37 = sdiv i32 37, 35
  %38 = add i32 111, 120
  %39 = add i32 77, 84
  %40 = mul i32 120, 88
  %41 = add i32 1, 79
  %42 = add i32 30, 77
  %43 = sdiv i32 125, 80
  %44 = sub i32 106, 106
  %45 = mul i32 %43, 89
  %46 = add i32 %44, 123
  %47 = add i32 %42, 100
  %48 = mul i32 %40, 76
  %49 = add i32 %37, 75
  %50 = add i32 %40, 103
  %51 = sub i32 %43, 101
  %52 = sdiv i32 %39, 90
  %53 = sdiv i32 %41, 52
  %54 = sub i32 %44, 52
  %55 = add i32 0, %45
  %56 = add i32 %55, %46
  %57 = add i32 %56, %47
  %58 = add i32 %57, %48
  %59 = add i32 %58, %49
  %60 = add i32 %59, %50
  %61 = add i32 %60, %51
  %62 = add i32 %61, %52
  %63 = add i32 %62, %53
  %64 = add i32 %63, %54
  %65 = mul i32 %64, %64
  %66 = add i32 %65, %64
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %64, 1
  %70 = icmp eq i32 %69, 1
  %71 = or i1 %70, %68
  br i1 %71, label %17, label %34

72:                                               ; preds = %17
  %73 = load i8, ptr %20, align 1, !tbaa !4
  %74 = sext i8 %73 to i32
  %75 = xor i32 %21, %74
  %76 = getelementptr inbounds i8, ptr %20, i64 1
  %77 = add nuw i32 %18, 1
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %72
  br label %79

79:                                               ; preds = %.loopexit, %2
  %80 = phi i32 [ 0, %2 ], [ %75, %.loopexit ]
  ret i32 %80
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
  %26 = mul i32 %16, %16
  %27 = add i32 %26, %16
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = mul i32 %16, 2
  %31 = add i32 2, %30
  %32 = mul i32 %16, 2
  %33 = mul i32 %32, %31
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %35, %29
  br i1 %36, label %38, label %37

37:                                               ; preds = %.preheader
  br label %57

38:                                               ; preds = %.preheader
  br label %39

39:                                               ; preds = %57, %38, %99
  %40 = phi i32 [ %101, %99 ], [ 0, %38 ], [ 0, %57 ]
  %41 = phi i32 [ %46, %99 ], [ 0, %38 ], [ 0, %57 ]
  %42 = phi ptr [ %100, %99 ], [ %20, %38 ], [ null, %57 ]
  %43 = mul i32 %41, -2128831035
  %44 = load i8, ptr %42, align 1, !tbaa !4
  %45 = sext i8 %44 to i32
  %46 = xor i32 %43, %45
  %47 = mul i32 %22, %22
  %48 = add i32 %47, %22
  %49 = mul i32 %48, 3
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = mul i32 %22, %22
  %53 = add i32 %52, %22
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %51, %55
  br i1 %56, label %99, label %57

57:                                               ; preds = %37, %57, %39
  %58 = mul i32 122, 96
  %59 = mul i32 92, 40
  %60 = sub i32 47, 121
  %61 = sdiv i32 121, 52
  %62 = mul i32 51, 2
  %63 = add i32 22, 118
  %64 = mul i32 126, 27
  %65 = add i32 43, 54
  %66 = add i32 14, 49
  %67 = mul i32 121, 6
  %68 = sub i32 %65, 39
  %69 = sub i32 %67, 67
  %70 = sub i32 %61, 11
  %71 = sdiv i32 %58, 0
  %72 = sub i32 %66, 28
  %73 = sdiv i32 %58, 110
  %74 = add i32 %61, 61
  %75 = sub i32 %64, 43
  %76 = sub i32 %64, 112
  %77 = sub i32 %62, 115
  %78 = add i32 0, %68
  %79 = add i32 %78, %69
  %80 = add i32 %79, %70
  %81 = add i32 %80, %71
  %82 = add i32 %81, %72
  %83 = add i32 %82, %73
  %84 = add i32 %83, %74
  %85 = add i32 %84, %75
  %86 = add i32 %85, %76
  %87 = add i32 %86, %77
  %88 = mul i32 %87, %87
  %89 = add i32 %88, %87
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = mul i32 %87, 2
  %93 = add i32 2, %92
  %94 = mul i32 %87, 2
  %95 = mul i32 %94, %93
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %97, %91
  br i1 %98, label %39, label %57

99:                                               ; preds = %39
  %100 = getelementptr inbounds i8, ptr %42, i64 1
  %101 = add nuw i32 %40, 1
  %102 = icmp eq i32 %101, %24
  br i1 %102, label %.loopexit, label %39, !llvm.loop !7

.loopexit:                                        ; preds = %99
  br label %103

103:                                              ; preds = %.loopexit, %15
  %104 = phi i32 [ 0, %15 ], [ %46, %.loopexit ]
  %105 = icmp eq i32 %104, 1292819848
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
