; ModuleID = '../c_codes/output/crc32hash.ll'
source_filename = "../c_codes/crc32hash/crc32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @crc32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = sext i32 %1 to i64
  %5 = add i64 %4, -5847701909265874449
  %6 = add i64 4860040491606727727, %4
  %7 = add i64 %6, 7739001672836949440
  %8 = sext i32 %1 to i64
  %9 = add i64 %8, -5112698656792462384
  %10 = add i64 2911313477898804412, %8
  %11 = add i64 %10, -8024012134691266796
  %12 = xor i64 %7, %9
  %13 = xor i64 %12, -5622411934780328153
  %14 = xor i64 %13, %11
  %15 = xor i64 %14, %5
  %16 = sext i32 %1 to i64
  %17 = add i64 %16, 915704991666880567
  %18 = add i64 -6124367376452476483, %16
  %19 = add i64 %18, 7040072368119357050
  %20 = sext i32 %1 to i64
  %21 = and i64 %20, -3843522885208649900
  %22 = or i64 3843522885208649899, %20
  %23 = sub i64 %22, 3843522885208649899
  %24 = xor i64 %17, 0
  %25 = xor i64 %24, %19
  %26 = xor i64 %25, %23
  %27 = xor i64 %26, %21
  %28 = mul i64 %15, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %1, %29
  br i1 %30, label %53, label %31

31:                                               ; preds = %38, %2
  %32 = phi i32 [ %48, %38 ], [ -1, %2 ]
  %33 = phi i64 [ %39, %38 ], [ 0, %2 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = zext i8 %35 to i32
  %37 = xor i32 %32, %36
  br label %41

38:                                               ; preds = %41
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, %3
  br i1 %40, label %51, label %31, !llvm.loop !7

41:                                               ; preds = %41, %31
  %42 = phi i8 [ 8, %31 ], [ %49, %41 ]
  %43 = phi i32 [ %37, %31 ], [ %48, %41 ]
  %44 = lshr i32 %43, 1
  %45 = and i32 %43, 1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 -306674912
  %48 = xor i32 %47, %44
  %49 = add nsw i8 %42, -1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %38, label %41, !llvm.loop !10

51:                                               ; preds = %38
  %52 = xor i32 %48, -1
  br label %53

53:                                               ; preds = %51, %2
  %54 = phi i32 [ 0, %2 ], [ %52, %51 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = and i64 %5, 4294967295
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %16, %2
  %10 = phi i32 [ %87, %16 ], [ -1, %2 ]
  %11 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  br label %19

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %90, label %9, !llvm.loop !7

19:                                               ; preds = %19, %9
  %20 = phi i8 [ 8, %9 ], [ %88, %19 ]
  %21 = phi i32 [ %15, %9 ], [ %87, %19 ]
  %22 = lshr i32 %21, 1
  %23 = sext i32 %0 to i64
  %24 = and i64 %23, 1163352251616591423
  %25 = xor i64 %23, -1
  %26 = or i64 -1163352251616591424, %25
  %27 = xor i64 %26, -1
  %28 = and i64 %27, -1
  %29 = and i64 %11, -6420589042050367948
  %30 = or i64 6420589042050367947, %11
  %31 = sub i64 %30, 6420589042050367947
  %32 = xor i64 2268870933584407387, %24
  %33 = xor i64 %32, %29
  %34 = xor i64 %33, %28
  %35 = xor i64 %34, %31
  %36 = or i64 %7, -5626543473153844287
  %37 = xor i64 -5626543473153844287, %7
  %38 = and i64 -5626543473153844287, %7
  %39 = or i64 %38, %37
  %40 = and i64 %5, -5373016153174492401
  %41 = xor i64 %5, -1
  %42 = xor i64 -5373016153174492401, %41
  %43 = and i64 %42, -5373016153174492401
  %44 = add i64 %6, -7223691290984400549
  %45 = or i64 -7223691290984400549, %6
  %46 = and i64 -7223691290984400549, %6
  %47 = add i64 %46, %45
  %48 = xor i64 %47, %39
  %49 = xor i64 %48, %43
  %50 = xor i64 %49, -5078556337057280813
  %51 = xor i64 %50, %44
  %52 = xor i64 %51, %40
  %53 = xor i64 %52, %36
  %54 = mul i64 %35, %53
  %55 = trunc i64 %54 to i32
  %56 = and i32 %21, %55
  %57 = icmp eq i32 %56, 0
  %58 = and i64 %6, -3384136001084107804
  %59 = or i64 3384136001084107803, %6
  %60 = sub i64 %59, 3384136001084107803
  %61 = and i64 %11, 286388030596063514
  %62 = xor i64 %11, -1
  %63 = xor i64 286388030596063514, %62
  %64 = and i64 %63, 286388030596063514
  %65 = xor i64 %60, %58
  %66 = xor i64 %65, %64
  %67 = xor i64 %66, 218308139376808333
  %68 = xor i64 %67, %61
  %69 = sext i8 %13 to i64
  %70 = add i64 %69, 4724564503830096225
  %71 = or i64 4724564503830096225, %69
  %72 = and i64 4724564503830096225, %69
  %73 = add i64 %72, %71
  %74 = sext i32 %15 to i64
  %75 = add i64 %74, -7431284154433119471
  %76 = and i64 -7431284154433119471, %74
  %77 = mul i64 2, %76
  %78 = xor i64 -7431284154433119471, %74
  %79 = add i64 %78, %77
  %80 = xor i64 %70, -825526123085858912
  %81 = xor i64 %80, %79
  %82 = xor i64 %81, %73
  %83 = xor i64 %82, %75
  %84 = mul i64 %68, %83
  %85 = trunc i64 %84 to i32
  %86 = select i1 %57, i32 0, i32 %85
  %87 = xor i32 %86, %22
  %88 = add nsw i8 %20, -1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %16, label %19, !llvm.loop !10

90:                                               ; preds = %16
  %91 = xor i32 %87, -1
  br label %92

92:                                               ; preds = %90, %2
  %93 = phi i32 [ 0, %2 ], [ %91, %90 ]
  %94 = icmp eq i32 %93, -662733300
  %95 = select i1 %94, ptr @str.3, ptr @str
  %96 = tail call i32 @puts(ptr nonnull %95)
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %93)
  %98 = or i64 %7, 7451302956053261845
  %99 = xor i64 %7, -1
  %100 = or i64 -7451302956053261846, %99
  %101 = xor i64 %100, -1
  %102 = and i64 %101, -1
  %103 = and i64 %7, -7397938054163271538
  %104 = xor i64 %7, -1
  %105 = and i64 %104, 7397938054163271537
  %106 = or i64 %105, %103
  %107 = xor i64 126833036625994084, %106
  %108 = or i64 %107, %102
  %109 = and i64 %5, -8475025451422618888
  %110 = xor i64 %5, -1
  %111 = or i64 8475025451422618887, %110
  %112 = xor i64 %111, -1
  %113 = and i64 %112, -1
  %114 = xor i64 -7047939521654317521, %98
  %115 = xor i64 %114, %108
  %116 = xor i64 %115, %109
  %117 = xor i64 %116, %113
  %118 = sext i32 %0 to i64
  %119 = add i64 %118, -7596894945258044976
  %120 = add i64 792130571107567715, %118
  %121 = sub i64 %120, 8389025516365612691
  %122 = sext i32 %0 to i64
  %123 = or i64 %122, 8327656612373465472
  %124 = xor i64 8327656612373465472, %122
  %125 = and i64 8327656612373465472, %122
  %126 = or i64 %125, %124
  %127 = xor i64 %126, %119
  %128 = xor i64 %127, %123
  %129 = xor i64 %128, 0
  %130 = xor i64 %129, %121
  %131 = mul i64 %117, %130
  %132 = trunc i64 %131 to i32
  ret i32 %132
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
