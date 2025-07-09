; ModuleID = '../c_codes/output/bkdrhash_file.ll'
source_filename = "../c_codes/bkdrhash_file/bkdrhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BKDRHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = mul i32 %6, 131
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ]
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
  br i1 %11, label %12, label %52

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %13) #12
  %15 = mul i32 %0, %0
  %16 = add i32 %15, %0
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = mul i32 %0, 2
  %20 = add i32 2, %19
  %21 = mul i32 %0, 2
  %22 = mul i32 %21, %20
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %18, true
  %26 = xor i1 %24, true
  %27 = or i1 %26, %25
  %28 = xor i1 %27, true
  %29 = and i1 %28, true
  %30 = and i1 %18, true
  %31 = xor i1 %18, true
  %32 = and i1 %31, false
  %33 = or i1 %32, %30
  %34 = and i1 %24, true
  %35 = xor i1 %24, true
  %36 = and i1 %35, false
  %37 = or i1 %36, %34
  %38 = xor i1 %37, %33
  %39 = or i1 %38, %29
  br i1 %39, label %40, label %51

40:                                               ; preds = %12
  %41 = sub i32 104, 64
  %42 = sdiv i32 9, 5
  %43 = sub i32 22, 103
  %44 = mul i32 106, 4
  %45 = sdiv i32 16, 89
  %46 = mul i32 107, 106
  %47 = mul i32 21, 98
  %48 = sdiv i32 124, 37
  %49 = sub i32 21, 116
  %50 = sub i32 87, 47
  br label %51

51:                                               ; preds = %12, %40
  call void @exit(i32 noundef 1) #11
  unreachable

52:                                               ; preds = %6
  %53 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %54 = call i64 @ftell(ptr noundef nonnull %10)
  %55 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 0)
  %56 = add nsw i64 %54, 1
  %57 = call noalias ptr @malloc(i64 noundef %56) #13
  %58 = call i64 @fread(ptr noundef %57, i64 noundef 1, i64 noundef %54, ptr noundef nonnull %10)
  %59 = call i32 @fclose(ptr noundef nonnull %10)
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #14
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %63, %52
  %64 = phi i32 [ %72, %63 ], [ 0, %52 ]
  %65 = phi i32 [ %70, %63 ], [ 0, %52 ]
  %66 = phi ptr [ %71, %63 ], [ %57, %52 ]
  %67 = mul i32 %65, 131
  %68 = load i8, ptr %66, align 1, !tbaa !4
  %69 = sext i8 %68 to i32
  %70 = add i32 %67, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 1
  %72 = add nuw i32 %64, 1
  %73 = icmp eq i32 %72, %61
  br i1 %73, label %74, label %63, !llvm.loop !7

74:                                               ; preds = %63, %52
  %75 = phi i32 [ 0, %52 ], [ %70, %63 ]
  %76 = icmp eq i32 %75, 31298380
  %77 = select i1 %76, ptr @str.6, ptr @str
  %78 = call i32 @puts(ptr nonnull %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  %80 = mul i32 %55, %55
  %81 = add i32 %80, %55
  %82 = mul i32 %81, 3
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = mul i32 %55, %55
  %86 = add i32 %85, %55
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %84, true
  %91 = or i1 %90, %89
  %92 = xor i1 %91, true
  %93 = and i1 %92, true
  br i1 %93, label %94, label %103

94:                                               ; preds = %74
  %95 = add i32 26, 95
  %96 = mul i32 22, 9
  %97 = add i32 59, 112
  %98 = sub i32 53, 85
  %99 = add i32 48, 73
  %100 = add i32 24, 50
  %101 = sdiv i32 61, 31
  %102 = sub i32 63, 89
  br label %103

103:                                              ; preds = %74, %94
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
