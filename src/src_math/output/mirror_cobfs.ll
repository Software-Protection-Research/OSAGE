; ModuleID = '../c_codes/output/mirror.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"number is mirror\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Not a mirror number %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %130, label %6

6:                                                ; preds = %6, %1
  %7 = phi i32 [ %92, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %91, %6 ], [ 0, %1 ]
  %9 = sext i32 %4 to i64
  %10 = and i64 %9, 1970219702399444619
  %11 = xor i64 %9, -1
  %12 = xor i64 1970219702399444619, %11
  %13 = and i64 %12, 1970219702399444619
  %14 = sext i32 %4 to i64
  %15 = or i64 %14, -7039660532590650884
  %16 = xor i64 %14, -1
  %17 = or i64 7039660532590650883, %16
  %18 = xor i64 %17, -1
  %19 = and i64 %18, -1
  %20 = and i64 %14, -734669579602576557
  %21 = xor i64 %14, -1
  %22 = and i64 %21, 734669579602576556
  %23 = or i64 %22, %20
  %24 = xor i64 -7747308342616810160, %23
  %25 = or i64 %24, %19
  %26 = sext i32 %0 to i64
  %27 = or i64 %26, 3980500594561003174
  %28 = xor i64 %26, -1
  %29 = and i64 3980500594561003174, %28
  %30 = add i64 %29, %26
  %31 = xor i64 2976522433054853137, %15
  %32 = xor i64 %31, %30
  %33 = xor i64 %32, %27
  %34 = xor i64 %33, %10
  %35 = xor i64 %34, %25
  %36 = xor i64 %35, %13
  %37 = sext i32 %4 to i64
  %38 = add i64 %37, -5916309006851881472
  %39 = or i64 -5916309006851881472, %37
  %40 = and i64 -5916309006851881472, %37
  %41 = add i64 %40, %39
  %42 = sext i32 %0 to i64
  %43 = add i64 %42, -569609318308450732
  %44 = and i64 -569609318308450732, %42
  %45 = mul i64 2, %44
  %46 = xor i64 -569609318308450732, %42
  %47 = add i64 %46, %45
  %48 = xor i64 %38, %41
  %49 = xor i64 %48, -7879665425696777878
  %50 = xor i64 %49, %47
  %51 = xor i64 %50, %43
  %52 = mul i64 %36, %51
  %53 = trunc i64 %52 to i32
  %54 = srem i32 %7, %53
  %55 = sext i32 %4 to i64
  %56 = or i64 %55, -7430119693629259299
  %57 = xor i64 %55, -1
  %58 = and i64 -7430119693629259299, %57
  %59 = add i64 %58, %55
  %60 = sext i32 %4 to i64
  %61 = add i64 %60, -7818038117438940527
  %62 = add i64 1463713593708423071, %60
  %63 = add i64 %62, 9164992362562188018
  %64 = sext i32 %4 to i64
  %65 = and i64 %64, 2926641029018743499
  %66 = xor i64 %64, -1
  %67 = xor i64 2926641029018743499, %66
  %68 = and i64 %67, 2926641029018743499
  %69 = xor i64 %63, %65
  %70 = xor i64 %69, %56
  %71 = xor i64 %70, %68
  %72 = xor i64 %71, 7874547482510333895
  %73 = xor i64 %72, %61
  %74 = xor i64 %73, %59
  %75 = sext i32 %4 to i64
  %76 = add i64 %75, 5685219299471294086
  %77 = add i64 -5759834985840610597, %75
  %78 = add i64 %77, -7001689788397646933
  %79 = sext i32 %0 to i64
  %80 = add i64 %79, -5442228376722958351
  %81 = sub i64 0, %79
  %82 = add i64 5442228376722958351, %81
  %83 = sub i64 0, %82
  %84 = xor i64 %76, %83
  %85 = xor i64 %84, %80
  %86 = xor i64 %85, %78
  %87 = xor i64 %86, 6326592940887884710
  %88 = mul i64 %74, %87
  %89 = trunc i64 %88 to i32
  %90 = mul nsw i32 %8, %89
  %91 = add nsw i32 %54, %90
  %92 = sdiv i32 %7, 10
  %93 = add i32 %7, 9
  %94 = sext i32 %4 to i64
  %95 = or i64 %94, 3667156416179639807
  %96 = xor i64 %94, -1
  %97 = and i64 3667156416179639807, %96
  %98 = add i64 %97, %94
  %99 = sext i32 %0 to i64
  %100 = and i64 %99, 7929179065443634087
  %101 = or i64 -7929179065443634088, %99
  %102 = sub i64 %101, -7929179065443634088
  %103 = xor i64 %102, %100
  %104 = xor i64 %103, %95
  %105 = xor i64 %104, %98
  %106 = xor i64 %105, -1916125644707022277
  %107 = sext i32 %4 to i64
  %108 = and i64 %107, 7075967608094971710
  %109 = xor i64 %107, -1
  %110 = or i64 -7075967608094971711, %109
  %111 = xor i64 %110, -1
  %112 = and i64 %111, -1
  %113 = sext i32 %4 to i64
  %114 = and i64 %113, -3374057581540366004
  %115 = or i64 3374057581540366003, %113
  %116 = sub i64 %115, 3374057581540366003
  %117 = sext i32 %0 to i64
  %118 = add i64 %117, -8676753364519210204
  %119 = add i64 7462107726274207797, %117
  %120 = add i64 %119, 2307882982916133615
  %121 = xor i64 %112, %108
  %122 = xor i64 %121, -4162510284311159799
  %123 = xor i64 %122, %118
  %124 = xor i64 %123, %116
  %125 = xor i64 %124, %120
  %126 = xor i64 %125, %114
  %127 = mul i64 %106, %126
  %128 = trunc i64 %127 to i32
  %129 = icmp ult i32 %93, %128
  br i1 %129, label %130, label %6, !llvm.loop !4

130:                                              ; preds = %6, %1
  %131 = phi i32 [ 0, %1 ], [ %91, %6 ]
  %132 = sitofp i32 %131 to double
  %133 = tail call double @sqrt(double noundef %132) #6
  %134 = fptosi double %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %136, %130
  %137 = phi i32 [ %142, %136 ], [ %134, %130 ]
  %138 = phi i32 [ %141, %136 ], [ 0, %130 ]
  %139 = srem i32 %137, 10
  %140 = mul nsw i32 %138, 10
  %141 = add nsw i32 %139, %140
  %142 = sdiv i32 %137, 10
  %143 = add i32 %137, 9
  %144 = icmp ult i32 %143, 19
  br i1 %144, label %145, label %136, !llvm.loop !7

145:                                              ; preds = %136, %130
  %146 = phi i32 [ 0, %130 ], [ %141, %136 ]
  %147 = icmp eq i32 %146, %0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %154

150:                                              ; preds = %145
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %131)
  %152 = icmp eq i32 %131, 679654
  %153 = select i1 %152, i32 679654, i32 0
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i32 [ 1, %148 ], [ %153, %150 ]
  ret i32 %155
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, %8
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %107, label %12

12:                                               ; preds = %12, %2
  %13 = phi i32 [ %62, %12 ], [ %10, %2 ]
  %14 = phi i32 [ %61, %12 ], [ 0, %2 ]
  %15 = srem i32 %13, 10
  %16 = sext i32 %7 to i64
  %17 = add i64 %16, -3214496678623194535
  %18 = and i64 -3214496678623194535, %16
  %19 = mul i64 2, %18
  %20 = xor i64 -3214496678623194535, %16
  %21 = add i64 %20, %19
  %22 = sext i32 %0 to i64
  %23 = add i64 %22, -7420466616884645953
  %24 = add i64 4083357620436868052, %22
  %25 = sub i64 %24, -6942919836388037611
  %26 = sext i32 %0 to i64
  %27 = add i64 %26, -6284365089227098128
  %28 = add i64 1522384799399021875, %26
  %29 = add i64 %28, -7806749888626120003
  %30 = xor i64 %27, 4446426618847760213
  %31 = xor i64 %30, %17
  %32 = xor i64 %31, %21
  %33 = xor i64 %32, %25
  %34 = xor i64 %33, %29
  %35 = xor i64 %34, %23
  %36 = sext i32 %0 to i64
  %37 = or i64 %36, 5789976226242098706
  %38 = xor i64 5789976226242098706, %36
  %39 = and i64 5789976226242098706, %36
  %40 = or i64 %39, %38
  %41 = sext i32 %0 to i64
  %42 = add i64 %41, -8376734100961086461
  %43 = and i64 -8376734100961086461, %41
  %44 = mul i64 2, %43
  %45 = xor i64 -8376734100961086461, %41
  %46 = add i64 %45, %44
  %47 = sext i32 %0 to i64
  %48 = add i64 %47, 864680189286275970
  %49 = or i64 864680189286275970, %47
  %50 = and i64 864680189286275970, %47
  %51 = add i64 %50, %49
  %52 = xor i64 %51, %46
  %53 = xor i64 %52, %42
  %54 = xor i64 %53, %48
  %55 = xor i64 %54, %40
  %56 = xor i64 %55, -3196240938159268894
  %57 = xor i64 %56, %37
  %58 = mul i64 %35, %57
  %59 = trunc i64 %58 to i32
  %60 = mul nsw i32 %14, %59
  %61 = add nsw i32 %60, %15
  %62 = sdiv i32 %13, 10
  %63 = sext i32 %10 to i64
  %64 = add i64 %63, -3635614286659308240
  %65 = sub i64 0, %63
  %66 = add i64 3635614286659308240, %65
  %67 = sub i64 0, %66
  %68 = sext i32 %0 to i64
  %69 = or i64 %68, 4423016057016473813
  %70 = xor i64 %68, -1
  %71 = or i64 -4423016057016473814, %70
  %72 = xor i64 %71, -1
  %73 = and i64 %72, -1
  %74 = and i64 %68, -9128089570571553498
  %75 = xor i64 %68, -1
  %76 = and i64 %75, 9128089570571553497
  %77 = or i64 %76, %74
  %78 = xor i64 4885500360364216844, %77
  %79 = or i64 %78, %73
  %80 = sext i32 %0 to i64
  %81 = add i64 %80, -2017175005121532850
  %82 = sub i64 0, %80
  %83 = sub i64 -2017175005121532850, %82
  %84 = xor i64 %81, %79
  %85 = xor i64 %84, 1318212889217068553
  %86 = xor i64 %85, %83
  %87 = xor i64 %86, %69
  %88 = xor i64 %87, %64
  %89 = xor i64 %88, %67
  %90 = sext i32 %7 to i64
  %91 = and i64 %90, 2597230756482332693
  %92 = or i64 -2597230756482332694, %90
  %93 = sub i64 %92, -2597230756482332694
  %94 = sext i32 %0 to i64
  %95 = and i64 %94, -779165180941420921
  %96 = xor i64 %94, -1
  %97 = xor i64 -779165180941420921, %96
  %98 = and i64 %97, -779165180941420921
  %99 = xor i64 %93, 3407492276721811969
  %100 = xor i64 %99, %98
  %101 = xor i64 %100, %95
  %102 = xor i64 %101, %91
  %103 = mul i64 %89, %102
  %104 = trunc i64 %103 to i32
  %105 = add i32 %13, %104
  %106 = icmp ult i32 %105, 19
  br i1 %106, label %107, label %12, !llvm.loop !4

107:                                              ; preds = %12, %2
  %108 = phi i32 [ 0, %2 ], [ %61, %12 ]
  %109 = sitofp i32 %108 to double
  %110 = tail call double @sqrt(double noundef %109) #6
  %111 = fptosi double %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %170, label %113

113:                                              ; preds = %113, %107
  %114 = phi i32 [ %167, %113 ], [ %111, %107 ]
  %115 = phi i32 [ %166, %113 ], [ 0, %107 ]
  %116 = srem i32 %114, 10
  %117 = sext i32 %7 to i64
  %118 = or i64 %117, 8758541168807348794
  %119 = xor i64 %117, -1
  %120 = or i64 -8758541168807348795, %119
  %121 = xor i64 %120, -1
  %122 = and i64 %121, -1
  %123 = and i64 %117, 6306469955770467129
  %124 = xor i64 %117, -1
  %125 = and i64 %124, -6306469955770467130
  %126 = or i64 %125, %123
  %127 = xor i64 -3317327509262616836, %126
  %128 = or i64 %127, %122
  %129 = sext i32 %111 to i64
  %130 = and i64 %129, -2943349578325870667
  %131 = or i64 2943349578325870666, %129
  %132 = sub i64 %131, 2943349578325870666
  %133 = sext i32 %0 to i64
  %134 = or i64 %133, 8060340582536614145
  %135 = xor i64 %133, -1
  %136 = and i64 8060340582536614145, %135
  %137 = add i64 %136, %133
  %138 = xor i64 %130, %137
  %139 = xor i64 %138, 6591905541349252109
  %140 = xor i64 %139, %118
  %141 = xor i64 %140, %128
  %142 = xor i64 %141, %134
  %143 = xor i64 %142, %132
  %144 = sext i32 %10 to i64
  %145 = add i64 %144, -6656400941266490756
  %146 = sub i64 0, %144
  %147 = add i64 6656400941266490756, %146
  %148 = sub i64 0, %147
  %149 = sext i32 %108 to i64
  %150 = add i64 %149, -3751605377550561644
  %151 = add i64 -84051671041205048, %149
  %152 = sub i64 %151, 3667553706509356596
  %153 = sext i32 %111 to i64
  %154 = and i64 %153, 310215192938700274
  %155 = or i64 -310215192938700275, %153
  %156 = sub i64 %155, -310215192938700275
  %157 = xor i64 %150, %156
  %158 = xor i64 %157, %145
  %159 = xor i64 %158, %154
  %160 = xor i64 %159, %152
  %161 = xor i64 %160, %148
  %162 = xor i64 %161, -32417396640072782
  %163 = mul i64 %143, %162
  %164 = trunc i64 %163 to i32
  %165 = mul nsw i32 %115, %164
  %166 = add nsw i32 %165, %116
  %167 = sdiv i32 %114, 10
  %168 = add i32 %114, 9
  %169 = icmp ult i32 %168, 19
  br i1 %169, label %170, label %113, !llvm.loop !7

170:                                              ; preds = %113, %107
  %171 = phi i32 [ 0, %107 ], [ %166, %113 ]
  %172 = icmp eq i32 %171, %7
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %179

175:                                              ; preds = %170
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %108)
  %177 = icmp eq i32 %108, 679654
  %178 = select i1 %177, i32 679654, i32 0
  br label %179

179:                                              ; preds = %175, %173
  %180 = phi i32 [ 1, %173 ], [ %178, %175 ]
  %181 = icmp eq i32 %180, 679654
  %182 = select i1 %181, ptr @str.5, ptr @str
  %183 = tail call i32 @puts(ptr nonnull %182)
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %180)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
