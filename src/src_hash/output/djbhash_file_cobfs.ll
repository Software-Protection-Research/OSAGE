; ModuleID = '../c_codes/output/djbhash_file.ll'
source_filename = "../c_codes/djbhash_file/djbhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @DJBHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %50, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %48, %4 ], [ 5381, %2 ]
  %7 = phi ptr [ %49, %4 ], [ %0, %2 ]
  %8 = sext i32 %1 to i64
  %9 = add i64 %8, 4108122593476956629
  %10 = and i64 4108122593476956629, %8
  %11 = mul i64 2, %10
  %12 = xor i64 4108122593476956629, %8
  %13 = add i64 %12, %11
  %14 = sext i32 %1 to i64
  %15 = and i64 %14, -7997114488083303972
  %16 = or i64 7997114488083303971, %14
  %17 = sub i64 %16, 7997114488083303971
  %18 = xor i64 %15, %13
  %19 = xor i64 %18, %9
  %20 = xor i64 %19, 1147995677842371219
  %21 = xor i64 %20, %17
  %22 = sext i32 %1 to i64
  %23 = add i64 %22, 5811220426574669927
  %24 = sub i64 0, %22
  %25 = sub i64 5811220426574669927, %24
  %26 = sext i32 %1 to i64
  %27 = and i64 %26, -480439621873429806
  %28 = xor i64 %26, -1
  %29 = or i64 480439621873429805, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %30, -1
  %32 = sext i32 %1 to i64
  %33 = add i64 %32, 1288101660343567886
  %34 = sub i64 0, %32
  %35 = add i64 -1288101660343567886, %34
  %36 = sub i64 0, %35
  %37 = xor i64 -5332483532428153093, %33
  %38 = xor i64 %37, %31
  %39 = xor i64 %38, %27
  %40 = xor i64 %39, %25
  %41 = xor i64 %40, %23
  %42 = xor i64 %41, %36
  %43 = mul i64 %21, %42
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %6, %44
  %46 = load i8, ptr %7, align 1, !tbaa !4
  %47 = sext i8 %46 to i32
  %48 = add i32 %45, %47
  %49 = getelementptr inbounds i8, ptr %7, i64 1
  %50 = add nuw i32 %5, 1
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %4, !llvm.loop !7

52:                                               ; preds = %4, %2
  %53 = phi i32 [ 5381, %2 ], [ %48, %4 ]
  ret i32 %53
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
  %19 = sext i32 %0 to i64
  %20 = and i64 %19, 7525692492432676777
  %21 = xor i64 %19, -1
  %22 = xor i64 7525692492432676777, %21
  %23 = and i64 %22, 7525692492432676777
  %24 = sext i32 %0 to i64
  %25 = add i64 %24, 4524997220013536382
  %26 = add i64 -8836767635484133802, %24
  %27 = sub i64 %26, 5084979218211881432
  %28 = sext i32 %0 to i64
  %29 = or i64 %28, 2522925897065894779
  %30 = xor i64 %28, -1
  %31 = and i64 2522925897065894779, %30
  %32 = add i64 %31, %28
  %33 = xor i64 %32, %23
  %34 = xor i64 %33, -3170609244467469741
  %35 = xor i64 %34, %20
  %36 = xor i64 %35, %29
  %37 = xor i64 %36, %27
  %38 = xor i64 %37, %25
  %39 = sext i32 %0 to i64
  %40 = add i64 %39, -364715528829147491
  %41 = sub i64 0, %39
  %42 = sub i64 -364715528829147491, %41
  %43 = sext i32 %0 to i64
  %44 = add i64 %43, -3351981405596750670
  %45 = sub i64 0, %43
  %46 = add i64 3351981405596750670, %45
  %47 = sub i64 0, %46
  %48 = sext i32 %0 to i64
  %49 = add i64 %48, -6982821259645815355
  %50 = and i64 -6982821259645815355, %48
  %51 = mul i64 2, %50
  %52 = xor i64 -6982821259645815355, %48
  %53 = add i64 %52, %51
  %54 = xor i64 %42, %47
  %55 = xor i64 %54, %40
  %56 = xor i64 %55, 6901463732088222171
  %57 = xor i64 %56, %53
  %58 = xor i64 %57, %49
  %59 = xor i64 %58, %44
  %60 = mul i64 %38, %59
  %61 = add nsw i64 %17, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #13
  %63 = call i64 @fread(ptr noundef %62, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %10)
  %64 = call i32 @fclose(ptr noundef nonnull %10)
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #14
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %68, %15
  %69 = phi i32 [ %77, %68 ], [ 0, %15 ]
  %70 = phi i32 [ %75, %68 ], [ 5381, %15 ]
  %71 = phi ptr [ %76, %68 ], [ %62, %15 ]
  %72 = mul i32 %70, 33
  %73 = load i8, ptr %71, align 1, !tbaa !4
  %74 = sext i8 %73 to i32
  %75 = add i32 %72, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 1
  %77 = add nuw i32 %69, 1
  %78 = icmp eq i32 %77, %66
  br i1 %78, label %79, label %68, !llvm.loop !7

79:                                               ; preds = %68, %15
  %80 = phi i32 [ 5381, %15 ], [ %75, %68 ]
  %81 = icmp eq i32 %80, 275477775
  %82 = select i1 %81, ptr @str.6, ptr @str
  %83 = call i32 @puts(ptr nonnull %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %80)
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
