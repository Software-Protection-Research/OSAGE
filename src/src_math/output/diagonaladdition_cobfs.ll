; ModuleID = '../c_codes/output/diagonaladdition.ll'
source_filename = "../c_codes/diagonaladdition/diagonaladdition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @diagonal_addition(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 3.140000e+00
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %70

5:                                                ; preds = %28, %1
  %6 = phi i32 [ %66, %28 ], [ 0, %1 ]
  %7 = phi i32 [ %19, %28 ], [ %0, %1 ]
  %8 = phi i32 [ %25, %28 ], [ 0, %1 ]
  %9 = phi i32 [ %22, %28 ], [ 0, %1 ]
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %0
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i32 [ 0, %5 ], [ %26, %12 ]
  %14 = phi i32 [ %7, %5 ], [ %19, %12 ]
  %15 = phi i32 [ %8, %5 ], [ %25, %12 ]
  %16 = phi i32 [ %9, %5 ], [ %22, %12 ]
  %17 = sitofp i32 %14 to double
  %18 = fsub double %17, %3
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %6, %13
  %21 = select i1 %20, i32 %14, i32 0
  %22 = add nsw i32 %21, %16
  %23 = icmp eq i32 %13, %11
  %24 = select i1 %23, i32 %14, i32 0
  %25 = add nsw i32 %24, %15
  %26 = add nuw nsw i32 %13, 1
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %12, !llvm.loop !4

28:                                               ; preds = %12
  %29 = sext i32 %13 to i64
  %30 = and i64 %29, -4550382812220932028
  %31 = xor i64 %29, -1
  %32 = xor i64 -4550382812220932028, %31
  %33 = and i64 %32, -4550382812220932028
  %34 = sext i32 %11 to i64
  %35 = and i64 %34, 2179094305019235265
  %36 = xor i64 %34, -1
  %37 = or i64 -2179094305019235266, %36
  %38 = xor i64 %37, -1
  %39 = and i64 %38, -1
  %40 = xor i64 5295187349461296989, %35
  %41 = xor i64 %40, %39
  %42 = xor i64 %41, %33
  %43 = xor i64 %42, %30
  %44 = sext i32 %26 to i64
  %45 = add i64 %44, 4469547216391502684
  %46 = add i64 -732341417800570123, %44
  %47 = sub i64 %46, -5201888634192072807
  %48 = sext i32 %24 to i64
  %49 = and i64 %48, 6487335962391488484
  %50 = xor i64 %48, -1
  %51 = xor i64 6487335962391488484, %50
  %52 = and i64 %51, 6487335962391488484
  %53 = sext i32 %19 to i64
  %54 = add i64 %53, 3996762610917520582
  %55 = or i64 3996762610917520582, %53
  %56 = and i64 3996762610917520582, %53
  %57 = add i64 %56, %55
  %58 = xor i64 %57, 2661256511407006965
  %59 = xor i64 %58, %54
  %60 = xor i64 %59, %47
  %61 = xor i64 %60, %49
  %62 = xor i64 %61, %45
  %63 = xor i64 %62, %52
  %64 = mul i64 %43, %63
  %65 = trunc i64 %64 to i32
  %66 = add nuw nsw i32 %6, %65
  %67 = icmp eq i32 %66, %0
  br i1 %67, label %68, label %5, !llvm.loop !7

68:                                               ; preds = %28
  %69 = add nsw i32 %25, %22
  br label %70

70:                                               ; preds = %68, %1
  %71 = phi i32 [ %69, %68 ], [ 0, %1 ]
  ret i32 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 3.140000e+00
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %76, %2
  %12 = phi i32 [ %77, %76 ], [ 0, %2 ]
  %13 = phi i32 [ %67, %76 ], [ %7, %2 ]
  %14 = phi i32 [ %73, %76 ], [ 0, %2 ]
  %15 = phi i32 [ %70, %76 ], [ 0, %2 ]
  %16 = sext i32 %7 to i64
  %17 = add i64 %16, 7378554497845764759
  %18 = or i64 7378554497845764759, %16
  %19 = and i64 7378554497845764759, %16
  %20 = add i64 %19, %18
  %21 = sext i32 %0 to i64
  %22 = and i64 %21, 8447621106133397768
  %23 = or i64 -8447621106133397769, %21
  %24 = sub i64 %23, -8447621106133397769
  %25 = sext i32 %0 to i64
  %26 = add i64 %25, 5918663408233120050
  %27 = add i64 -7810780812874666888, %25
  %28 = add i64 %27, -4717299852601764678
  %29 = xor i64 %28, %24
  %30 = xor i64 %29, -8586445215481204859
  %31 = xor i64 %30, %20
  %32 = xor i64 %31, %17
  %33 = xor i64 %32, %26
  %34 = xor i64 %33, %22
  %35 = sext i32 %7 to i64
  %36 = or i64 %35, 4272118640765519082
  %37 = xor i64 4272118640765519082, %35
  %38 = and i64 4272118640765519082, %35
  %39 = or i64 %38, %37
  %40 = sext i32 %7 to i64
  %41 = or i64 %40, -509400631371191698
  %42 = xor i64 -509400631371191698, %40
  %43 = and i64 -509400631371191698, %40
  %44 = or i64 %43, %42
  %45 = sext i32 %7 to i64
  %46 = or i64 %45, -8528773299110217432
  %47 = xor i64 %45, -1
  %48 = and i64 -8528773299110217432, %47
  %49 = add i64 %48, %45
  %50 = xor i64 8906817341084487347, %39
  %51 = xor i64 %50, %36
  %52 = xor i64 %51, %44
  %53 = xor i64 %52, %41
  %54 = xor i64 %53, %49
  %55 = xor i64 %54, %46
  %56 = mul i64 %34, %55
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %12, %57
  %59 = add i32 %58, %7
  br label %60

60:                                               ; preds = %60, %11
  %61 = phi i32 [ 0, %11 ], [ %74, %60 ]
  %62 = phi i32 [ %13, %11 ], [ %67, %60 ]
  %63 = phi i32 [ %14, %11 ], [ %73, %60 ]
  %64 = phi i32 [ %15, %11 ], [ %70, %60 ]
  %65 = sitofp i32 %62 to double
  %66 = fsub double %65, %9
  %67 = fptosi double %66 to i32
  %68 = icmp eq i32 %12, %61
  %69 = select i1 %68, i32 %62, i32 0
  %70 = add nsw i32 %64, %69
  %71 = icmp eq i32 %61, %59
  %72 = select i1 %71, i32 %62, i32 0
  %73 = add nsw i32 %72, %63
  %74 = add nuw nsw i32 %61, 1
  %75 = icmp eq i32 %74, %7
  br i1 %75, label %76, label %60, !llvm.loop !4

76:                                               ; preds = %60
  %77 = add nuw nsw i32 %12, 1
  %78 = icmp eq i32 %77, %7
  br i1 %78, label %79, label %11, !llvm.loop !7

79:                                               ; preds = %76
  %80 = add nsw i32 %70, %73
  br label %81

81:                                               ; preds = %79, %2
  %82 = phi i32 [ %80, %79 ], [ 0, %2 ]
  %83 = sext i32 %7 to i64
  %84 = add i64 %83, -1033526456999316396
  %85 = add i64 6257452376414218413, %83
  %86 = add i64 %85, -7290978833413534809
  %87 = sext i32 %0 to i64
  %88 = and i64 %87, 5339699045171102442
  %89 = xor i64 %87, -1
  %90 = or i64 -5339699045171102443, %89
  %91 = xor i64 %90, -1
  %92 = and i64 %91, -1
  %93 = sext i32 %7 to i64
  %94 = add i64 %93, -7805245405742883026
  %95 = add i64 -4630781146704732997, %93
  %96 = sub i64 %95, 3174464259038150029
  %97 = xor i64 %84, %88
  %98 = xor i64 %97, %92
  %99 = xor i64 %98, %94
  %100 = xor i64 %99, %96
  %101 = xor i64 %100, %86
  %102 = xor i64 %101, 3380903766901374859
  %103 = sext i32 %7 to i64
  %104 = and i64 %103, -7489039405389087404
  %105 = xor i64 %103, -1
  %106 = xor i64 -7489039405389087404, %105
  %107 = and i64 %106, -7489039405389087404
  %108 = sext i32 %0 to i64
  %109 = and i64 %108, -3959582648093290832
  %110 = xor i64 %108, -1
  %111 = or i64 3959582648093290831, %110
  %112 = xor i64 %111, -1
  %113 = and i64 %112, -1
  %114 = sext i32 %0 to i64
  %115 = add i64 %114, -8995467532675413150
  %116 = sub i64 0, %114
  %117 = add i64 8995467532675413150, %116
  %118 = sub i64 0, %117
  %119 = xor i64 %113, %118
  %120 = xor i64 %119, 8718060123959778016
  %121 = xor i64 %120, %109
  %122 = xor i64 %121, %104
  %123 = xor i64 %122, %115
  %124 = xor i64 %123, %107
  %125 = mul i64 %102, %124
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %82, %126
  %128 = select i1 %127, ptr @str.3, ptr @str
  %129 = tail call i32 @puts(ptr nonnull %128)
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %82)
  ret i32 0
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
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
