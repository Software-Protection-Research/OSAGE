; ModuleID = '../c_codes/output/rshash_file.ll'
source_filename = "../c_codes/rshash_file/rshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = or i64 %3, 8615877438306213750
  %5 = xor i64 8615877438306213750, %3
  %6 = and i64 8615877438306213750, %3
  %7 = or i64 %6, %5
  %8 = sext i32 %1 to i64
  %9 = and i64 %8, -1263849004023370721
  %10 = xor i64 %8, -1
  %11 = xor i64 -1263849004023370721, %10
  %12 = and i64 %11, -1263849004023370721
  %13 = xor i64 %7, %12
  %14 = xor i64 %13, %9
  %15 = xor i64 %14, %4
  %16 = xor i64 %15, 4091368968371946161
  %17 = sext i32 %1 to i64
  %18 = add i64 %17, -5906034168604436004
  %19 = sub i64 0, %17
  %20 = add i64 5906034168604436004, %19
  %21 = sub i64 0, %20
  %22 = sext i32 %1 to i64
  %23 = and i64 %22, -280909137836305009
  %24 = xor i64 %22, -1
  %25 = xor i64 -280909137836305009, %24
  %26 = and i64 %25, -280909137836305009
  %27 = sext i32 %1 to i64
  %28 = add i64 %27, -2281526372686676328
  %29 = or i64 -2281526372686676328, %27
  %30 = and i64 -2281526372686676328, %27
  %31 = add i64 %30, %29
  %32 = xor i64 %28, %31
  %33 = xor i64 %32, %23
  %34 = xor i64 %33, %18
  %35 = xor i64 %34, %26
  %36 = xor i64 %35, 0
  %37 = xor i64 %36, %21
  %38 = mul i64 %16, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %1, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %41, %2
  %42 = phi i32 [ %52, %41 ], [ 0, %2 ]
  %43 = phi i32 [ %49, %41 ], [ 0, %2 ]
  %44 = phi i32 [ %50, %41 ], [ 63689, %2 ]
  %45 = phi ptr [ %51, %41 ], [ %0, %2 ]
  %46 = mul i32 %43, %44
  %47 = load i8, ptr %45, align 1, !tbaa !4
  %48 = sext i8 %47 to i32
  %49 = add i32 %46, %48
  %50 = mul i32 %44, 378551
  %51 = getelementptr inbounds i8, ptr %45, i64 1
  %52 = add nuw i32 %42, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %41, !llvm.loop !7

54:                                               ; preds = %41, %2
  %55 = phi i32 [ 0, %2 ], [ %49, %41 ]
  ret i32 %55
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
  %18 = sext i32 %0 to i64
  %19 = add i64 %18, -4800863927626081826
  %20 = sub i64 0, %18
  %21 = add i64 4800863927626081826, %20
  %22 = sub i64 0, %21
  %23 = sext i32 %0 to i64
  %24 = and i64 %23, -7413708615800651542
  %25 = xor i64 %23, -1
  %26 = xor i64 -7413708615800651542, %25
  %27 = and i64 %26, -7413708615800651542
  %28 = sext i32 %0 to i64
  %29 = or i64 %28, 2242120649395806393
  %30 = xor i64 %28, -1
  %31 = or i64 -2242120649395806394, %30
  %32 = xor i64 %31, -1
  %33 = and i64 %32, -1
  %34 = and i64 %28, 8032080157160348418
  %35 = xor i64 %28, -1
  %36 = and i64 %35, -8032080157160348419
  %37 = or i64 %36, %34
  %38 = xor i64 -8100342410180017084, %37
  %39 = or i64 %38, %33
  %40 = xor i64 %39, %19
  %41 = xor i64 %40, -8501715262673989115
  %42 = xor i64 %41, %24
  %43 = xor i64 %42, %29
  %44 = xor i64 %43, %22
  %45 = xor i64 %44, %27
  %46 = sext i32 %0 to i64
  %47 = and i64 %46, 6520843864580316192
  %48 = or i64 -6520843864580316193, %46
  %49 = sub i64 %48, -6520843864580316193
  %50 = sext i32 %0 to i64
  %51 = and i64 %50, -3570457245232975059
  %52 = xor i64 %50, -1
  %53 = xor i64 -3570457245232975059, %52
  %54 = and i64 %53, -3570457245232975059
  %55 = xor i64 0, %49
  %56 = xor i64 %55, %51
  %57 = xor i64 %56, %54
  %58 = xor i64 %57, %47
  %59 = mul i64 %45, %58
  %60 = trunc i64 %59 to i32
  %61 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef %60)
  %62 = add nsw i64 %17, 1
  %63 = call noalias ptr @malloc(i64 noundef %62) #13
  %64 = call i64 @fread(ptr noundef %63, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %10)
  %65 = call i32 @fclose(ptr noundef nonnull %10)
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %69, %15
  %70 = phi i32 [ %80, %69 ], [ 0, %15 ]
  %71 = phi i32 [ %77, %69 ], [ 0, %15 ]
  %72 = phi i32 [ %78, %69 ], [ 63689, %15 ]
  %73 = phi ptr [ %79, %69 ], [ %63, %15 ]
  %74 = mul i32 %72, %71
  %75 = load i8, ptr %73, align 1, !tbaa !4
  %76 = sext i8 %75 to i32
  %77 = add i32 %74, %76
  %78 = mul i32 %72, 378551
  %79 = getelementptr inbounds i8, ptr %73, i64 1
  %80 = add nuw i32 %70, 1
  %81 = icmp eq i32 %80, %67
  br i1 %81, label %82, label %69, !llvm.loop !7

82:                                               ; preds = %69, %15
  %83 = phi i32 [ 0, %15 ], [ %77, %69 ]
  %84 = icmp eq i32 %83, 52529410
  %85 = select i1 %84, ptr @str.6, ptr @str
  %86 = call i32 @puts(ptr nonnull %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %83)
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
