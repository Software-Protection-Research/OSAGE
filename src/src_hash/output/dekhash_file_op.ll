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
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ %1, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 5)
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = xor i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i32 [ %1, %2 ], [ %11, %4 ]
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #12
  %6 = srem i32 %0, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %8
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 512) #11
  %15 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %18) #13
  call void @exit(i32 noundef 1) #12
  unreachable

20:                                               ; preds = %11
  %21 = mul i32 %0, %0
  %22 = add i32 %21, %0
  %23 = mul i32 %22, 3
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %0, 1
  %27 = icmp eq i32 %26, 0
  %28 = xor i1 %25, true
  %29 = xor i1 %27, true
  %30 = or i1 %29, %28
  %31 = xor i1 %30, true
  %32 = and i1 %31, true
  %33 = and i1 %25, true
  %34 = xor i1 %25, true
  %35 = and i1 %34, false
  %36 = or i1 %35, %33
  %37 = and i1 %27, true
  %38 = xor i1 %27, true
  %39 = and i1 %38, false
  %40 = or i1 %39, %37
  %41 = xor i1 %40, %36
  %42 = or i1 %41, %32
  br i1 %42, label %43, label %51

43:                                               ; preds = %20
  %44 = sdiv i32 108, 36
  %45 = add i32 0, 93
  %46 = sub i32 46, 62
  %47 = sub i32 101, 43
  %48 = sub i32 60, 117
  %49 = add i32 96, 35
  %50 = mul i32 74, 107
  br label %51

51:                                               ; preds = %20, %43
  %52 = call i32 @fseek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 2)
  %53 = call i64 @ftell(ptr noundef nonnull %15)
  %54 = call i32 @fseek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 0)
  %55 = add nsw i64 %53, 1
  %56 = call noalias ptr @malloc(i64 noundef %55) #14
  %57 = call i64 @fread(ptr noundef %56, i64 noundef 1, i64 noundef %53, ptr noundef nonnull %15)
  %58 = call i32 @fclose(ptr noundef nonnull %15)
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #15
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %93, %51
  %63 = phi i32 [ %97, %93 ], [ 0, %51 ]
  %64 = phi i32 [ %95, %93 ], [ %60, %51 ]
  %65 = phi ptr [ %96, %93 ], [ %56, %51 ]
  %66 = call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 5)
  %67 = load i8, ptr %65, align 1, !tbaa !4
  %68 = mul i32 %58, %58
  %69 = mul i32 %68, %58
  %70 = add i32 %69, %58
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = mul i32 %58, 2
  %74 = add i32 2, %73
  %75 = mul i32 %58, 2
  %76 = mul i32 %75, %74
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = xor i1 %72, true
  %80 = xor i1 %78, %79
  %81 = and i1 %80, %78
  br i1 %81, label %82, label %93

82:                                               ; preds = %62
  %83 = sdiv i32 84, 36
  %84 = mul i32 106, 6
  %85 = mul i32 14, 57
  %86 = mul i32 118, 73
  %87 = add i32 120, 83
  %88 = sdiv i32 15, 126
  %89 = mul i32 99, 34
  %90 = sdiv i32 17, 4
  %91 = mul i32 90, 37
  %92 = mul i32 71, 121
  br label %93

93:                                               ; preds = %62, %82
  %94 = sext i8 %67 to i32
  %95 = xor i32 %66, %94
  %96 = getelementptr inbounds i8, ptr %65, i64 1
  %97 = add nuw i32 %63, 1
  %98 = icmp eq i32 %97, %60
  br i1 %98, label %99, label %62, !llvm.loop !7

99:                                               ; preds = %93, %51
  %100 = phi i32 [ %60, %51 ], [ %95, %93 ]
  %101 = icmp eq i32 %100, 225657482
  %102 = select i1 %101, ptr @str.6, ptr @str
  %103 = call i32 @puts(ptr nonnull %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %100)
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
