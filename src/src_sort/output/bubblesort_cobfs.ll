; ModuleID = '../c_codes/output/bubblesort.ll'
source_filename = "../c_codes/bubblesort/bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %4
  %8 = phi i32 [ 1, %4 ], [ %21, %20 ]
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %18 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 %15, ptr %11, align 4, !tbaa !4
  store i32 %12, ptr %14, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %9
  %19 = icmp eq i64 %13, %6
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %8, 1
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %7, !llvm.loop !11

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %0 to i64
  %5 = or i64 %4, 2822269920049092989
  %6 = xor i64 %4, -1
  %7 = or i64 -2822269920049092990, %6
  %8 = xor i64 %7, -1
  %9 = and i64 %8, -1
  %10 = and i64 %4, -8211389447081792251
  %11 = xor i64 %4, -1
  %12 = and i64 %11, 8211389447081792250
  %13 = or i64 %12, %10
  %14 = xor i64 6259441323665279879, %13
  %15 = or i64 %14, %9
  %16 = sext i32 %0 to i64
  %17 = and i64 %16, -8113133971764254069
  %18 = xor i64 %16, -1
  %19 = xor i64 -8113133971764254069, %18
  %20 = and i64 %19, -8113133971764254069
  %21 = xor i64 %15, %5
  %22 = xor i64 %21, -6062203825501463269
  %23 = xor i64 %22, %17
  %24 = xor i64 %23, %20
  %25 = sext i32 %0 to i64
  %26 = add i64 %25, 1403601626300866991
  %27 = sub i64 0, %25
  %28 = add i64 -1403601626300866991, %27
  %29 = sub i64 0, %28
  %30 = sext i32 %0 to i64
  %31 = or i64 %30, -9222668142944373998
  %32 = xor i64 %30, -1
  %33 = or i64 9222668142944373997, %32
  %34 = xor i64 %33, -1
  %35 = and i64 %34, -1
  %36 = and i64 %30, 7078777525418552281
  %37 = xor i64 %30, -1
  %38 = and i64 %37, -7078777525418552282
  %39 = or i64 %38, %36
  %40 = xor i64 2144172367450318644, %39
  %41 = or i64 %40, %35
  %42 = xor i64 2737012868831177254, %31
  %43 = xor i64 %42, %26
  %44 = xor i64 %43, %29
  %45 = xor i64 %44, %41
  %46 = mul i64 %24, %45
  %47 = shl nsw i64 %3, %46
  %48 = add nsw i64 %47, -1
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %2
  %52 = icmp sgt i32 %0, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = zext i32 %0 to i64
  br label %57

55:                                               ; preds = %2
  %56 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

57:                                               ; preds = %57, %53
  %58 = phi i64 [ 1, %53 ], [ %64, %57 ]
  %59 = getelementptr inbounds ptr, ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = add nsw i64 %58, -1
  %62 = getelementptr inbounds i32, ptr %49, i64 %61
  %63 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef nonnull @.str.1, ptr noundef nonnull %62) #9
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %66, label %57, !llvm.loop !14

66:                                               ; preds = %57, %51
  %67 = add i64 %3, 1292791513628652305
  %68 = and i64 1292791513628652305, %3
  %69 = mul i64 2, %68
  %70 = xor i64 1292791513628652305, %3
  %71 = add i64 %70, %69
  %72 = add i64 %47, -5642238539567707690
  %73 = add i64 -7628627121439454923, %47
  %74 = sub i64 %73, -1986388581871747233
  %75 = add i64 %48, -5524516094813242532
  %76 = sub i64 0, %48
  %77 = sub i64 -5524516094813242532, %76
  %78 = xor i64 %72, %71
  %79 = xor i64 %78, %77
  %80 = xor i64 %79, %67
  %81 = xor i64 %80, %74
  %82 = xor i64 %81, -4342596179856339659
  %83 = xor i64 %82, %75
  %84 = or i64 %47, 6101943964952622844
  %85 = xor i64 %47, -1
  %86 = or i64 -6101943964952622845, %85
  %87 = xor i64 %86, -1
  %88 = and i64 %87, -1
  %89 = and i64 %47, 4121172510006850785
  %90 = xor i64 %47, -1
  %91 = and i64 %90, -4121172510006850786
  %92 = or i64 %91, %89
  %93 = xor i64 -7899081908288930334, %92
  %94 = or i64 %93, %88
  %95 = or i64 %47, 6663754306814176528
  %96 = xor i64 %47, -1
  %97 = or i64 -6663754306814176529, %96
  %98 = xor i64 %97, -1
  %99 = and i64 %98, -1
  %100 = and i64 %47, -4045143126650279454
  %101 = xor i64 %47, -1
  %102 = and i64 %101, 4045143126650279453
  %103 = or i64 %102, %100
  %104 = xor i64 7230904142485076749, %103
  %105 = or i64 %104, %99
  %106 = or i64 %47, 8856576673044184507
  %107 = xor i64 %47, -1
  %108 = or i64 -8856576673044184508, %107
  %109 = xor i64 %108, -1
  %110 = and i64 %109, -1
  %111 = and i64 %47, -3473595628688271217
  %112 = xor i64 %47, -1
  %113 = and i64 %112, 3473595628688271216
  %114 = or i64 %113, %111
  %115 = xor i64 5394275915161098955, %114
  %116 = or i64 %115, %110
  %117 = xor i64 4914590782267990755, %84
  %118 = xor i64 %117, %116
  %119 = xor i64 %118, %105
  %120 = xor i64 %119, %94
  %121 = xor i64 %120, %106
  %122 = xor i64 %121, %95
  %123 = mul i64 %83, %122
  %124 = trunc i64 %123 to i32
  %125 = add i32 %0, %124
  %126 = icmp sgt i32 %0, 2
  br i1 %126, label %127, label %177

127:                                              ; preds = %66
  %128 = and i64 %3, -3702362144230347012
  %129 = or i64 3702362144230347011, %3
  %130 = sub i64 %129, 3702362144230347011
  %131 = and i64 %3, -2195889877410158291
  %132 = xor i64 %3, -1
  %133 = xor i64 -2195889877410158291, %132
  %134 = and i64 %133, -2195889877410158291
  %135 = xor i64 %134, -1978596047049901653
  %136 = xor i64 %135, %131
  %137 = xor i64 %136, %130
  %138 = xor i64 %137, %128
  %139 = add i64 %47, -3828794670665626097
  %140 = add i64 -986558292382048196, %47
  %141 = sub i64 %140, 2842236378283577901
  %142 = or i64 %48, 2331236233066358452
  %143 = xor i64 2331236233066358452, %48
  %144 = and i64 2331236233066358452, %48
  %145 = or i64 %144, %143
  %146 = add i64 %3, 4082195117676446
  %147 = and i64 4082195117676446, %3
  %148 = mul i64 2, %147
  %149 = xor i64 4082195117676446, %3
  %150 = add i64 %149, %148
  %151 = xor i64 %139, -1189444103389049350
  %152 = xor i64 %151, %146
  %153 = xor i64 %152, %150
  %154 = xor i64 %153, %141
  %155 = xor i64 %154, %145
  %156 = xor i64 %155, %142
  %157 = mul i64 %138, %156
  %158 = trunc i64 %157 to i32
  %159 = add i32 %0, %158
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %174, %127
  %162 = phi i32 [ 1, %127 ], [ %175, %174 ]
  br label %163

163:                                              ; preds = %172, %161
  %164 = phi i64 [ 0, %161 ], [ %167, %172 ]
  %165 = getelementptr inbounds i32, ptr %49, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !4
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds i32, ptr %49, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 %169, ptr %165, align 4, !tbaa !4
  store i32 %166, ptr %168, align 4, !tbaa !4
  br label %172

172:                                              ; preds = %171, %163
  %173 = icmp eq i64 %167, %160
  br i1 %173, label %174, label %163, !llvm.loop !8

174:                                              ; preds = %172
  %175 = add nuw nsw i32 %162, 1
  %176 = icmp eq i32 %175, %125
  br i1 %176, label %177, label %161, !llvm.loop !11

177:                                              ; preds = %174, %66
  %178 = load i32, ptr %49, align 4, !tbaa !4
  %179 = and i64 %48, 244414306296412504
  %180 = xor i64 %48, -1
  %181 = or i64 -244414306296412505, %180
  %182 = xor i64 %181, -1
  %183 = and i64 %182, -1
  %184 = sext i32 %125 to i64
  %185 = or i64 %184, 1838046056783231795
  %186 = xor i64 %184, -1
  %187 = or i64 -1838046056783231796, %186
  %188 = xor i64 %187, -1
  %189 = and i64 %188, -1
  %190 = and i64 %184, 6273522030232757546
  %191 = xor i64 %184, -1
  %192 = and i64 %191, -6273522030232757547
  %193 = or i64 %192, %190
  %194 = xor i64 -5661598857897926170, %193
  %195 = or i64 %194, %189
  %196 = xor i64 %185, %179
  %197 = xor i64 %196, -8169982126541604265
  %198 = xor i64 %197, %195
  %199 = xor i64 %198, %183
  %200 = sext i32 %125 to i64
  %201 = and i64 %200, 1851058456163225908
  %202 = xor i64 %200, -1
  %203 = xor i64 1851058456163225908, %202
  %204 = and i64 %203, 1851058456163225908
  %205 = sext i32 %125 to i64
  %206 = and i64 %205, -5952579966267535650
  %207 = or i64 5952579966267535649, %205
  %208 = sub i64 %207, 5952579966267535649
  %209 = xor i64 %206, %208
  %210 = xor i64 %209, %201
  %211 = xor i64 %210, %204
  %212 = xor i64 %211, 4746207425522152908
  %213 = mul i64 %199, %212
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %178, %214
  %216 = select i1 %215, ptr @str.7, ptr @str.6
  %217 = tail call i32 @puts(ptr nonnull %216)
  %218 = icmp sgt i32 %0, 1
  br i1 %218, label %219, label %228

219:                                              ; preds = %177
  %220 = zext i32 %125 to i64
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %226, %221 ]
  %223 = getelementptr inbounds i32, ptr %49, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %224)
  %226 = add nuw nsw i64 %222, 1
  %227 = icmp eq i64 %226, %220
  br i1 %227, label %228, label %221, !llvm.loop !15

228:                                              ; preds = %221, %177
  %229 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
