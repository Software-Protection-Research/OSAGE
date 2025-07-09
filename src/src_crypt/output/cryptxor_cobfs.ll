; ModuleID = '../c_codes/output/cryptxor.ll'
source_filename = "../c_codes/cryptxor/cryptxor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XORkey = local_unnamed_addr global [12 x i8] c"SecretSecret", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @encryptDecrypt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %17, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = urem i64 %8, 12
  %12 = getelementptr inbounds [12 x i8], ptr @XORkey, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = xor i8 %13, %10
  store i8 %14, ptr %9, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @putchar(i32 %15)
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %19, label %7, !llvm.loop !7

19:                                               ; preds = %7, %1
  %20 = or i64 %2, 1365262278855479373
  %21 = xor i64 %2, -1
  %22 = and i64 1365262278855479373, %21
  %23 = add i64 %22, %2
  %24 = sext i32 %3 to i64
  %25 = add i64 %24, 5676900922563039545
  %26 = sub i64 0, %24
  %27 = add i64 -5676900922563039545, %26
  %28 = sub i64 0, %27
  %29 = xor i64 %20, 5978755438424487441
  %30 = xor i64 %29, %28
  %31 = xor i64 %30, %23
  %32 = xor i64 %31, %25
  %33 = sext i32 %3 to i64
  %34 = add i64 %33, 5692781719879339183
  %35 = sub i64 0, %33
  %36 = sub i64 5692781719879339183, %35
  %37 = sext i32 %3 to i64
  %38 = and i64 %37, 7435166076556976041
  %39 = xor i64 %37, -1
  %40 = or i64 -7435166076556976042, %39
  %41 = xor i64 %40, -1
  %42 = and i64 %41, -1
  %43 = xor i64 %36, %34
  %44 = xor i64 %43, %38
  %45 = xor i64 %44, -2200634669497758358
  %46 = xor i64 %45, %42
  %47 = mul i64 %32, %46
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @putchar(i32 %48)
  %50 = icmp slt i32 %3, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %19
  %52 = add i64 %2, 1
  %53 = and i64 %52, 4294967295
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %64, %54 ]
  %56 = phi i32 [ 0, %51 ], [ %63, %54 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = sext i8 %58 to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %59)
  %61 = load i8, ptr %57, align 1, !tbaa !4
  %62 = sext i8 %61 to i32
  %63 = add i32 %56, %62
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %53
  br i1 %65, label %66, label %54, !llvm.loop !10

66:                                               ; preds = %54, %19
  %67 = phi i32 [ 0, %19 ], [ %63, %54 ]
  %68 = sext i32 %49 to i64
  %69 = add i64 %68, 8267771295496736013
  %70 = add i64 -1436915772300361545, %68
  %71 = add i64 %70, -8742057005912454058
  %72 = sext i32 %3 to i64
  %73 = and i64 %72, -6803100936758445368
  %74 = or i64 6803100936758445367, %72
  %75 = sub i64 %74, 6803100936758445367
  %76 = sext i32 %49 to i64
  %77 = add i64 %76, -3869450558518016844
  %78 = sub i64 0, %76
  %79 = add i64 3869450558518016844, %78
  %80 = sub i64 0, %79
  %81 = xor i64 %80, %71
  %82 = xor i64 %81, %75
  %83 = xor i64 %82, %69
  %84 = xor i64 %83, %73
  %85 = xor i64 %84, %77
  %86 = xor i64 %85, -3684817700424272169
  %87 = and i64 %2, -8650244562966846354
  %88 = or i64 8650244562966846353, %2
  %89 = sub i64 %88, 8650244562966846353
  %90 = sext i32 %49 to i64
  %91 = and i64 %90, 7492146256850727309
  %92 = xor i64 %90, -1
  %93 = xor i64 7492146256850727309, %92
  %94 = and i64 %93, 7492146256850727309
  %95 = sext i32 %3 to i64
  %96 = and i64 %95, -8356060822674791464
  %97 = xor i64 %95, -1
  %98 = or i64 8356060822674791463, %97
  %99 = xor i64 %98, -1
  %100 = and i64 %99, -1
  %101 = xor i64 %87, %96
  %102 = xor i64 %101, -67125495100595962
  %103 = xor i64 %102, %100
  %104 = xor i64 %103, %91
  %105 = xor i64 %104, %94
  %106 = xor i64 %105, %89
  %107 = mul i64 %86, %106
  %108 = trunc i64 %107 to i32
  %109 = tail call i32 @putchar(i32 %108)
  ret i32 %67
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call i32 @encryptDecrypt(ptr noundef %4)
  %6 = icmp eq i32 %5, 61
  %7 = select i1 %6, ptr @str.6, ptr @str
  %8 = tail call i32 @puts(ptr nonnull %7)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
