; ModuleID = '../c_codes/output/jshash_file.ll'
source_filename = "../c_codes/jshash_file/jshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = or i64 %3, -7606986815032703642
  %5 = xor i64 %3, -1
  %6 = and i64 -7606986815032703642, %5
  %7 = add i64 %6, %3
  %8 = sext i32 %1 to i64
  %9 = and i64 %8, -3182262199438938078
  %10 = or i64 3182262199438938077, %8
  %11 = sub i64 %10, 3182262199438938077
  %12 = sext i32 %1 to i64
  %13 = add i64 %12, -634082444910236169
  %14 = add i64 -7248789155571053856, %12
  %15 = sub i64 %14, -6614706710660817687
  %16 = xor i64 %7, %4
  %17 = xor i64 %16, %9
  %18 = xor i64 %17, 4494830642035993565
  %19 = xor i64 %18, %11
  %20 = xor i64 %19, %13
  %21 = xor i64 %20, %15
  %22 = sext i32 %1 to i64
  %23 = or i64 %22, -4688309529690797
  %24 = xor i64 %22, -1
  %25 = or i64 4688309529690796, %24
  %26 = xor i64 %25, -1
  %27 = and i64 %26, -1
  %28 = and i64 %22, 7362968521817544510
  %29 = xor i64 %22, -1
  %30 = and i64 %29, -7362968521817544511
  %31 = or i64 %30, %28
  %32 = xor i64 7367364669415888274, %31
  %33 = or i64 %32, %27
  %34 = sext i32 %1 to i64
  %35 = or i64 %34, 5551471953422855177
  %36 = xor i64 %34, -1
  %37 = or i64 -5551471953422855178, %36
  %38 = xor i64 %37, -1
  %39 = and i64 %38, -1
  %40 = and i64 %34, 1180515016838035698
  %41 = xor i64 %34, -1
  %42 = and i64 %41, -1180515016838035699
  %43 = or i64 %42, %40
  %44 = xor i64 -6730843442600285436, %43
  %45 = or i64 %44, %39
  %46 = sext i32 %1 to i64
  %47 = and i64 %46, 4153296140493023588
  %48 = xor i64 %46, -1
  %49 = or i64 -4153296140493023589, %48
  %50 = xor i64 %49, -1
  %51 = and i64 %50, -1
  %52 = xor i64 %33, %35
  %53 = xor i64 %52, 0
  %54 = xor i64 %53, %23
  %55 = xor i64 %54, %45
  %56 = xor i64 %55, %51
  %57 = xor i64 %56, %47
  %58 = mul i64 %21, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %1, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %61, %2
  %62 = phi i32 [ %73, %61 ], [ 0, %2 ]
  %63 = phi i32 [ %71, %61 ], [ 1315423911, %2 ]
  %64 = phi ptr [ %72, %61 ], [ %0, %2 ]
  %65 = shl i32 %63, 5
  %66 = load i8, ptr %64, align 1, !tbaa !4
  %67 = sext i8 %66 to i32
  %68 = lshr i32 %63, 2
  %69 = add i32 %68, %65
  %70 = add i32 %69, %67
  %71 = xor i32 %70, %63
  %72 = getelementptr inbounds i8, ptr %64, i64 1
  %73 = add nuw i32 %62, 1
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %75, label %61, !llvm.loop !7

75:                                               ; preds = %61, %2
  %76 = phi i32 [ 1315423911, %2 ], [ %71, %61 ]
  ret i32 %76
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
  br i1 %25, label %81, label %26

26:                                               ; preds = %26, %15
  %27 = phi i32 [ %79, %26 ], [ 0, %15 ]
  %28 = phi i32 [ %77, %26 ], [ 1315423911, %15 ]
  %29 = phi ptr [ %78, %26 ], [ %20, %15 ]
  %30 = and i64 %17, 776740900777453151
  %31 = xor i64 %17, -1
  %32 = xor i64 776740900777453151, %31
  %33 = and i64 %32, 776740900777453151
  %34 = and i64 %17, 6953340724655721400
  %35 = or i64 -6953340724655721401, %17
  %36 = sub i64 %35, -6953340724655721401
  %37 = sext i32 %18 to i64
  %38 = or i64 %37, 1102556346122377881
  %39 = xor i64 1102556346122377881, %37
  %40 = and i64 1102556346122377881, %37
  %41 = or i64 %40, %39
  %42 = xor i64 %41, %36
  %43 = xor i64 %42, %38
  %44 = xor i64 %43, -7575665631633921887
  %45 = xor i64 %44, %30
  %46 = xor i64 %45, %34
  %47 = xor i64 %46, %33
  %48 = sext i32 %24 to i64
  %49 = add i64 %48, -114404126735807048
  %50 = add i64 -5791080848921365697, %48
  %51 = sub i64 %50, -5676676722185558649
  %52 = sext i32 %22 to i64
  %53 = and i64 %52, -1661347132571573526
  %54 = xor i64 %52, -1
  %55 = or i64 1661347132571573525, %54
  %56 = xor i64 %55, -1
  %57 = and i64 %56, -1
  %58 = add i64 %19, -239046539293798769
  %59 = and i64 -239046539293798769, %19
  %60 = mul i64 2, %59
  %61 = xor i64 -239046539293798769, %19
  %62 = add i64 %61, %60
  %63 = xor i64 4260300955386620133, %51
  %64 = xor i64 %63, %53
  %65 = xor i64 %64, %57
  %66 = xor i64 %65, %62
  %67 = xor i64 %66, %58
  %68 = xor i64 %67, %49
  %69 = mul i64 %47, %68
  %70 = trunc i64 %69 to i32
  %71 = shl i32 %28, %70
  %72 = load i8, ptr %29, align 1, !tbaa !4
  %73 = sext i8 %72 to i32
  %74 = lshr i32 %28, 2
  %75 = add i32 %74, %71
  %76 = add i32 %75, %73
  %77 = xor i32 %76, %28
  %78 = getelementptr inbounds i8, ptr %29, i64 1
  %79 = add nuw i32 %27, 1
  %80 = icmp eq i32 %79, %24
  br i1 %80, label %81, label %26, !llvm.loop !7

81:                                               ; preds = %26, %15
  %82 = phi i32 [ 1315423911, %15 ], [ %77, %26 ]
  %83 = icmp eq i32 %82, 1614559639
  %84 = select i1 %83, ptr @str.6, ptr @str
  %85 = call i32 @puts(ptr nonnull %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %82)
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
