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
  br i1 %3, label %69, label %4

4:                                                ; preds = %41, %62, %2
  %5 = phi i32 [ %67, %62 ], [ 0, %2 ], [ 0, %41 ]
  %6 = phi i32 [ %65, %62 ], [ 0, %2 ], [ 0, %41 ]
  %7 = phi ptr [ %66, %62 ], [ %0, %2 ], [ null, %41 ]
  %8 = shl i32 %6, 4
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = add i32 %8, %10
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %12, 0
  %14 = lshr exact i32 %12, 24
  %15 = srem i32 %1, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %4
  %18 = sub i64 3, 105
  %19 = and i32 %11, 268435455
  %20 = sub i64 122, 11
  %21 = xor i32 %14, %19
  %22 = mul i64 88, 114
  %23 = select i1 %13, i32 %11, i32 %21
  %24 = srem i32 %1, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %11, %11
  %27 = add i32 %26, %11
  %28 = mul i32 %27, 3
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %11, 1
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %32, %30
  br i1 %33, label %34, label %41

34:                                               ; preds = %17
  %35 = sdiv i64 66, 1
  %36 = getelementptr inbounds i8, ptr %7, i64 1
  %37 = sdiv i64 88, 5
  %38 = add nuw i32 %5, 1
  %39 = sub i64 88, 40
  %40 = icmp eq i32 %38, %1
  br label %48

41:                                               ; preds = %17
  %42 = sdiv i64 66, 1
  %43 = getelementptr inbounds i8, ptr %7, i64 1
  %44 = sdiv i64 88, 5
  %45 = add nuw i32 %5, 1
  %46 = add i64 -966802547415568802, 966802547415568850
  %47 = icmp eq i32 %45, %1
  br i1 %33, label %48, label %4

48:                                               ; preds = %41, %34
  %49 = phi i64 [ %42, %41 ], [ %35, %34 ]
  %50 = phi ptr [ %43, %41 ], [ %36, %34 ]
  %51 = phi i64 [ %44, %41 ], [ %37, %34 ]
  %52 = phi i32 [ %45, %41 ], [ %38, %34 ]
  %53 = phi i64 [ %46, %41 ], [ %39, %34 ]
  %54 = phi i1 [ %47, %41 ], [ %40, %34 ]
  br label %62

55:                                               ; preds = %4
  %56 = and i32 %11, 268435455
  %57 = xor i32 %14, %56
  %58 = select i1 %13, i32 %11, i32 %57
  %59 = getelementptr inbounds i8, ptr %7, i64 1
  %60 = add nuw i32 %5, 1
  %61 = icmp eq i32 %60, %1
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i32 [ %56, %55 ], [ %19, %48 ]
  %64 = phi i32 [ %57, %55 ], [ %21, %48 ]
  %65 = phi i32 [ %58, %55 ], [ %23, %48 ]
  %66 = phi ptr [ %59, %55 ], [ %50, %48 ]
  %67 = phi i32 [ %60, %55 ], [ %52, %48 ]
  %68 = phi i1 [ %61, %55 ], [ %54, %48 ]
  br i1 %68, label %69, label %4, !llvm.loop !7

69:                                               ; preds = %95, %62, %2
  %70 = phi i32 [ 0, %2 ], [ %65, %62 ], [ 0, %95 ]
  %71 = srem i32 %1, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = sub i64 80, 55
  %75 = mul i64 125, 87
  %76 = sdiv i64 3, 24
  %77 = mul i64 28, 81
  %78 = mul i64 84, 26
  %79 = add i64 43, 0
  %80 = sdiv i64 50, 78
  %81 = mul i64 111, 10
  %82 = srem i32 %70, 2
  %83 = icmp eq i32 %82, 0
  %84 = mul i32 %70, %70
  %85 = add i32 %84, %70
  %86 = mul i32 %85, 3
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = mul i32 %70, %70
  %90 = add i32 %89, %70
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %73
  br label %96

95:                                               ; preds = %73
  br i1 %93, label %96, label %69

96:                                               ; preds = %95, %94
  br label %98

97:                                               ; preds = %69
  br label %98

98:                                               ; preds = %97, %96
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
  br i1 %25, label %43, label %26

26:                                               ; preds = %26, %15
  %27 = phi i32 [ %41, %26 ], [ 0, %15 ]
  %28 = phi i32 [ %39, %26 ], [ 0, %15 ]
  %29 = phi ptr [ %40, %26 ], [ %20, %15 ]
  %30 = shl i32 %28, 4
  %31 = load i8, ptr %29, align 1, !tbaa !4
  %32 = sext i8 %31 to i32
  %33 = add i32 %30, %32
  %34 = and i32 %33, -268435456
  %35 = icmp eq i32 %34, 0
  %36 = lshr exact i32 %34, 24
  %37 = and i32 %33, 268435455
  %38 = xor i32 %36, %37
  %39 = select i1 %35, i32 %33, i32 %38
  %40 = getelementptr inbounds i8, ptr %29, i64 1
  %41 = add nuw i32 %27, 1
  %42 = icmp eq i32 %41, %24
  br i1 %42, label %43, label %26, !llvm.loop !7

43:                                               ; preds = %26, %15
  %44 = phi i32 [ 0, %15 ], [ %39, %26 ]
  %45 = icmp eq i32 %44, 8047178
  %46 = select i1 %45, ptr @str.6, ptr @str
  %47 = call i32 @puts(ptr nonnull %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %44)
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
