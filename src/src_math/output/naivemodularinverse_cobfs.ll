; ModuleID = '../c_codes/output/naivemodularinverse.ll'
source_filename = "../c_codes/naivemodularinverse/naivemodularinverse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @naiveModInv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, %1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %48

5:                                                ; preds = %10, %2
  %6 = phi i32 [ %46, %10 ], [ 1, %2 ]
  %7 = mul nsw i32 %6, %3
  %8 = srem i32 %7, %1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %5
  %11 = sext i32 %8 to i64
  %12 = and i64 %11, 2350255734512864007
  %13 = or i64 -2350255734512864008, %11
  %14 = sub i64 %13, -2350255734512864008
  %15 = sext i32 %3 to i64
  %16 = add i64 %15, -6465460709948614665
  %17 = or i64 -6465460709948614665, %15
  %18 = and i64 -6465460709948614665, %15
  %19 = add i64 %18, %17
  %20 = sext i32 %0 to i64
  %21 = and i64 %20, 5675850221265045775
  %22 = xor i64 %20, -1
  %23 = xor i64 5675850221265045775, %22
  %24 = and i64 %23, 5675850221265045775
  %25 = xor i64 %21, %19
  %26 = xor i64 %25, %14
  %27 = xor i64 %26, %16
  %28 = xor i64 %27, %12
  %29 = xor i64 %28, 5541146003064859011
  %30 = xor i64 %29, %24
  %31 = sext i32 %8 to i64
  %32 = add i64 %31, 8273787512238805930
  %33 = sub i64 0, %31
  %34 = sub i64 8273787512238805930, %33
  %35 = sext i32 %7 to i64
  %36 = or i64 %35, 2692685519659959754
  %37 = xor i64 %35, -1
  %38 = and i64 2692685519659959754, %37
  %39 = add i64 %38, %35
  %40 = xor i64 %34, %39
  %41 = xor i64 %40, 628215866130541867
  %42 = xor i64 %41, %36
  %43 = xor i64 %42, %32
  %44 = mul i64 %30, %43
  %45 = trunc i64 %44 to i32
  %46 = add nuw nsw i32 %6, %45
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %5, !llvm.loop !4

48:                                               ; preds = %10, %5, %2
  %49 = phi i32 [ -1, %2 ], [ -1, %10 ], [ %6, %5 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = fmul float %6, 3.000000e+00
  %9 = fptosi float %8 to i32
  %10 = srem i32 %7, %9
  %11 = sext i32 %0 to i64
  %12 = and i64 %11, 5889536134988089809
  %13 = xor i64 %11, -1
  %14 = or i64 -5889536134988089810, %13
  %15 = xor i64 %14, -1
  %16 = and i64 %15, -1
  %17 = sext i32 %0 to i64
  %18 = or i64 %17, 1266575926139577705
  %19 = xor i64 %17, -1
  %20 = and i64 1266575926139577705, %19
  %21 = add i64 %20, %17
  %22 = xor i64 -1716309895827529473, %16
  %23 = xor i64 %22, %12
  %24 = xor i64 %23, %21
  %25 = xor i64 %24, %18
  %26 = sext i32 %0 to i64
  %27 = or i64 %26, 8107472842336287174
  %28 = xor i64 8107472842336287174, %26
  %29 = and i64 8107472842336287174, %26
  %30 = or i64 %29, %28
  %31 = sext i32 %0 to i64
  %32 = add i64 %31, 2876112797408462
  %33 = sub i64 0, %31
  %34 = add i64 -2876112797408462, %33
  %35 = sub i64 0, %34
  %36 = sext i32 %0 to i64
  %37 = or i64 %36, -3223235722786752309
  %38 = xor i64 %36, -1
  %39 = and i64 -3223235722786752309, %38
  %40 = add i64 %39, %36
  %41 = xor i64 %40, 753455493691252479
  %42 = xor i64 %41, %27
  %43 = xor i64 %42, %30
  %44 = xor i64 %43, %35
  %45 = xor i64 %44, %37
  %46 = xor i64 %45, %32
  %47 = mul i64 %25, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %9, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %55, %2
  %51 = phi i32 [ %56, %55 ], [ 1, %2 ]
  %52 = mul nsw i32 %51, %10
  %53 = srem i32 %52, %9
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %51, 1
  %57 = icmp eq i32 %56, %9
  br i1 %57, label %58, label %50, !llvm.loop !4

58:                                               ; preds = %55, %50, %2
  %59 = phi i32 [ -1, %2 ], [ -1, %55 ], [ %51, %50 ]
  %60 = icmp eq i32 %59, 294743840
  %61 = select i1 %60, ptr @str.3, ptr @str
  %62 = tail call i32 @puts(ptr nonnull %61)
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %59)
  %64 = sext i32 %0 to i64
  %65 = or i64 %64, 6092978211623064110
  %66 = xor i64 %64, -1
  %67 = or i64 -6092978211623064111, %66
  %68 = xor i64 %67, -1
  %69 = and i64 %68, -1
  %70 = and i64 %64, -7298320735414174101
  %71 = xor i64 %64, -1
  %72 = and i64 %71, 7298320735414174100
  %73 = or i64 %72, %70
  %74 = xor i64 3586628287281370042, %73
  %75 = or i64 %74, %69
  %76 = sext i32 %0 to i64
  %77 = or i64 %76, -3173979413827071972
  %78 = xor i64 %76, -1
  %79 = and i64 -3173979413827071972, %78
  %80 = add i64 %79, %76
  %81 = xor i64 %77, 3295982304888359849
  %82 = xor i64 %81, %75
  %83 = xor i64 %82, %65
  %84 = xor i64 %83, %80
  %85 = sext i32 %7 to i64
  %86 = and i64 %85, 2102521022775044472
  %87 = xor i64 %85, -1
  %88 = or i64 -2102521022775044473, %87
  %89 = xor i64 %88, -1
  %90 = and i64 %89, -1
  %91 = sext i32 %0 to i64
  %92 = or i64 %91, -237184754576193280
  %93 = xor i64 %91, -1
  %94 = or i64 237184754576193279, %93
  %95 = xor i64 %94, -1
  %96 = and i64 %95, -1
  %97 = and i64 %91, 6572465988471974430
  %98 = xor i64 %91, -1
  %99 = and i64 %98, -6572465988471974431
  %100 = or i64 %99, %97
  %101 = xor i64 6376165482937162977, %100
  %102 = or i64 %101, %96
  %103 = xor i64 %102, %92
  %104 = xor i64 %103, %86
  %105 = xor i64 %104, 0
  %106 = xor i64 %105, %90
  %107 = mul i64 %84, %106
  %108 = trunc i64 %107 to i32
  ret i32 %108
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
