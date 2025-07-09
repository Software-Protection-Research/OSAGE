; ModuleID = '../c_codes/output/gcd.ll'
source_filename = "../c_codes/gcd/gcd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readnone uwtable
define i32 @gcd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %3, %2 ], [ %7, %5 ]
  %7 = phi i32 [ %4, %2 ], [ %8, %5 ]
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5, !llvm.loop !4

10:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #7
  %6 = fptrunc double %5 to float
  %7 = fmul float %6, 5.000000e-01
  %8 = fptosi float %7 to i32
  %9 = fptosi float %6 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %9, i32 %8)
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi i32 [ %10, %2 ], [ %14, %12 ]
  %14 = phi i32 [ %11, %2 ], [ %15, %12 ]
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %12, !llvm.loop !4

17:                                               ; preds = %12
  %18 = icmp eq i32 %14, 491196160
  %19 = select i1 %18, ptr @str.3, ptr @str
  %20 = tail call i32 @puts(ptr nonnull %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %14)
  %22 = sext i32 %11 to i64
  %23 = or i64 %22, -2003952009170628758
  %24 = xor i64 %22, -1
  %25 = and i64 -2003952009170628758, %24
  %26 = add i64 %25, %22
  %27 = sext i32 %10 to i64
  %28 = or i64 %27, -6024344897917776133
  %29 = xor i64 %27, -1
  %30 = or i64 6024344897917776132, %29
  %31 = xor i64 %30, -1
  %32 = and i64 %31, -1
  %33 = and i64 %27, -3775863184863020781
  %34 = xor i64 %27, -1
  %35 = and i64 %34, 3775863184863020780
  %36 = or i64 %35, %33
  %37 = xor i64 -7492945568217380841, %36
  %38 = or i64 %37, %32
  %39 = xor i64 %23, -2993853939029099317
  %40 = xor i64 %39, %28
  %41 = xor i64 %40, %38
  %42 = xor i64 %41, %26
  %43 = sext i32 %10 to i64
  %44 = and i64 %43, 500323737359916132
  %45 = xor i64 %43, -1
  %46 = xor i64 500323737359916132, %45
  %47 = and i64 %46, 500323737359916132
  %48 = sext i32 %14 to i64
  %49 = add i64 %48, 8723114741843471935
  %50 = or i64 8723114741843471935, %48
  %51 = and i64 8723114741843471935, %48
  %52 = add i64 %51, %50
  %53 = sext i32 %0 to i64
  %54 = add i64 %53, -150010926621357068
  %55 = sub i64 0, %53
  %56 = sub i64 -150010926621357068, %55
  %57 = xor i64 %54, %47
  %58 = xor i64 %57, 0
  %59 = xor i64 %58, %44
  %60 = xor i64 %59, %52
  %61 = xor i64 %60, %56
  %62 = xor i64 %61, %49
  %63 = mul i64 %42, %62
  %64 = trunc i64 %63 to i32
  ret i32 %64
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
