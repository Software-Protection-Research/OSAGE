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
  %19 = sext i32 %0 to i64
  %20 = or i64 %19, 8972049471329697926
  %21 = xor i64 8972049471329697926, %19
  %22 = and i64 8972049471329697926, %19
  %23 = or i64 %22, %21
  %24 = sext i32 %0 to i64
  %25 = add i64 %24, 731888752646135681
  %26 = sub i64 0, %24
  %27 = add i64 -731888752646135681, %26
  %28 = sub i64 0, %27
  %29 = xor i64 3993211223174064911, %25
  %30 = xor i64 %29, %20
  %31 = xor i64 %30, %23
  %32 = xor i64 %31, %28
  %33 = sext i32 %0 to i64
  %34 = add i64 %33, -8866499085407499207
  %35 = and i64 -8866499085407499207, %33
  %36 = mul i64 2, %35
  %37 = xor i64 -8866499085407499207, %33
  %38 = add i64 %37, %36
  %39 = sext i32 %0 to i64
  %40 = or i64 %39, -9071852897842465249
  %41 = xor i64 -9071852897842465249, %39
  %42 = and i64 -9071852897842465249, %39
  %43 = or i64 %42, %41
  %44 = sext i32 %0 to i64
  %45 = and i64 %44, 8423753663212223991
  %46 = xor i64 %44, -1
  %47 = or i64 -8423753663212223992, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %48, -1
  %50 = xor i64 %43, 5478431929001501679
  %51 = xor i64 %50, %45
  %52 = xor i64 %51, %38
  %53 = xor i64 %52, %34
  %54 = xor i64 %53, %40
  %55 = xor i64 %54, %49
  %56 = mul i64 %32, %55
  %57 = add nsw i64 %17, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #14
  %59 = call i64 @fread(ptr noundef %58, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %10)
  %60 = call i32 @fclose(ptr noundef nonnull %10)
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #15
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %64, %15
  %65 = phi i32 [ %73, %64 ], [ 0, %15 ]
  %66 = phi i32 [ %71, %64 ], [ %62, %15 ]
  %67 = phi ptr [ %72, %64 ], [ %58, %15 ]
  %68 = call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 5)
  %69 = load i8, ptr %67, align 1, !tbaa !4
  %70 = sext i8 %69 to i32
  %71 = xor i32 %68, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 1
  %73 = add nuw i32 %65, 1
  %74 = icmp eq i32 %73, %62
  br i1 %74, label %75, label %64, !llvm.loop !7

75:                                               ; preds = %64, %15
  %76 = phi i32 [ %62, %15 ], [ %71, %64 ]
  %77 = and i64 %57, 1884911163984125654
  %78 = xor i64 %57, -1
  %79 = or i64 -1884911163984125655, %78
  %80 = xor i64 %79, -1
  %81 = and i64 %80, -1
  %82 = sext i32 %16 to i64
  %83 = add i64 %82, 1416250348082323301
  %84 = add i64 8172678301617330371, %82
  %85 = sub i64 %84, 6756427953535007070
  %86 = xor i64 %77, %85
  %87 = xor i64 %86, %81
  %88 = xor i64 %87, -4016037343533535823
  %89 = xor i64 %88, %83
  %90 = sext i32 %18 to i64
  %91 = and i64 %90, 4308063664795502228
  %92 = xor i64 %90, -1
  %93 = or i64 -4308063664795502229, %92
  %94 = xor i64 %93, -1
  %95 = and i64 %94, -1
  %96 = and i64 %57, -3663452031821015090
  %97 = xor i64 %57, -1
  %98 = xor i64 -3663452031821015090, %97
  %99 = and i64 %98, -3663452031821015090
  %100 = sext i32 %0 to i64
  %101 = and i64 %100, 3790950417236806831
  %102 = or i64 -3790950417236806832, %100
  %103 = sub i64 %102, -3790950417236806832
  %104 = xor i64 %95, -6558442132524508246
  %105 = xor i64 %104, %103
  %106 = xor i64 %105, %99
  %107 = xor i64 %106, %91
  %108 = xor i64 %107, %101
  %109 = xor i64 %108, %96
  %110 = mul i64 %89, %109
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %76, %111
  %113 = select i1 %112, ptr @str.6, ptr @str
  %114 = call i32 @puts(ptr nonnull %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %76)
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
