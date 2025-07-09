; ModuleID = '../c_codes/output/pjwhash_file.ll'
source_filename = "../c_codes/pjwhash_file/pjwhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @PJWHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %107, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %105, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %103, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %104, %4 ], [ %0, %2 ]
  %8 = sext i32 %1 to i64
  %9 = add i64 %8, -6268641370042232738
  %10 = sub i64 0, %8
  %11 = add i64 6268641370042232738, %10
  %12 = sub i64 0, %11
  %13 = sext i32 %1 to i64
  %14 = or i64 %13, -1471169424837008533
  %15 = xor i64 -1471169424837008533, %13
  %16 = and i64 -1471169424837008533, %13
  %17 = or i64 %16, %15
  %18 = sext i32 %1 to i64
  %19 = or i64 %18, -8629900650850841524
  %20 = xor i64 %18, -1
  %21 = or i64 8629900650850841523, %20
  %22 = xor i64 %21, -1
  %23 = and i64 %22, -1
  %24 = and i64 %18, -260546898589707852
  %25 = xor i64 %18, -1
  %26 = and i64 %25, 260546898589707851
  %27 = or i64 %26, %24
  %28 = xor i64 -8385199948502965753, %27
  %29 = or i64 %28, %23
  %30 = xor i64 %29, %19
  %31 = xor i64 %30, %14
  %32 = xor i64 %31, %9
  %33 = xor i64 %32, 1633318468533991785
  %34 = xor i64 %33, %17
  %35 = xor i64 %34, %12
  %36 = sext i32 %1 to i64
  %37 = and i64 %36, -7967342570155023589
  %38 = xor i64 %36, -1
  %39 = or i64 7967342570155023588, %38
  %40 = xor i64 %39, -1
  %41 = and i64 %40, -1
  %42 = sext i32 %1 to i64
  %43 = add i64 %42, 5563340966841514436
  %44 = sub i64 0, %42
  %45 = sub i64 5563340966841514436, %44
  %46 = sext i32 %1 to i64
  %47 = and i64 %46, 416184494901258927
  %48 = xor i64 %46, -1
  %49 = xor i64 416184494901258927, %48
  %50 = and i64 %49, 416184494901258927
  %51 = xor i64 %43, -5723946749224445084
  %52 = xor i64 %51, %41
  %53 = xor i64 %52, %37
  %54 = xor i64 %53, %47
  %55 = xor i64 %54, %50
  %56 = xor i64 %55, %45
  %57 = mul i64 %35, %56
  %58 = trunc i64 %57 to i32
  %59 = shl i32 %6, %58
  %60 = load i8, ptr %7, align 1, !tbaa !4
  %61 = sext i8 %60 to i32
  %62 = add i32 %59, %61
  %63 = and i32 %62, -268435456
  %64 = icmp eq i32 %63, 0
  %65 = sext i32 %1 to i64
  %66 = or i64 %65, -7606142567977194410
  %67 = xor i64 -7606142567977194410, %65
  %68 = and i64 -7606142567977194410, %65
  %69 = or i64 %68, %67
  %70 = sext i32 %1 to i64
  %71 = and i64 %70, 7530921620016727065
  %72 = or i64 -7530921620016727066, %70
  %73 = sub i64 %72, -7530921620016727066
  %74 = xor i64 %66, 6492584817993624017
  %75 = xor i64 %74, %69
  %76 = xor i64 %75, %71
  %77 = xor i64 %76, %73
  %78 = sext i32 %1 to i64
  %79 = add i64 %78, -2567021647494707812
  %80 = sub i64 0, %78
  %81 = sub i64 -2567021647494707812, %80
  %82 = sext i32 %1 to i64
  %83 = or i64 %82, 8011274171271953042
  %84 = xor i64 %82, -1
  %85 = or i64 -8011274171271953043, %84
  %86 = xor i64 %85, -1
  %87 = and i64 %86, -1
  %88 = and i64 %82, 8506100240185690616
  %89 = xor i64 %82, -1
  %90 = and i64 %89, -8506100240185690617
  %91 = or i64 %90, %88
  %92 = xor i64 -1812274920115090283, %91
  %93 = or i64 %92, %87
  %94 = xor i64 %83, %79
  %95 = xor i64 %94, 4453812294917778584
  %96 = xor i64 %95, %93
  %97 = xor i64 %96, %81
  %98 = mul i64 %77, %97
  %99 = trunc i64 %98 to i32
  %100 = lshr exact i32 %63, %99
  %101 = and i32 %62, 268435455
  %102 = xor i32 %100, %101
  %103 = select i1 %64, i32 %62, i32 %102
  %104 = getelementptr inbounds i8, ptr %7, i64 1
  %105 = add nuw i32 %5, 1
  %106 = icmp eq i32 %105, %1
  br i1 %106, label %107, label %4, !llvm.loop !7

107:                                              ; preds = %4, %2
  %108 = phi i32 [ 0, %2 ], [ %103, %4 ]
  ret i32 %108
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #10
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #11
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512) #10
  %10 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %13) #12
  %15 = sext i32 %0 to i64
  %16 = or i64 %15, 3626462911362410794
  %17 = xor i64 %15, -1
  %18 = and i64 3626462911362410794, %17
  %19 = add i64 %18, %15
  %20 = sext i32 %0 to i64
  %21 = or i64 %20, 4392636795132730137
  %22 = xor i64 %20, -1
  %23 = or i64 -4392636795132730138, %22
  %24 = xor i64 %23, -1
  %25 = and i64 %24, -1
  %26 = and i64 %20, 5671272518401650070
  %27 = xor i64 %20, -1
  %28 = and i64 %27, -5671272518401650071
  %29 = or i64 %28, %26
  %30 = xor i64 -8233054740954592912, %29
  %31 = or i64 %30, %25
  %32 = sext i32 %0 to i64
  %33 = or i64 %32, -8002722541881556550
  %34 = xor i64 %32, -1
  %35 = or i64 8002722541881556549, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %36, -1
  %38 = and i64 %32, 8344151023859549267
  %39 = xor i64 %32, -1
  %40 = and i64 %39, -8344151023859549268
  %41 = or i64 %40, %38
  %42 = xor i64 2072501240448694806, %41
  %43 = or i64 %42, %37
  %44 = xor i64 %21, %16
  %45 = xor i64 %44, %31
  %46 = xor i64 %45, %19
  %47 = xor i64 %46, %33
  %48 = xor i64 %47, %43
  %49 = xor i64 %48, -2028202409377078807
  %50 = sext i32 %0 to i64
  %51 = or i64 %50, 7243443952320051743
  %52 = xor i64 %50, -1
  %53 = or i64 -7243443952320051744, %52
  %54 = xor i64 %53, -1
  %55 = and i64 %54, -1
  %56 = and i64 %50, 6113190353161342073
  %57 = xor i64 %50, -1
  %58 = and i64 %57, -6113190353161342074
  %59 = or i64 %58, %56
  %60 = xor i64 -3482280701095196263, %59
  %61 = or i64 %60, %55
  %62 = sext i32 %0 to i64
  %63 = and i64 %62, -9174906558992121933
  %64 = or i64 9174906558992121932, %62
  %65 = sub i64 %64, 9174906558992121932
  %66 = xor i64 %61, %51
  %67 = xor i64 %66, 3899891592151565913
  %68 = xor i64 %67, %63
  %69 = xor i64 %68, %65
  %70 = mul i64 %49, %69
  %71 = trunc i64 %70 to i32
  call void @exit(i32 noundef %71) #11
  unreachable

72:                                               ; preds = %6
  %73 = sext i32 %0 to i64
  %74 = or i64 %73, -4114925252053091350
  %75 = xor i64 %73, -1
  %76 = or i64 4114925252053091349, %75
  %77 = xor i64 %76, -1
  %78 = and i64 %77, -1
  %79 = and i64 %73, -1356925625403964076
  %80 = xor i64 %73, -1
  %81 = and i64 %80, 1356925625403964075
  %82 = or i64 %81, %79
  %83 = xor i64 -3156990481300930239, %82
  %84 = or i64 %83, %78
  %85 = sext i32 %0 to i64
  %86 = add i64 %85, -384615274954055938
  %87 = add i64 2307579022956243731, %85
  %88 = add i64 %87, -2692194297910299669
  %89 = sext i32 %0 to i64
  %90 = or i64 %89, 4207080304912806717
  %91 = xor i64 4207080304912806717, %89
  %92 = and i64 4207080304912806717, %89
  %93 = or i64 %92, %91
  %94 = xor i64 %90, 3082552014746330029
  %95 = xor i64 %94, %93
  %96 = xor i64 %95, %86
  %97 = xor i64 %96, %88
  %98 = xor i64 %97, %84
  %99 = xor i64 %98, %74
  %100 = sext i32 %0 to i64
  %101 = and i64 %100, -3407090477699001357
  %102 = xor i64 %100, -1
  %103 = xor i64 -3407090477699001357, %102
  %104 = and i64 %103, -3407090477699001357
  %105 = sext i32 %0 to i64
  %106 = add i64 %105, -2490124121271263610
  %107 = or i64 -2490124121271263610, %105
  %108 = and i64 -2490124121271263610, %105
  %109 = add i64 %108, %107
  %110 = sext i32 %0 to i64
  %111 = or i64 %110, 1383094950210786329
  %112 = xor i64 %110, -1
  %113 = or i64 -1383094950210786330, %112
  %114 = xor i64 %113, -1
  %115 = and i64 %114, -1
  %116 = and i64 %110, 1140317078458132704
  %117 = xor i64 %110, -1
  %118 = and i64 %117, -1140317078458132705
  %119 = or i64 %118, %116
  %120 = xor i64 -2081373106823085306, %119
  %121 = or i64 %120, %115
  %122 = xor i64 0, %109
  %123 = xor i64 %122, %101
  %124 = xor i64 %123, %111
  %125 = xor i64 %124, %106
  %126 = xor i64 %125, %121
  %127 = xor i64 %126, %104
  %128 = mul i64 %99, %127
  %129 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef %128, i32 noundef 2)
  %130 = call i64 @ftell(ptr noundef nonnull %10)
  %131 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 0)
  %132 = sext i32 %0 to i64
  %133 = and i64 %132, 905332139078387177
  %134 = or i64 -905332139078387178, %132
  %135 = sub i64 %134, -905332139078387178
  %136 = sext i32 %0 to i64
  %137 = add i64 %136, -80103217582099924
  %138 = or i64 -80103217582099924, %136
  %139 = and i64 -80103217582099924, %136
  %140 = add i64 %139, %138
  %141 = sext i32 %0 to i64
  %142 = and i64 %141, 7257096993495736448
  %143 = xor i64 %141, -1
  %144 = or i64 -7257096993495736449, %143
  %145 = xor i64 %144, -1
  %146 = and i64 %145, -1
  %147 = xor i64 %142, %137
  %148 = xor i64 %147, %140
  %149 = xor i64 %148, %133
  %150 = xor i64 %149, 9094797934818100691
  %151 = xor i64 %150, %135
  %152 = xor i64 %151, %146
  %153 = sext i32 %0 to i64
  %154 = or i64 %153, 5707412199260127462
  %155 = xor i64 %153, -1
  %156 = and i64 5707412199260127462, %155
  %157 = add i64 %156, %153
  %158 = sext i32 %0 to i64
  %159 = and i64 %158, -8640850342866631407
  %160 = or i64 8640850342866631406, %158
  %161 = sub i64 %160, 8640850342866631406
  %162 = xor i64 6389590621190199899, %161
  %163 = xor i64 %162, %159
  %164 = xor i64 %163, %157
  %165 = xor i64 %164, %154
  %166 = mul i64 %152, %165
  %167 = add nsw i64 %130, %166
  %168 = call noalias ptr @malloc(i64 noundef %167) #13
  %169 = call i64 @fread(ptr noundef %168, i64 noundef 1, i64 noundef %130, ptr noundef nonnull %10)
  %170 = call i32 @fclose(ptr noundef nonnull %10)
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #14
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %174, %72
  %175 = phi i32 [ %189, %174 ], [ 0, %72 ]
  %176 = phi i32 [ %187, %174 ], [ 0, %72 ]
  %177 = phi ptr [ %188, %174 ], [ %168, %72 ]
  %178 = shl i32 %176, 4
  %179 = load i8, ptr %177, align 1, !tbaa !4
  %180 = sext i8 %179 to i32
  %181 = add i32 %178, %180
  %182 = and i32 %181, -268435456
  %183 = icmp eq i32 %182, 0
  %184 = lshr exact i32 %182, 24
  %185 = and i32 %181, 268435455
  %186 = xor i32 %184, %185
  %187 = select i1 %183, i32 %181, i32 %186
  %188 = getelementptr inbounds i8, ptr %177, i64 1
  %189 = add nuw i32 %175, 1
  %190 = icmp eq i32 %189, %172
  br i1 %190, label %191, label %174, !llvm.loop !7

191:                                              ; preds = %174, %72
  %192 = phi i32 [ 0, %72 ], [ %187, %174 ]
  %193 = icmp eq i32 %192, 8047178
  %194 = select i1 %193, ptr @str.6, ptr @str
  %195 = call i32 @puts(ptr nonnull %194)
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %192)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind readonly willreturn }

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
