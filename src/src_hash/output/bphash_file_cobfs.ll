; ModuleID = '../c_codes/output/bphash_file.ll'
source_filename = "../c_codes/bphash_file/bphash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add i64 %3, 1771718400418339493
  %5 = and i64 1771718400418339493, %3
  %6 = mul i64 2, %5
  %7 = xor i64 1771718400418339493, %3
  %8 = add i64 %7, %6
  %9 = sext i32 %1 to i64
  %10 = add i64 %9, -4491403704192069534
  %11 = sub i64 0, %9
  %12 = sub i64 -4491403704192069534, %11
  %13 = xor i64 %10, %4
  %14 = xor i64 %13, %8
  %15 = xor i64 %14, -7284916746132986611
  %16 = xor i64 %15, %12
  %17 = sext i32 %1 to i64
  %18 = and i64 %17, -3540928226905019865
  %19 = xor i64 %17, -1
  %20 = xor i64 -3540928226905019865, %19
  %21 = and i64 %20, -3540928226905019865
  %22 = sext i32 %1 to i64
  %23 = add i64 %22, 7025858744650789977
  %24 = add i64 7270018176591908158, %22
  %25 = sub i64 %24, 244159431941118181
  %26 = xor i64 %21, 0
  %27 = xor i64 %26, %23
  %28 = xor i64 %27, %18
  %29 = xor i64 %28, %25
  %30 = mul i64 %16, %29
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %44, label %33

33:                                               ; preds = %33, %2
  %34 = phi i32 [ %42, %33 ], [ 0, %2 ]
  %35 = phi i32 [ %40, %33 ], [ 0, %2 ]
  %36 = phi ptr [ %41, %33 ], [ %0, %2 ]
  %37 = shl i32 %35, 7
  %38 = load i8, ptr %36, align 1, !tbaa !4
  %39 = sext i8 %38 to i32
  %40 = xor i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 1
  %42 = add nuw i32 %34, 1
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %33, !llvm.loop !7

44:                                               ; preds = %33, %2
  %45 = phi i32 [ 0, %2 ], [ %40, %33 ]
  ret i32 %45
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
  %19 = add i64 %18, 2738061366428992294
  %20 = add i64 -5639207138488670991, %18
  %21 = add i64 %20, 8377268504917663285
  %22 = sext i32 %0 to i64
  %23 = and i64 %22, 2533244432017951645
  %24 = xor i64 %22, -1
  %25 = or i64 -2533244432017951646, %24
  %26 = xor i64 %25, -1
  %27 = and i64 %26, -1
  %28 = xor i64 %21, %19
  %29 = xor i64 %28, %23
  %30 = xor i64 %29, 6628477848237247903
  %31 = xor i64 %30, %27
  %32 = sext i32 %0 to i64
  %33 = and i64 %32, -178639590803029579
  %34 = or i64 178639590803029578, %32
  %35 = sub i64 %34, 178639590803029578
  %36 = sext i32 %0 to i64
  %37 = and i64 %36, 1963141939025810269
  %38 = xor i64 %36, -1
  %39 = xor i64 1963141939025810269, %38
  %40 = and i64 %39, 1963141939025810269
  %41 = xor i64 %33, %37
  %42 = xor i64 %41, %40
  %43 = xor i64 %42, 0
  %44 = xor i64 %43, %35
  %45 = mul i64 %31, %44
  %46 = trunc i64 %45 to i32
  %47 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef %46)
  %48 = add nsw i64 %17, 1
  %49 = call noalias ptr @malloc(i64 noundef %48) #13
  %50 = call i64 @fread(ptr noundef %49, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %10)
  %51 = call i32 @fclose(ptr noundef nonnull %10)
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #14
  %53 = trunc i64 %52 to i32
  %54 = sext i32 %0 to i64
  %55 = or i64 %54, 5702328678365253247
  %56 = xor i64 5702328678365253247, %54
  %57 = and i64 5702328678365253247, %54
  %58 = or i64 %57, %56
  %59 = sext i32 %0 to i64
  %60 = add i64 %59, -4197809040328777368
  %61 = or i64 -4197809040328777368, %59
  %62 = and i64 -4197809040328777368, %59
  %63 = add i64 %62, %61
  %64 = xor i64 %58, %55
  %65 = xor i64 %64, %63
  %66 = xor i64 %65, 1844573129869739047
  %67 = xor i64 %66, %60
  %68 = sext i32 %0 to i64
  %69 = and i64 %68, 5014903778201861190
  %70 = xor i64 %68, -1
  %71 = or i64 -5014903778201861191, %70
  %72 = xor i64 %71, -1
  %73 = and i64 %72, -1
  %74 = sext i32 %0 to i64
  %75 = or i64 %74, 5757399152250298085
  %76 = xor i64 %74, -1
  %77 = or i64 -5757399152250298086, %76
  %78 = xor i64 %77, -1
  %79 = and i64 %78, -1
  %80 = and i64 %74, 8905428660876075201
  %81 = xor i64 %74, -1
  %82 = and i64 %81, -8905428660876075202
  %83 = or i64 %82, %80
  %84 = xor i64 -3778542254832647717, %83
  %85 = or i64 %84, %79
  %86 = sext i32 %0 to i64
  %87 = and i64 %86, 7345033539748965490
  %88 = or i64 -7345033539748965491, %86
  %89 = sub i64 %88, -7345033539748965491
  %90 = xor i64 %87, %75
  %91 = xor i64 %90, 0
  %92 = xor i64 %91, %69
  %93 = xor i64 %92, %89
  %94 = xor i64 %93, %73
  %95 = xor i64 %94, %85
  %96 = mul i64 %67, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %53, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %99, %15
  %100 = phi i32 [ %108, %99 ], [ 0, %15 ]
  %101 = phi i32 [ %106, %99 ], [ 0, %15 ]
  %102 = phi ptr [ %107, %99 ], [ %49, %15 ]
  %103 = shl i32 %101, 7
  %104 = load i8, ptr %102, align 1, !tbaa !4
  %105 = sext i8 %104 to i32
  %106 = xor i32 %103, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 1
  %108 = add nuw i32 %100, 1
  %109 = icmp eq i32 %108, %53
  br i1 %109, label %110, label %99, !llvm.loop !7

110:                                              ; preds = %99, %15
  %111 = phi i32 [ 0, %15 ], [ %106, %99 ]
  %112 = icmp eq i32 %111, 1287453194
  %113 = select i1 %112, ptr @str.6, ptr @str
  %114 = call i32 @puts(ptr nonnull %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %111)
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
