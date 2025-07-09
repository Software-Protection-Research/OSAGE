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
  br i1 %3, label %42, label %4

4:                                                ; preds = %33, %2
  %5 = phi i32 [ %40, %33 ], [ 0, %2 ]
  %6 = phi i32 [ %38, %33 ], [ 0, %2 ]
  %7 = phi ptr [ %39, %33 ], [ %0, %2 ]
  %8 = shl i32 %6, 4
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = add i32 %8, %10
  %12 = and i32 %11, -268435456
  %13 = srem i32 %1, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = icmp eq i32 %12, 0
  %17 = lshr exact i32 %12, 24
  %18 = and i32 %11, 268435455
  %19 = xor i32 %17, %18
  %20 = select i1 %16, i32 %11, i32 %19
  %21 = getelementptr inbounds i8, ptr %7, i64 1
  %22 = add nuw i32 %5, 1
  %23 = icmp eq i32 %22, %1
  br label %33

24:                                               ; preds = %4
  %25 = icmp eq i32 %12, 0
  %26 = lshr exact i32 %12, 24
  %27 = and i32 %11, 268435455
  %28 = xor i32 %26, %27
  %29 = select i1 %25, i32 %11, i32 %28
  %30 = getelementptr inbounds i8, ptr %7, i64 1
  %31 = add nuw i32 %5, 1
  %32 = icmp eq i32 %31, %1
  br label %33

33:                                               ; preds = %24, %15
  %34 = phi i1 [ %25, %24 ], [ %16, %15 ]
  %35 = phi i32 [ %26, %24 ], [ %17, %15 ]
  %36 = phi i32 [ %27, %24 ], [ %18, %15 ]
  %37 = phi i32 [ %28, %24 ], [ %19, %15 ]
  %38 = phi i32 [ %29, %24 ], [ %20, %15 ]
  %39 = phi ptr [ %30, %24 ], [ %21, %15 ]
  %40 = phi i32 [ %31, %24 ], [ %22, %15 ]
  %41 = phi i1 [ %32, %24 ], [ %23, %15 ]
  br i1 %41, label %42, label %4, !llvm.loop !7

42:                                               ; preds = %33, %2
  %43 = phi i32 [ 0, %2 ], [ %38, %33 ]
  ret i32 %43
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
  %3 = srem i32 %0, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #10
  %7 = icmp eq i32 %0, 2
  br label %11

8:                                                ; preds = %2
  %9 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #10
  %10 = icmp eq i32 %0, 2
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %13 = phi i1 [ %10, %8 ], [ %7, %5 ]
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = mul i32 %0, %0
  %16 = add i32 %15, %0
  %17 = mul i32 %16, 3
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = mul i32 %0, %0
  %21 = add i32 %20, %0
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %19, true
  %26 = or i1 %25, %24
  %27 = xor i1 %26, true
  %28 = and i1 %27, true
  br i1 %28, label %29, label %37

29:                                               ; preds = %14
  %30 = mul i32 12, 39
  %31 = sub i32 54, 73
  %32 = sub i32 23, 42
  %33 = sdiv i32 48, 64
  %34 = add i32 15, 107
  %35 = sub i32 83, 26
  %36 = mul i32 93, 63
  br label %37

37:                                               ; preds = %14, %29
  tail call void @exit(i32 noundef 1) #11
  unreachable

38:                                               ; preds = %11
  %39 = getelementptr inbounds ptr, ptr %1, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = srem i32 %0, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = call ptr @strncpy(ptr noundef nonnull %12, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 512) #10
  %45 = call ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.1)
  %46 = icmp eq ptr %45, null
  br label %51

47:                                               ; preds = %38
  %48 = call ptr @strncpy(ptr noundef nonnull %12, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 512) #10
  %49 = call ptr @fopen(ptr noundef nonnull %12, ptr noundef nonnull @.str.1)
  %50 = icmp eq ptr %49, null
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi ptr [ %48, %47 ], [ %44, %43 ]
  %53 = phi ptr [ %49, %47 ], [ %45, %43 ]
  %54 = phi i1 [ %50, %47 ], [ %46, %43 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8, !tbaa !10
  %57 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %56) #12
  call void @exit(i32 noundef 1) #11
  unreachable

58:                                               ; preds = %51
  %59 = call i32 @fseek(ptr noundef nonnull %53, i64 noundef 0, i32 noundef 2)
  %60 = call i64 @ftell(ptr noundef nonnull %53)
  %61 = call i32 @fseek(ptr noundef nonnull %53, i64 noundef 0, i32 noundef 0)
  %62 = add nsw i64 %60, 1
  %63 = call noalias ptr @malloc(i64 noundef %62) #13
  %64 = call i64 @fread(ptr noundef %63, i64 noundef 1, i64 noundef %60, ptr noundef nonnull %53)
  %65 = call i32 @fclose(ptr noundef nonnull %53)
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %110, label %69

69:                                               ; preds = %69, %58
  %70 = phi i32 [ %84, %69 ], [ 0, %58 ]
  %71 = phi i32 [ %82, %69 ], [ 0, %58 ]
  %72 = phi ptr [ %83, %69 ], [ %63, %58 ]
  %73 = shl i32 %71, 4
  %74 = load i8, ptr %72, align 1, !tbaa !4
  %75 = sext i8 %74 to i32
  %76 = add i32 %73, %75
  %77 = and i32 %76, -268435456
  %78 = icmp eq i32 %77, 0
  %79 = lshr exact i32 %77, 24
  %80 = and i32 %76, 268435455
  %81 = xor i32 %79, %80
  %82 = select i1 %78, i32 %76, i32 %81
  %83 = getelementptr inbounds i8, ptr %72, i64 1
  %84 = add nuw i32 %70, 1
  %85 = icmp eq i32 %84, %67
  %86 = mul i64 %66, %66
  %87 = add i64 %86, %66
  %88 = srem i64 %87, 2
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %66, 1
  %91 = icmp eq i64 %90, 1
  %92 = xor i1 %89, true
  %93 = xor i1 %91, true
  %94 = or i1 %93, %92
  %95 = xor i1 %94, true
  %96 = and i1 %95, true
  %97 = and i1 %89, true
  %98 = xor i1 %89, true
  %99 = and i1 %98, false
  %100 = or i1 %99, %97
  %101 = and i1 %91, true
  %102 = xor i1 %91, true
  %103 = and i1 %102, false
  %104 = or i1 %103, %101
  %105 = xor i1 %104, %100
  %106 = or i1 %105, %96
  %107 = xor i1 %106, true
  %108 = xor i1 %85, %107
  %109 = and i1 %108, %85
  br i1 %109, label %110, label %69, !llvm.loop !7

110:                                              ; preds = %69, %58
  %111 = phi i32 [ 0, %58 ], [ %82, %69 ]
  %112 = icmp eq i32 %111, 8047178
  %113 = select i1 %112, ptr @str.6, ptr @str
  %114 = call i32 @puts(ptr nonnull %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #10
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
