; ModuleID = '../c_codes/output/sdbmhash_file.ll'
source_filename = "../c_codes/sdbmhash_file/sdbmhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %56, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = mul i32 %6, 65599
  %11 = add i32 %10, %9
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = sext i32 %1 to i64
  %14 = or i64 %13, -1955385537129195951
  %15 = xor i64 %13, -1
  %16 = and i64 -1955385537129195951, %15
  %17 = add i64 %16, %13
  %18 = sext i32 %1 to i64
  %19 = or i64 %18, -8726227971436208061
  %20 = xor i64 -8726227971436208061, %18
  %21 = and i64 -8726227971436208061, %18
  %22 = or i64 %21, %20
  %23 = xor i64 %19, %17
  %24 = xor i64 %23, %22
  %25 = xor i64 %24, %14
  %26 = xor i64 %25, 747501035559496365
  %27 = sext i32 %1 to i64
  %28 = and i64 %27, -3388048445838747317
  %29 = xor i64 %27, -1
  %30 = xor i64 -3388048445838747317, %29
  %31 = and i64 %30, -3388048445838747317
  %32 = sext i32 %1 to i64
  %33 = or i64 %32, 889288460182695922
  %34 = xor i64 %32, -1
  %35 = or i64 -889288460182695923, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %36, -1
  %38 = and i64 %32, -415453143538105084
  %39 = xor i64 %32, -1
  %40 = and i64 %39, 415453143538105083
  %41 = or i64 %40, %38
  %42 = xor i64 690351784235062537, %41
  %43 = or i64 %42, %37
  %44 = sext i32 %1 to i64
  %45 = add i64 %44, -1402479766299783412
  %46 = add i64 2765731369390499771, %44
  %47 = add i64 %46, -4168211135690283183
  %48 = xor i64 %28, %45
  %49 = xor i64 %48, -3782405735263352539
  %50 = xor i64 %49, %31
  %51 = xor i64 %50, %47
  %52 = xor i64 %51, %33
  %53 = xor i64 %52, %43
  %54 = mul i64 %26, %53
  %55 = trunc i64 %54 to i32
  %56 = add nuw i32 %5, %55
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %58, label %4, !llvm.loop !7

58:                                               ; preds = %4, %2
  %59 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %59
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
  br i1 %11, label %12, label %58

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = sext i32 %0 to i64
  %15 = or i64 %14, -2602927601284129947
  %16 = xor i64 %14, -1
  %17 = or i64 2602927601284129946, %16
  %18 = xor i64 %17, -1
  %19 = and i64 %18, -1
  %20 = and i64 %14, -8163831463093520378
  %21 = xor i64 %14, -1
  %22 = and i64 %21, 8163831463093520377
  %23 = or i64 %22, %20
  %24 = xor i64 -6148739137064231780, %23
  %25 = or i64 %24, %19
  %26 = sext i32 %0 to i64
  %27 = and i64 %26, -4498409413239464668
  %28 = xor i64 %26, -1
  %29 = xor i64 -4498409413239464668, %28
  %30 = and i64 %29, -4498409413239464668
  %31 = sext i32 %0 to i64
  %32 = and i64 %31, -9048328978484826415
  %33 = xor i64 %31, -1
  %34 = xor i64 -9048328978484826415, %33
  %35 = and i64 %34, -9048328978484826415
  %36 = xor i64 %32, -8919248985111839333
  %37 = xor i64 %36, %30
  %38 = xor i64 %37, %35
  %39 = xor i64 %38, %25
  %40 = xor i64 %39, %27
  %41 = xor i64 %40, %15
  %42 = sext i32 %0 to i64
  %43 = or i64 %42, -3932521313967414528
  %44 = xor i64 -3932521313967414528, %42
  %45 = and i64 -3932521313967414528, %42
  %46 = or i64 %45, %44
  %47 = sext i32 %0 to i64
  %48 = or i64 %47, -7610897944921904770
  %49 = xor i64 -7610897944921904770, %47
  %50 = and i64 -7610897944921904770, %47
  %51 = or i64 %50, %49
  %52 = xor i64 %48, %46
  %53 = xor i64 %52, 8827230756800749715
  %54 = xor i64 %53, %43
  %55 = xor i64 %54, %51
  %56 = mul i64 %41, %55
  %57 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 %56, ptr %13) #12
  call void @exit(i32 noundef 1) #11
  unreachable

58:                                               ; preds = %6
  %59 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %60 = call i64 @ftell(ptr noundef nonnull %10)
  %61 = sext i32 %0 to i64
  %62 = and i64 %61, -2019924935980275905
  %63 = xor i64 %61, -1
  %64 = or i64 2019924935980275904, %63
  %65 = xor i64 %64, -1
  %66 = and i64 %65, -1
  %67 = sext i32 %0 to i64
  %68 = or i64 %67, -2968374264123428693
  %69 = xor i64 %67, -1
  %70 = and i64 -2968374264123428693, %69
  %71 = add i64 %70, %67
  %72 = xor i64 626056192894457981, %62
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %66
  %75 = xor i64 %74, %68
  %76 = sext i32 %0 to i64
  %77 = or i64 %76, -6233905175290298967
  %78 = xor i64 %76, -1
  %79 = and i64 -6233905175290298967, %78
  %80 = add i64 %79, %76
  %81 = sext i32 %0 to i64
  %82 = add i64 %81, -8116213936979326046
  %83 = and i64 -8116213936979326046, %81
  %84 = mul i64 2, %83
  %85 = xor i64 -8116213936979326046, %81
  %86 = add i64 %85, %84
  %87 = sext i32 %0 to i64
  %88 = add i64 %87, -4311453590543032622
  %89 = add i64 -6820198462424957795, %87
  %90 = add i64 %89, 2508744871881925173
  %91 = xor i64 %77, %80
  %92 = xor i64 %91, %90
  %93 = xor i64 %92, %86
  %94 = xor i64 %93, %88
  %95 = xor i64 %94, 0
  %96 = xor i64 %95, %82
  %97 = mul i64 %75, %96
  %98 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef %97, i32 noundef 0)
  %99 = add nsw i64 %60, 1
  %100 = call noalias ptr @malloc(i64 noundef %99) #13
  %101 = sext i32 %0 to i64
  %102 = or i64 %101, 2854355322361159858
  %103 = xor i64 %101, -1
  %104 = or i64 -2854355322361159859, %103
  %105 = xor i64 %104, -1
  %106 = and i64 %105, -1
  %107 = and i64 %101, 7974907693395812560
  %108 = xor i64 %101, -1
  %109 = and i64 %108, -7974907693395812561
  %110 = or i64 %109, %107
  %111 = xor i64 -5273756127865471075, %110
  %112 = or i64 %111, %106
  %113 = sext i32 %0 to i64
  %114 = and i64 %113, -5596754855708018532
  %115 = xor i64 %113, -1
  %116 = or i64 5596754855708018531, %115
  %117 = xor i64 %116, -1
  %118 = and i64 %117, -1
  %119 = xor i64 %102, %114
  %120 = xor i64 %119, -5682582866695269241
  %121 = xor i64 %120, %112
  %122 = xor i64 %121, %118
  %123 = sext i32 %0 to i64
  %124 = or i64 %123, -448876818218722469
  %125 = xor i64 %123, -1
  %126 = and i64 -448876818218722469, %125
  %127 = add i64 %126, %123
  %128 = sext i32 %0 to i64
  %129 = and i64 %128, 3895707295196434166
  %130 = or i64 -3895707295196434167, %128
  %131 = sub i64 %130, -3895707295196434167
  %132 = xor i64 %131, %127
  %133 = xor i64 %132, 1460259669054861623
  %134 = xor i64 %133, %124
  %135 = xor i64 %134, %129
  %136 = mul i64 %122, %135
  %137 = call i64 @fread(ptr noundef %100, i64 noundef %136, i64 noundef %60, ptr noundef nonnull %10)
  %138 = call i32 @fclose(ptr noundef nonnull %10)
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #14
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %142, %58
  %143 = phi i32 [ %151, %142 ], [ 0, %58 ]
  %144 = phi i32 [ %149, %142 ], [ 0, %58 ]
  %145 = phi ptr [ %150, %142 ], [ %100, %58 ]
  %146 = load i8, ptr %145, align 1, !tbaa !4
  %147 = sext i8 %146 to i32
  %148 = mul i32 %144, 65599
  %149 = add i32 %148, %147
  %150 = getelementptr inbounds i8, ptr %145, i64 1
  %151 = add nuw i32 %143, 1
  %152 = icmp eq i32 %151, %140
  br i1 %152, label %153, label %142, !llvm.loop !7

153:                                              ; preds = %142, %58
  %154 = phi i32 [ 0, %58 ], [ %149, %142 ]
  %155 = icmp eq i32 %154, 1533049688
  %156 = select i1 %155, ptr @str.6, ptr @str
  %157 = call i32 @puts(ptr nonnull %156)
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  %159 = sext i32 %140 to i64
  %160 = or i64 %159, 6153360495695222796
  %161 = xor i64 %159, -1
  %162 = and i64 6153360495695222796, %161
  %163 = add i64 %162, %159
  %164 = add i64 %99, -3086349822143880981
  %165 = sub i64 0, %99
  %166 = add i64 3086349822143880981, %165
  %167 = sub i64 0, %166
  %168 = sext i32 %138 to i64
  %169 = or i64 %168, -2150344997590951409
  %170 = xor i64 %168, -1
  %171 = and i64 -2150344997590951409, %170
  %172 = add i64 %171, %168
  %173 = xor i64 %160, %163
  %174 = xor i64 %173, %169
  %175 = xor i64 %174, %172
  %176 = xor i64 %175, %164
  %177 = xor i64 %176, %167
  %178 = xor i64 %177, -5572741360666596693
  %179 = or i64 %60, 7168150329736255670
  %180 = xor i64 %60, -1
  %181 = and i64 7168150329736255670, %180
  %182 = add i64 %181, %60
  %183 = sext i32 %59 to i64
  %184 = and i64 %183, 2769887463826339719
  %185 = xor i64 %183, -1
  %186 = or i64 -2769887463826339720, %185
  %187 = xor i64 %186, -1
  %188 = and i64 %187, -1
  %189 = xor i64 %188, %184
  %190 = xor i64 %189, 0
  %191 = xor i64 %190, %182
  %192 = xor i64 %191, %179
  %193 = mul i64 %178, %192
  %194 = trunc i64 %193 to i32
  ret i32 %194
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
