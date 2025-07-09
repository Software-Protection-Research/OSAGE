; ModuleID = '../c_codes/output/russianpeasantmultiplication.ll'
source_filename = "../c_codes/russianpeasantmultiplication/russianpeasantmultiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @mult(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ %14, %7 ], [ 0, %4 ]
  %9 = phi i64 [ %16, %7 ], [ %5, %4 ]
  %10 = phi i64 [ %15, %7 ], [ %6, %4 ]
  %11 = and i64 %10, -9223372036854775807
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %9, i64 0
  %14 = add i64 %13, %8
  %15 = ashr i64 %10, 1
  %16 = shl i64 %9, 1
  %17 = icmp sgt i64 %10, 1
  br i1 %17, label %7, label %18, !llvm.loop !4

18:                                               ; preds = %7
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ 0, %2 ], [ %19, %18 ]
  ret i32 %21
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
  %7 = getelementptr inbounds ptr, ptr %1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = tail call double @strtod(ptr nocapture noundef nonnull %8, ptr noundef null) #6
  %10 = fptosi float %6 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = fptrunc double %9 to float
  %14 = fptosi float %13 to i32
  %15 = zext i32 %14 to i64
  %16 = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i64 [ %52, %17 ], [ 0, %12 ]
  %19 = phi i64 [ %54, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %53, %17 ], [ %16, %12 ]
  %21 = and i64 %20, -9223372036854775807
  %22 = icmp eq i64 %21, 1
  %23 = or i64 %16, -4332556871468480857
  %24 = xor i64 %16, -1
  %25 = and i64 -4332556871468480857, %24
  %26 = add i64 %25, %16
  %27 = sext i32 %0 to i64
  %28 = add i64 %27, 227002189994012018
  %29 = or i64 227002189994012018, %27
  %30 = and i64 227002189994012018, %27
  %31 = add i64 %30, %29
  %32 = xor i64 %23, %31
  %33 = xor i64 %32, %26
  %34 = xor i64 %33, %28
  %35 = xor i64 %34, 6577531954342235481
  %36 = sext i32 %14 to i64
  %37 = and i64 %36, 5130722646596622662
  %38 = xor i64 %36, -1
  %39 = or i64 -5130722646596622663, %38
  %40 = xor i64 %39, -1
  %41 = and i64 %40, -1
  %42 = or i64 %16, 6587606554663540199
  %43 = xor i64 6587606554663540199, %16
  %44 = and i64 6587606554663540199, %16
  %45 = or i64 %44, %43
  %46 = xor i64 0, %42
  %47 = xor i64 %46, %41
  %48 = xor i64 %47, %45
  %49 = xor i64 %48, %37
  %50 = mul i64 %35, %49
  %51 = select i1 %22, i64 %19, i64 %50
  %52 = add i64 %51, %18
  %53 = ashr i64 %20, 1
  %54 = shl i64 %19, 1
  %55 = icmp sgt i64 %20, 1
  br i1 %55, label %17, label %56, !llvm.loop !4

56:                                               ; preds = %17
  %57 = trunc i64 %52 to i32
  br label %58

58:                                               ; preds = %56, %2
  %59 = phi i32 [ 0, %2 ], [ %57, %56 ]
  %60 = sext i32 %0 to i64
  %61 = add i64 %60, -2825460200044900362
  %62 = or i64 -2825460200044900362, %60
  %63 = and i64 -2825460200044900362, %60
  %64 = add i64 %63, %62
  %65 = sext i32 %0 to i64
  %66 = add i64 %65, 1535768972380254420
  %67 = sub i64 0, %65
  %68 = add i64 -1535768972380254420, %67
  %69 = sub i64 0, %68
  %70 = sext i32 %10 to i64
  %71 = and i64 %70, -6932874608895016758
  %72 = or i64 6932874608895016757, %70
  %73 = sub i64 %72, 6932874608895016757
  %74 = xor i64 %66, 7230143646647794291
  %75 = xor i64 %74, %71
  %76 = xor i64 %75, %61
  %77 = xor i64 %76, %69
  %78 = xor i64 %77, %64
  %79 = xor i64 %78, %73
  %80 = sext i32 %0 to i64
  %81 = or i64 %80, -3304870252523937366
  %82 = xor i64 %80, -1
  %83 = and i64 -3304870252523937366, %82
  %84 = add i64 %83, %80
  %85 = sext i32 %0 to i64
  %86 = add i64 %85, -5155077430159640971
  %87 = add i64 6392502234794791637, %85
  %88 = sub i64 %87, -6899164408755119008
  %89 = sext i32 %0 to i64
  %90 = and i64 %89, 2315692503586212234
  %91 = or i64 -2315692503586212235, %89
  %92 = sub i64 %91, -2315692503586212235
  %93 = xor i64 %90, 3126468837628866322
  %94 = xor i64 %93, %88
  %95 = xor i64 %94, %81
  %96 = xor i64 %95, %92
  %97 = xor i64 %96, %84
  %98 = xor i64 %97, %86
  %99 = mul i64 %79, %98
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %59, %100
  %102 = select i1 %101, ptr @str.3, ptr @str
  %103 = tail call i32 @puts(ptr nonnull %102)
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %59)
  %105 = sext i32 %0 to i64
  %106 = and i64 %105, 7826753993780431257
  %107 = or i64 -7826753993780431258, %105
  %108 = sub i64 %107, -7826753993780431258
  %109 = sext i32 %10 to i64
  %110 = or i64 %109, 1271289908825069048
  %111 = xor i64 1271289908825069048, %109
  %112 = and i64 1271289908825069048, %109
  %113 = or i64 %112, %111
  %114 = sext i32 %0 to i64
  %115 = add i64 %114, 3653900301690641306
  %116 = or i64 3653900301690641306, %114
  %117 = and i64 3653900301690641306, %114
  %118 = add i64 %117, %116
  %119 = xor i64 %115, %110
  %120 = xor i64 %119, %108
  %121 = xor i64 %120, -903689253313611497
  %122 = xor i64 %121, %118
  %123 = xor i64 %122, %113
  %124 = xor i64 %123, %106
  %125 = sext i32 %0 to i64
  %126 = add i64 %125, 4941198359885452170
  %127 = sub i64 0, %125
  %128 = sub i64 4941198359885452170, %127
  %129 = sext i32 %0 to i64
  %130 = add i64 %129, -5756823092546981067
  %131 = sub i64 0, %129
  %132 = add i64 5756823092546981067, %131
  %133 = sub i64 0, %132
  %134 = sext i32 %10 to i64
  %135 = add i64 %134, -3364219367520017632
  %136 = and i64 -3364219367520017632, %134
  %137 = mul i64 2, %136
  %138 = xor i64 -3364219367520017632, %134
  %139 = add i64 %138, %137
  %140 = xor i64 %133, %128
  %141 = xor i64 %140, %135
  %142 = xor i64 %141, %139
  %143 = xor i64 %142, %126
  %144 = xor i64 %143, 0
  %145 = xor i64 %144, %130
  %146 = mul i64 %124, %145
  %147 = trunc i64 %146 to i32
  ret i32 %147
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
