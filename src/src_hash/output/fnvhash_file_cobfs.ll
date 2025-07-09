; ModuleID = '../c_codes/output/fnvhash_file.ll'
source_filename = "../c_codes/fnvhash_file/fnvhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @FNVHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = mul i32 %6, -2128831035
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = xor i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %16
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
  %9 = sext i32 %0 to i64
  %10 = add i64 %9, 6051565158836298161
  %11 = and i64 6051565158836298161, %9
  %12 = mul i64 2, %11
  %13 = xor i64 6051565158836298161, %9
  %14 = add i64 %13, %12
  %15 = sext i32 %0 to i64
  %16 = and i64 %15, 872455125956468042
  %17 = xor i64 %15, -1
  %18 = xor i64 872455125956468042, %17
  %19 = and i64 %18, 872455125956468042
  %20 = xor i64 %19, %10
  %21 = xor i64 %20, 2693960986116425697
  %22 = xor i64 %21, %14
  %23 = xor i64 %22, %16
  %24 = sext i32 %0 to i64
  %25 = add i64 %24, -1777371059433828637
  %26 = sub i64 0, %24
  %27 = add i64 1777371059433828637, %26
  %28 = sub i64 0, %27
  %29 = sext i32 %0 to i64
  %30 = or i64 %29, 6911407275987262101
  %31 = xor i64 6911407275987262101, %29
  %32 = and i64 6911407275987262101, %29
  %33 = or i64 %32, %31
  %34 = sext i32 %0 to i64
  %35 = and i64 %34, -3024427364161506863
  %36 = xor i64 %34, -1
  %37 = xor i64 -3024427364161506863, %36
  %38 = and i64 %37, -3024427364161506863
  %39 = xor i64 %35, %25
  %40 = xor i64 %39, %33
  %41 = xor i64 %40, 7083760402063442432
  %42 = xor i64 %41, %28
  %43 = xor i64 %42, %38
  %44 = xor i64 %43, %30
  %45 = mul i64 %23, %44
  %46 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef %45) #10
  %47 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %6
  %50 = load ptr, ptr @stderr, align 8, !tbaa !10
  %51 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %50) #12
  call void @exit(i32 noundef 1) #11
  unreachable

52:                                               ; preds = %6
  %53 = call i32 @fseek(ptr noundef nonnull %47, i64 noundef 0, i32 noundef 2)
  %54 = call i64 @ftell(ptr noundef nonnull %47)
  %55 = call i32 @fseek(ptr noundef nonnull %47, i64 noundef 0, i32 noundef 0)
  %56 = add nsw i64 %54, 1
  %57 = call noalias ptr @malloc(i64 noundef %56) #13
  %58 = sext i32 %0 to i64
  %59 = add i64 %58, -8974065300661322055
  %60 = sub i64 0, %58
  %61 = sub i64 -8974065300661322055, %60
  %62 = sext i32 %0 to i64
  %63 = add i64 %62, 1909425571260642190
  %64 = or i64 1909425571260642190, %62
  %65 = and i64 1909425571260642190, %62
  %66 = add i64 %65, %64
  %67 = sext i32 %0 to i64
  %68 = and i64 %67, -2200974213426327002
  %69 = xor i64 %67, -1
  %70 = xor i64 -2200974213426327002, %69
  %71 = and i64 %70, -2200974213426327002
  %72 = xor i64 %71, -5876395171623896015
  %73 = xor i64 %72, %68
  %74 = xor i64 %73, %66
  %75 = xor i64 %74, %61
  %76 = xor i64 %75, %59
  %77 = xor i64 %76, %63
  %78 = sext i32 %0 to i64
  %79 = and i64 %78, -3319248306046844838
  %80 = or i64 3319248306046844837, %78
  %81 = sub i64 %80, 3319248306046844837
  %82 = sext i32 %0 to i64
  %83 = and i64 %82, -3548883974081835560
  %84 = or i64 3548883974081835559, %82
  %85 = sub i64 %84, 3548883974081835559
  %86 = xor i64 %85, %83
  %87 = xor i64 %86, %81
  %88 = xor i64 %87, %79
  %89 = xor i64 %88, 4023796090756160721
  %90 = mul i64 %77, %89
  %91 = call i64 @fread(ptr noundef %57, i64 noundef %90, i64 noundef %54, ptr noundef nonnull %47)
  %92 = call i32 @fclose(ptr noundef nonnull %47)
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #14
  %94 = trunc i64 %93 to i32
  %95 = sext i32 %0 to i64
  %96 = or i64 %95, 574607804684706952
  %97 = xor i64 %95, -1
  %98 = or i64 -574607804684706953, %97
  %99 = xor i64 %98, -1
  %100 = and i64 %99, -1
  %101 = and i64 %95, 338256433361713653
  %102 = xor i64 %95, -1
  %103 = and i64 %102, -338256433361713654
  %104 = or i64 %103, %101
  %105 = xor i64 -236668426631110014, %104
  %106 = or i64 %105, %100
  %107 = sext i32 %0 to i64
  %108 = and i64 %107, -169901509605210033
  %109 = xor i64 %107, -1
  %110 = xor i64 -169901509605210033, %109
  %111 = and i64 %110, -169901509605210033
  %112 = sext i32 %0 to i64
  %113 = and i64 %112, 2748686891365779581
  %114 = xor i64 %112, -1
  %115 = or i64 -2748686891365779582, %114
  %116 = xor i64 %115, -1
  %117 = and i64 %116, -1
  %118 = xor i64 %106, 2831958243264040993
  %119 = xor i64 %118, %111
  %120 = xor i64 %119, %117
  %121 = xor i64 %120, %108
  %122 = xor i64 %121, %113
  %123 = xor i64 %122, %96
  %124 = sext i32 %0 to i64
  %125 = add i64 %124, 3499341741597653655
  %126 = add i64 2600246353351380697, %124
  %127 = sub i64 %126, -899095388246272958
  %128 = sext i32 %0 to i64
  %129 = or i64 %128, -5643544103182839156
  %130 = xor i64 %128, -1
  %131 = or i64 5643544103182839155, %130
  %132 = xor i64 %131, -1
  %133 = and i64 %132, -1
  %134 = and i64 %128, 1705888415961550502
  %135 = xor i64 %128, -1
  %136 = and i64 %135, -1705888415961550503
  %137 = or i64 %136, %134
  %138 = xor i64 6484458953628525525, %137
  %139 = or i64 %138, %133
  %140 = xor i64 %127, %125
  %141 = xor i64 %140, %139
  %142 = xor i64 %141, %129
  %143 = xor i64 %142, 0
  %144 = mul i64 %123, %143
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %94, %145
  br i1 %146, label %158, label %147

147:                                              ; preds = %147, %52
  %148 = phi i32 [ %156, %147 ], [ 0, %52 ]
  %149 = phi i32 [ %154, %147 ], [ 0, %52 ]
  %150 = phi ptr [ %155, %147 ], [ %57, %52 ]
  %151 = mul i32 %149, -2128831035
  %152 = load i8, ptr %150, align 1, !tbaa !4
  %153 = sext i8 %152 to i32
  %154 = xor i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 1
  %156 = add nuw i32 %148, 1
  %157 = icmp eq i32 %156, %94
  br i1 %157, label %158, label %147, !llvm.loop !7

158:                                              ; preds = %147, %52
  %159 = phi i32 [ 0, %52 ], [ %154, %147 ]
  %160 = icmp eq i32 %159, 1292819848
  %161 = select i1 %160, ptr @str.6, ptr @str
  %162 = call i32 @puts(ptr nonnull %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %159)
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
