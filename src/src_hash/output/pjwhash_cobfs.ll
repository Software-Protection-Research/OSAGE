; ModuleID = '../c_codes/output/pjwhash.ll'
source_filename = "../c_codes/pjwhash/pjwhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @PJWHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %59, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %57, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %55, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %56, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 4
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = add i32 %8, %10
  %12 = and i32 %11, -268435456
  %13 = sext i32 %1 to i64
  %14 = and i64 %13, 4270612198374886276
  %15 = xor i64 %13, -1
  %16 = xor i64 4270612198374886276, %15
  %17 = and i64 %16, 4270612198374886276
  %18 = sext i32 %1 to i64
  %19 = and i64 %18, 3360794751055365494
  %20 = xor i64 %18, -1
  %21 = xor i64 3360794751055365494, %20
  %22 = and i64 %21, 3360794751055365494
  %23 = sext i32 %1 to i64
  %24 = and i64 %23, -8908639776159914040
  %25 = xor i64 %23, -1
  %26 = xor i64 -8908639776159914040, %25
  %27 = and i64 %26, -8908639776159914040
  %28 = xor i64 %22, -4858807660297982921
  %29 = xor i64 %28, %27
  %30 = xor i64 %29, %24
  %31 = xor i64 %30, %14
  %32 = xor i64 %31, %19
  %33 = xor i64 %32, %17
  %34 = sext i32 %1 to i64
  %35 = add i64 %34, 144242804979863048
  %36 = sub i64 0, %34
  %37 = add i64 -144242804979863048, %36
  %38 = sub i64 0, %37
  %39 = sext i32 %1 to i64
  %40 = and i64 %39, -5797558187642438167
  %41 = xor i64 %39, -1
  %42 = or i64 5797558187642438166, %41
  %43 = xor i64 %42, -1
  %44 = and i64 %43, -1
  %45 = xor i64 %40, 0
  %46 = xor i64 %45, %38
  %47 = xor i64 %46, %44
  %48 = xor i64 %47, %35
  %49 = mul i64 %33, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %12, %50
  %52 = lshr exact i32 %12, 24
  %53 = and i32 %11, 268435455
  %54 = xor i32 %52, %53
  %55 = select i1 %51, i32 %11, i32 %54
  %56 = getelementptr inbounds i8, ptr %7, i64 1
  %57 = add nuw i32 %5, 1
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %4, !llvm.loop !7

59:                                               ; preds = %4, %2
  %60 = phi i32 [ 0, %2 ], [ %55, %4 ]
  ret i32 %60
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
  br i1 %7, label %201, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %199, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %161, %8 ], [ 0, %2 ]
  %11 = phi ptr [ %162, %8 ], [ %4, %2 ]
  %12 = shl i32 %10, 4
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = add i32 %12, %14
  %16 = sext i32 %0 to i64
  %17 = or i64 %16, 2804542178528157506
  %18 = xor i64 %16, -1
  %19 = and i64 2804542178528157506, %18
  %20 = add i64 %19, %16
  %21 = sext i32 %0 to i64
  %22 = and i64 %21, 5922797724013242706
  %23 = or i64 -5922797724013242707, %21
  %24 = sub i64 %23, -5922797724013242707
  %25 = xor i64 %20, -8698151227450137787
  %26 = xor i64 %25, %22
  %27 = xor i64 %26, %24
  %28 = xor i64 %27, %17
  %29 = sext i32 %0 to i64
  %30 = or i64 %29, -9037678845647629739
  %31 = xor i64 %29, -1
  %32 = and i64 -9037678845647629739, %31
  %33 = add i64 %32, %29
  %34 = sext i32 %0 to i64
  %35 = and i64 %34, -1241676844296196035
  %36 = xor i64 %34, -1
  %37 = xor i64 -1241676844296196035, %36
  %38 = and i64 %37, -1241676844296196035
  %39 = sext i32 %0 to i64
  %40 = or i64 %39, 51330998354431103
  %41 = xor i64 %39, -1
  %42 = or i64 -51330998354431104, %41
  %43 = xor i64 %42, -1
  %44 = and i64 %43, -1
  %45 = and i64 %39, -3250373060121633794
  %46 = xor i64 %39, -1
  %47 = and i64 %46, 3250373060121633793
  %48 = or i64 %47, %45
  %49 = xor i64 3291559954534459518, %48
  %50 = or i64 %49, %44
  %51 = xor i64 %50, %40
  %52 = xor i64 %51, %33
  %53 = xor i64 %52, -1491179573117714432
  %54 = xor i64 %53, %35
  %55 = xor i64 %54, %30
  %56 = xor i64 %55, %38
  %57 = mul i64 %28, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %15, %58
  %60 = icmp eq i32 %59, 0
  %61 = sext i32 %6 to i64
  %62 = or i64 %61, -7959017256619864115
  %63 = xor i64 %61, -1
  %64 = or i64 7959017256619864114, %63
  %65 = xor i64 %64, -1
  %66 = and i64 %65, -1
  %67 = and i64 %61, -4965004692335529666
  %68 = xor i64 %61, -1
  %69 = and i64 %68, 4965004692335529665
  %70 = or i64 %69, %67
  %71 = xor i64 -3067832540196339444, %70
  %72 = or i64 %71, %66
  %73 = or i64 %5, -8244519610962846145
  %74 = xor i64 -8244519610962846145, %5
  %75 = and i64 -8244519610962846145, %5
  %76 = or i64 %75, %74
  %77 = sext i32 %6 to i64
  %78 = add i64 %77, 7694034707115962972
  %79 = and i64 7694034707115962972, %77
  %80 = mul i64 2, %79
  %81 = xor i64 7694034707115962972, %77
  %82 = add i64 %81, %80
  %83 = xor i64 %82, %72
  %84 = xor i64 %83, -1420227646097658141
  %85 = xor i64 %84, %73
  %86 = xor i64 %85, %62
  %87 = xor i64 %86, %76
  %88 = xor i64 %87, %78
  %89 = sext i32 %0 to i64
  %90 = or i64 %89, -3164447314362528393
  %91 = xor i64 -3164447314362528393, %89
  %92 = and i64 -3164447314362528393, %89
  %93 = or i64 %92, %91
  %94 = and i64 %5, 4861854940704153084
  %95 = xor i64 %5, -1
  %96 = or i64 -4861854940704153085, %95
  %97 = xor i64 %96, -1
  %98 = and i64 %97, -1
  %99 = sext i32 %0 to i64
  %100 = add i64 %99, -923428448240423839
  %101 = or i64 -923428448240423839, %99
  %102 = and i64 -923428448240423839, %99
  %103 = add i64 %102, %101
  %104 = xor i64 %103, %90
  %105 = xor i64 %104, %93
  %106 = xor i64 %105, %94
  %107 = xor i64 %106, -5409737583837404408
  %108 = xor i64 %107, %98
  %109 = xor i64 %108, %100
  %110 = mul i64 %88, %109
  %111 = trunc i64 %110 to i32
  %112 = lshr exact i32 %59, %111
  %113 = sext i32 %6 to i64
  %114 = and i64 %113, -5710948323483683974
  %115 = or i64 5710948323483683973, %113
  %116 = sub i64 %115, 5710948323483683973
  %117 = sext i32 %0 to i64
  %118 = add i64 %117, 7874957382985953503
  %119 = add i64 -6118946443454869650, %117
  %120 = add i64 %119, -4452840247268728463
  %121 = sext i32 %6 to i64
  %122 = or i64 %121, 5564822941417490706
  %123 = xor i64 %121, -1
  %124 = or i64 -5564822941417490707, %123
  %125 = xor i64 %124, -1
  %126 = and i64 %125, -1
  %127 = and i64 %121, 1259031066574066074
  %128 = xor i64 %121, -1
  %129 = and i64 %128, -1259031066574066075
  %130 = or i64 %129, %127
  %131 = xor i64 -6648090331058690185, %130
  %132 = or i64 %131, %126
  %133 = xor i64 %122, %120
  %134 = xor i64 %133, %114
  %135 = xor i64 %134, %132
  %136 = xor i64 %135, %116
  %137 = xor i64 %136, %118
  %138 = xor i64 %137, -2866376213392965671
  %139 = sext i32 %6 to i64
  %140 = add i64 %139, -1018698547088829489
  %141 = add i64 986679710643896764, %139
  %142 = add i64 %141, -2005378257732726253
  %143 = or i64 %5, 1560526304109342693
  %144 = xor i64 1560526304109342693, %5
  %145 = and i64 1560526304109342693, %5
  %146 = or i64 %145, %144
  %147 = or i64 %5, 8239684835068557390
  %148 = xor i64 8239684835068557390, %5
  %149 = and i64 8239684835068557390, %5
  %150 = or i64 %149, %148
  %151 = xor i64 %140, %143
  %152 = xor i64 %151, %147
  %153 = xor i64 %152, %150
  %154 = xor i64 %153, %142
  %155 = xor i64 %154, 138902169811333015
  %156 = xor i64 %155, %146
  %157 = mul i64 %138, %156
  %158 = trunc i64 %157 to i32
  %159 = and i32 %15, %158
  %160 = xor i32 %112, %159
  %161 = select i1 %60, i32 %15, i32 %160
  %162 = getelementptr inbounds i8, ptr %11, i64 1
  %163 = sext i32 %6 to i64
  %164 = and i64 %163, -8500027778933897495
  %165 = xor i64 %163, -1
  %166 = or i64 8500027778933897494, %165
  %167 = xor i64 %166, -1
  %168 = and i64 %167, -1
  %169 = sext i32 %6 to i64
  %170 = and i64 %169, -4641852777450696961
  %171 = or i64 4641852777450696960, %169
  %172 = sub i64 %171, 4641852777450696960
  %173 = sext i32 %0 to i64
  %174 = add i64 %173, -8684195988771402966
  %175 = and i64 -8684195988771402966, %173
  %176 = mul i64 2, %175
  %177 = xor i64 -8684195988771402966, %173
  %178 = add i64 %177, %176
  %179 = xor i64 %172, %178
  %180 = xor i64 %179, %170
  %181 = xor i64 %180, %174
  %182 = xor i64 %181, %168
  %183 = xor i64 %182, %164
  %184 = xor i64 %183, -6317923133934633455
  %185 = sext i32 %0 to i64
  %186 = add i64 %185, 3399691262771592018
  %187 = add i64 -4407552060191041315, %185
  %188 = add i64 %187, 7807243322962633333
  %189 = sext i32 %6 to i64
  %190 = add i64 %189, 7030058357875506177
  %191 = sub i64 0, %189
  %192 = sub i64 7030058357875506177, %191
  %193 = xor i64 %186, %190
  %194 = xor i64 %193, %192
  %195 = xor i64 %194, -2385372170639363343
  %196 = xor i64 %195, %188
  %197 = mul i64 %184, %196
  %198 = trunc i64 %197 to i32
  %199 = add nuw i32 %9, %198
  %200 = icmp eq i32 %199, %6
  br i1 %200, label %201, label %8, !llvm.loop !7

201:                                              ; preds = %8, %2
  %202 = phi i32 [ 0, %2 ], [ %161, %8 ]
  %203 = icmp eq i32 %202, 502948
  %204 = select i1 %203, ptr @str.3, ptr @str
  %205 = tail call i32 @puts(ptr nonnull %204)
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %202)
  %207 = add i64 %5, 1544378877870252705
  %208 = sub i64 0, %5
  %209 = sub i64 1544378877870252705, %208
  %210 = sext i32 %6 to i64
  %211 = add i64 %210, -2311605739949653500
  %212 = or i64 -2311605739949653500, %210
  %213 = and i64 -2311605739949653500, %210
  %214 = add i64 %213, %212
  %215 = xor i64 %211, %209
  %216 = xor i64 %215, -5082574767377898419
  %217 = xor i64 %216, %207
  %218 = xor i64 %217, %214
  %219 = sext i32 %6 to i64
  %220 = or i64 %219, 1468786023645759712
  %221 = xor i64 %219, -1
  %222 = and i64 1468786023645759712, %221
  %223 = add i64 %222, %219
  %224 = sext i32 %0 to i64
  %225 = add i64 %224, -7078123480955947005
  %226 = sub i64 0, %224
  %227 = add i64 7078123480955947005, %226
  %228 = sub i64 0, %227
  %229 = xor i64 %223, %220
  %230 = xor i64 %229, %228
  %231 = xor i64 %230, 0
  %232 = xor i64 %231, %225
  %233 = mul i64 %218, %232
  %234 = trunc i64 %233 to i32
  ret i32 %234
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
