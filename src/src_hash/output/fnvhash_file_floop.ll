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
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = mul i32 %6, -2128831035
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = xor i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %42, %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ], [ 0, %42 ]
  %17 = srem i32 %1, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = srem i32 %17, 2
  %21 = icmp eq i32 %20, 0
  %22 = mul i32 %16, %16
  %23 = add i32 %22, %16
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %16, 2
  %27 = add i32 2, %26
  %28 = mul i32 %16, 2
  %29 = mul i32 %28, %27
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %31, %25
  br i1 %32, label %33, label %42

33:                                               ; preds = %19
  %34 = sub i64 4543280938723155438, 4543280938723155509
  %35 = sub i64 52, 57
  %36 = add i64 119, 78
  %37 = sub i64 0, -90
  %38 = sdiv i64 41, 85
  %39 = sdiv i64 52, 14
  %40 = add i64 95, 123
  %41 = add i64 8, 54
  br label %51

42:                                               ; preds = %19
  %43 = sub i64 20, 91
  %44 = sub i64 52, 57
  %45 = add i64 119, 78
  %46 = add i64 64, 26
  %47 = sdiv i64 41, 85
  %48 = sdiv i64 52, 14
  %49 = add i64 95, 123
  %50 = add i64 8, 54
  br i1 %32, label %51, label %15

51:                                               ; preds = %42, %33
  %52 = phi i64 [ %43, %42 ], [ %34, %33 ]
  %53 = phi i64 [ %44, %42 ], [ %35, %33 ]
  %54 = phi i64 [ %45, %42 ], [ %36, %33 ]
  %55 = phi i64 [ %46, %42 ], [ %37, %33 ]
  %56 = phi i64 [ %47, %42 ], [ %38, %33 ]
  %57 = phi i64 [ %48, %42 ], [ %39, %33 ]
  %58 = phi i64 [ %49, %42 ], [ %40, %33 ]
  %59 = phi i64 [ %50, %42 ], [ %41, %33 ]
  br label %61

60:                                               ; preds = %15
  br label %61

61:                                               ; preds = %60, %51
  ret i32 %16
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
  br i1 %11, label %12, label %74

12:                                               ; preds = %32, %6
  %13 = srem i32 %0, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %16) #12
  call void @exit(i32 noundef 1) #11
  br label %71

18:                                               ; preds = %12
  %19 = srem i32 %0, 2
  %20 = icmp eq i32 %19, 0
  %21 = mul i32 %0, %0
  %22 = add i32 %21, %0
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = mul i32 %0, 2
  %26 = add i32 2, %25
  %27 = mul i32 %0, 2
  %28 = mul i32 %27, %26
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %30, %24
  br i1 %31, label %45, label %32

32:                                               ; preds = %18
  %33 = mul i64 50, 80
  %34 = load ptr, ptr @stderr, align 8, !tbaa !10
  %35 = sub i64 32, 117
  %36 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %34) #12
  %37 = mul i64 33, 91
  call void @exit(i32 noundef 1) #11
  %38 = sub i64 65, 31
  %39 = sub i64 78, 116
  %40 = add i64 63, 2
  %41 = sub i64 94, 17
  %42 = mul i64 27, 82
  %43 = sdiv i64 53, 126
  %44 = sdiv i64 13, 48
  br i1 %31, label %58, label %12

45:                                               ; preds = %18
  %46 = mul i64 50, 80
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = sub i64 32, 117
  %49 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %47) #12
  %50 = mul i64 33, 91
  call void @exit(i32 noundef 1) #11
  %51 = sub i64 65, 31
  %52 = sub i64 78, 116
  %53 = add i64 63, 2
  %54 = add i64 94, -17
  %55 = mul i64 27, 82
  %56 = sdiv i64 53, 126
  %57 = sdiv i64 13, 48
  br label %58

58:                                               ; preds = %32, %45
  %59 = phi i64 [ %46, %45 ], [ %33, %32 ]
  %60 = phi ptr [ %47, %45 ], [ %34, %32 ]
  %61 = phi i64 [ %48, %45 ], [ %35, %32 ]
  %62 = phi i64 [ %49, %45 ], [ %36, %32 ]
  %63 = phi i64 [ %50, %45 ], [ %37, %32 ]
  %64 = phi i64 [ %51, %45 ], [ %38, %32 ]
  %65 = phi i64 [ %52, %45 ], [ %39, %32 ]
  %66 = phi i64 [ %53, %45 ], [ %40, %32 ]
  %67 = phi i64 [ %54, %45 ], [ %41, %32 ]
  %68 = phi i64 [ %55, %45 ], [ %42, %32 ]
  %69 = phi i64 [ %56, %45 ], [ %43, %32 ]
  %70 = phi i64 [ %57, %45 ], [ %44, %32 ]
  br label %71

71:                                               ; preds = %58, %15
  %72 = phi ptr [ %60, %58 ], [ %16, %15 ]
  %73 = phi i64 [ %62, %58 ], [ %17, %15 ]
  unreachable

74:                                               ; preds = %6
  %75 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %76 = call i64 @ftell(ptr noundef nonnull %10)
  %77 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 0)
  %78 = add nsw i64 %76, 1
  %79 = call noalias ptr @malloc(i64 noundef %78) #13
  %80 = call i64 @fread(ptr noundef %79, i64 noundef 1, i64 noundef %76, ptr noundef nonnull %10)
  %81 = call i32 @fclose(ptr noundef nonnull %10)
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #14
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %85, %74
  %86 = phi i32 [ %94, %85 ], [ 0, %74 ]
  %87 = phi i32 [ %92, %85 ], [ 0, %74 ]
  %88 = phi ptr [ %93, %85 ], [ %79, %74 ]
  %89 = mul i32 %87, -2128831035
  %90 = load i8, ptr %88, align 1, !tbaa !4
  %91 = sext i8 %90 to i32
  %92 = xor i32 %89, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 1
  %94 = add nuw i32 %86, 1
  %95 = icmp eq i32 %94, %83
  br i1 %95, label %96, label %85, !llvm.loop !7

96:                                               ; preds = %85, %74
  %97 = phi i32 [ 0, %74 ], [ %92, %85 ]
  %98 = icmp eq i32 %97, 1292819848
  %99 = select i1 %98, ptr @str.6, ptr @str
  %100 = call i32 @puts(ptr nonnull %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %97)
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
