; ModuleID = '../c_codes/output/dekhash_file.ll'
source_filename = "../c_codes/dekhash_file/dekhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readonly uwtable
define i32 @DEKHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %80, label %.preheader

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
  br label %33

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %33, %16, %73
  %18 = phi i32 [ %78, %73 ], [ 0, %16 ], [ 0, %33 ]
  %19 = phi i32 [ %76, %73 ], [ %1, %16 ], [ 0, %33 ]
  %20 = phi ptr [ %77, %73 ], [ %0, %16 ], [ null, %33 ]
  %21 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 5)
  %22 = mul i32 %1, %1
  %23 = add i32 %22, %1
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %1, 2
  %27 = add i32 2, %26
  %28 = mul i32 %1, 2
  %29 = mul i32 %28, %27
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %25
  br i1 %32, label %73, label %33

33:                                               ; preds = %15, %33, %17
  %34 = mul i32 89, 34
  %35 = mul i32 108, 101
  %36 = sdiv i32 47, 43
  %37 = sdiv i32 53, 56
  %38 = mul i32 97, 35
  %39 = add i32 8, 112
  %40 = mul i32 102, 77
  %41 = sub i32 89, 70
  %42 = sdiv i32 1, 9
  %43 = mul i32 53, 45
  %44 = sdiv i32 %38, 7
  %45 = mul i32 %38, 62
  %46 = sub i32 %42, 107
  %47 = add i32 %42, 110
  %48 = mul i32 %37, 57
  %49 = sdiv i32 %40, 100
  %50 = mul i32 %34, 108
  %51 = mul i32 %34, 49
  %52 = add i32 %42, 90
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
  br i1 %72, label %17, label %33

73:                                               ; preds = %17
  %74 = load i8, ptr %20, align 1, !tbaa !4
  %75 = sext i8 %74 to i32
  %76 = xor i32 %21, %75
  %77 = getelementptr inbounds i8, ptr %20, i64 1
  %78 = add nuw i32 %18, 1
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %73
  br label %80

80:                                               ; preds = %.loopexit, %2
  %81 = phi i32 [ %1, %2 ], [ %76, %.loopexit ]
  ret i32 %81
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #12
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512) #11
  %10 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %13) #13
  call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %6
  %16 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %17 = call i64 @ftell(ptr noundef nonnull %10)
  %18 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 0)
  %19 = add nsw i64 %17, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  %21 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %10)
  %22 = call i32 @fclose(ptr noundef nonnull %10)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %102, label %.preheader

.preheader:                                       ; preds = %15
  %26 = mul i64 %23, %23
  %27 = add i64 %26, %23
  %28 = mul i64 %27, 3
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %23, 1
  %32 = icmp eq i64 %31, 0
  %33 = or i1 %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %.preheader
  br label %48

35:                                               ; preds = %.preheader
  br label %36

36:                                               ; preds = %48, %35, %95
  %37 = phi i32 [ %100, %95 ], [ 0, %35 ], [ 0, %48 ]
  %38 = phi i32 [ %98, %95 ], [ %24, %35 ], [ 0, %48 ]
  %39 = phi ptr [ %99, %95 ], [ %20, %35 ], [ null, %48 ]
  %40 = call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 5)
  %41 = mul i64 %23, %23
  %42 = add i64 %41, %23
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %23, 1
  %46 = icmp eq i64 %45, 1
  %47 = or i1 %46, %44
  br i1 %47, label %95, label %48

48:                                               ; preds = %34, %48, %36
  %49 = add i64 97, 50
  %50 = sdiv i64 72, 81
  %51 = add i64 80, 59
  %52 = sdiv i64 101, 105
  %53 = add i64 120, 12
  %54 = mul i64 94, 76
  %55 = add i64 109, 6
  %56 = sdiv i64 37, 39
  %57 = mul i64 98, 39
  %58 = sub i64 %54, 12
  %59 = sub i64 %54, 124
  %60 = sub i64 %50, 106
  %61 = add i64 %55, 60
  %62 = sdiv i64 %50, 22
  %63 = sub i64 %55, 26
  %64 = sub i64 %50, 62
  %65 = mul i64 %52, 110
  %66 = add i64 %57, 27
  %67 = sdiv i64 %57, 27
  %68 = trunc i64 %58 to i32
  %69 = add i32 0, %68
  %70 = trunc i64 %59 to i32
  %71 = add i32 %69, %70
  %72 = trunc i64 %60 to i32
  %73 = add i32 %71, %72
  %74 = trunc i64 %61 to i32
  %75 = add i32 %73, %74
  %76 = trunc i64 %62 to i32
  %77 = add i32 %75, %76
  %78 = trunc i64 %63 to i32
  %79 = add i32 %77, %78
  %80 = trunc i64 %64 to i32
  %81 = add i32 %79, %80
  %82 = trunc i64 %65 to i32
  %83 = add i32 %81, %82
  %84 = trunc i64 %66 to i32
  %85 = add i32 %83, %84
  %86 = trunc i64 %67 to i32
  %87 = add i32 %85, %86
  %88 = mul i32 %87, %87
  %89 = add i32 %88, %87
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %87, 1
  %93 = icmp eq i32 %92, 1
  %94 = or i1 %93, %91
  br i1 %94, label %36, label %48

95:                                               ; preds = %36
  %96 = load i8, ptr %39, align 1, !tbaa !4
  %97 = sext i8 %96 to i32
  %98 = xor i32 %40, %97
  %99 = getelementptr inbounds i8, ptr %39, i64 1
  %100 = add nuw i32 %37, 1
  %101 = icmp eq i32 %100, %24
  br i1 %101, label %.loopexit, label %36, !llvm.loop !7

.loopexit:                                        ; preds = %95
  br label %102

102:                                              ; preds = %.loopexit, %15
  %103 = phi i32 [ %24, %15 ], [ %98, %.loopexit ]
  %104 = icmp eq i32 %103, 225657482
  %105 = select i1 %104, ptr @str.6, ptr @str
  %106 = call i32 @puts(ptr nonnull %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind readonly willreturn }

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
