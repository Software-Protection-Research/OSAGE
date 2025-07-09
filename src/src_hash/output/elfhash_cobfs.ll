; ModuleID = '../c_codes/output/elfhash.ll'
source_filename = "../c_codes/elfhash/elfhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @ELFHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = or i64 %3, 1037989507248113276
  %5 = xor i64 %3, -1
  %6 = or i64 -1037989507248113277, %5
  %7 = xor i64 %6, -1
  %8 = and i64 %7, -1
  %9 = and i64 %3, -3877516374922801275
  %10 = xor i64 %3, -1
  %11 = and i64 %10, 3877516374922801274
  %12 = or i64 %11, %9
  %13 = xor i64 4298713797282231814, %12
  %14 = or i64 %13, %8
  %15 = sext i32 %1 to i64
  %16 = or i64 %15, 712184084536170543
  %17 = xor i64 %15, -1
  %18 = or i64 -712184084536170544, %17
  %19 = xor i64 %18, -1
  %20 = and i64 %19, -1
  %21 = and i64 %15, 5284536494021904001
  %22 = xor i64 %15, -1
  %23 = and i64 %22, -5284536494021904002
  %24 = or i64 %23, %21
  %25 = xor i64 -4662455244636331695, %24
  %26 = or i64 %25, %20
  %27 = xor i64 %4, %16
  %28 = xor i64 %27, 9214678293340975385
  %29 = xor i64 %28, %14
  %30 = xor i64 %29, %26
  %31 = sext i32 %1 to i64
  %32 = and i64 %31, 5234082957049572057
  %33 = or i64 -5234082957049572058, %31
  %34 = sub i64 %33, -5234082957049572058
  %35 = sext i32 %1 to i64
  %36 = or i64 %35, -2561434575220996359
  %37 = xor i64 %35, -1
  %38 = or i64 2561434575220996358, %37
  %39 = xor i64 %38, -1
  %40 = and i64 %39, -1
  %41 = and i64 %35, -5412568025439345588
  %42 = xor i64 %35, -1
  %43 = and i64 %42, 5412568025439345587
  %44 = or i64 %43, %41
  %45 = xor i64 -7534881570822316726, %44
  %46 = or i64 %45, %40
  %47 = xor i64 %32, %36
  %48 = xor i64 %47, %46
  %49 = xor i64 %48, %34
  %50 = xor i64 %49, 0
  %51 = mul i64 %30, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %1, %52
  br i1 %53, label %100, label %54

54:                                               ; preds = %54, %2
  %55 = phi i32 [ %98, %54 ], [ 0, %2 ]
  %56 = phi i32 [ %66, %54 ], [ 0, %2 ]
  %57 = phi ptr [ %67, %54 ], [ %0, %2 ]
  %58 = shl i32 %56, 4
  %59 = load i8, ptr %57, align 1, !tbaa !4
  %60 = sext i8 %59 to i32
  %61 = add i32 %58, %60
  %62 = and i32 %61, -268435456
  %63 = lshr exact i32 %62, 24
  %64 = xor i32 %63, %61
  %65 = xor i32 %62, -1
  %66 = and i32 %64, %65
  %67 = getelementptr inbounds i8, ptr %57, i64 1
  %68 = sext i32 %1 to i64
  %69 = and i64 %68, -7639590855344738629
  %70 = xor i64 %68, -1
  %71 = or i64 7639590855344738628, %70
  %72 = xor i64 %71, -1
  %73 = and i64 %72, -1
  %74 = sext i32 %1 to i64
  %75 = or i64 %74, 6760742206447757022
  %76 = xor i64 %74, -1
  %77 = and i64 6760742206447757022, %76
  %78 = add i64 %77, %74
  %79 = xor i64 -778339432617463325, %69
  %80 = xor i64 %79, %78
  %81 = xor i64 %80, %73
  %82 = xor i64 %81, %75
  %83 = sext i32 %1 to i64
  %84 = and i64 %83, 2580456702411300744
  %85 = or i64 -2580456702411300745, %83
  %86 = sub i64 %85, -2580456702411300745
  %87 = sext i32 %1 to i64
  %88 = and i64 %87, 2231378728122065737
  %89 = xor i64 %87, -1
  %90 = xor i64 2231378728122065737, %89
  %91 = and i64 %90, 2231378728122065737
  %92 = xor i64 -6946029302280053813, %86
  %93 = xor i64 %92, %91
  %94 = xor i64 %93, %84
  %95 = xor i64 %94, %88
  %96 = mul i64 %82, %95
  %97 = trunc i64 %96 to i32
  %98 = add nuw i32 %55, %97
  %99 = icmp eq i32 %98, %1
  br i1 %99, label %100, label %54, !llvm.loop !7

100:                                              ; preds = %54, %2
  %101 = phi i32 [ 0, %2 ], [ %66, %54 ]
  ret i32 %101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %22, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %20, %8 ], [ 0, %2 ]
  %11 = phi ptr [ %21, %8 ], [ %4, %2 ]
  %12 = shl i32 %10, 4
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = add i32 %12, %14
  %16 = and i32 %15, -268435456
  %17 = lshr exact i32 %16, 24
  %18 = xor i32 %17, %15
  %19 = xor i32 %16, -1
  %20 = and i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %11, i64 1
  %22 = add nuw i32 %9, 1
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %8, !llvm.loop !7

24:                                               ; preds = %8, %2
  %25 = phi i32 [ 0, %2 ], [ %20, %8 ]
  %26 = icmp eq i32 %25, 502948
  %27 = select i1 %26, ptr @str.3, ptr @str
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %25)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }

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
