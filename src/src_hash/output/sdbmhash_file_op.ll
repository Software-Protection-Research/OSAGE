; ModuleID = '../c_codes/output/sdbmhash_file.ll'
source_filename = "../c_codes/sdbmhash_file/sdbmhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = mul i32 %6, 65599
  %11 = add i32 %10, %9
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  %15 = mul i32 %1, %1
  %16 = add i32 %15, %1
  %17 = mul i32 %16, 3
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %19, true
  %23 = and i1 %21, %22
  %24 = add i1 %23, %19
  %25 = xor i1 %24, true
  %26 = xor i1 %14, %25
  %27 = and i1 %26, %14
  br i1 %27, label %28, label %4, !llvm.loop !7

28:                                               ; preds = %4, %2
  %29 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %29
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
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = mul i32 %0, %0
  %7 = add i32 %6, %0
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %0, 1
  %11 = icmp eq i32 %10, 1
  %12 = xor i1 %11, %9
  %13 = and i1 %11, %9
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = sdiv i32 75, 101
  %17 = mul i32 53, 13
  %18 = sdiv i32 77, 12
  %19 = add i32 123, 99
  %20 = sub i32 15, 91
  %21 = sdiv i32 103, 93
  %22 = sdiv i32 39, 124
  %23 = sdiv i32 27, 31
  br label %24

24:                                               ; preds = %5, %15
  tail call void @exit(i32 noundef 1) #11
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds ptr, ptr %1, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 512) #10
  %29 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !10
  %33 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %32) #12
  %34 = srem i32 %0, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @exit(i32 noundef 1) #11
  br label %38

37:                                               ; preds = %31
  call void @exit(i32 noundef 1) #11
  br label %38

38:                                               ; preds = %37, %36
  unreachable

39:                                               ; preds = %25
  %40 = call i32 @fseek(ptr noundef nonnull %29, i64 noundef 0, i32 noundef 2)
  %41 = call i64 @ftell(ptr noundef nonnull %29)
  %42 = call i32 @fseek(ptr noundef nonnull %29, i64 noundef 0, i32 noundef 0)
  %43 = add nsw i64 %41, 1
  %44 = call noalias ptr @malloc(i64 noundef %43) #13
  %45 = call i64 @fread(ptr noundef %44, i64 noundef 1, i64 noundef %41, ptr noundef nonnull %29)
  %46 = call i32 @fclose(ptr noundef nonnull %29)
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #14
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %50, %39
  %51 = phi i32 [ %59, %50 ], [ 0, %39 ]
  %52 = phi i32 [ %57, %50 ], [ 0, %39 ]
  %53 = phi ptr [ %58, %50 ], [ %44, %39 ]
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = sext i8 %54 to i32
  %56 = mul i32 %52, 65599
  %57 = add i32 %56, %55
  %58 = getelementptr inbounds i8, ptr %53, i64 1
  %59 = add nuw i32 %51, 1
  %60 = icmp eq i32 %59, %48
  br i1 %60, label %61, label %50, !llvm.loop !7

61:                                               ; preds = %50, %39
  %62 = phi i32 [ 0, %39 ], [ %57, %50 ]
  %63 = icmp eq i32 %62, 1533049688
  %64 = select i1 %63, ptr @str.6, ptr @str
  %65 = call i32 @puts(ptr nonnull %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %62)
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
