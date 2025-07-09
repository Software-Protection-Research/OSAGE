; ModuleID = '../c_codes/output/elfhash_file.ll'
source_filename = "../c_codes/elfhash_file/elfhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @ELFHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %18, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %16, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %17, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 4
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = add i32 %8, %10
  %12 = and i32 %11, -268435456
  %13 = lshr exact i32 %12, 24
  %14 = xor i32 %13, %11
  %15 = xor i32 %12, -1
  %16 = and i32 %14, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 1
  %18 = add nuw i32 %5, 1
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %4, !llvm.loop !7

20:                                               ; preds = %4, %2
  %21 = phi i32 [ 0, %2 ], [ %16, %4 ]
  ret i32 %21
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
  br i1 %11, label %12, label %49

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = sext i32 %0 to i64
  %15 = or i64 %14, 8339665684114665733
  %16 = xor i64 %14, -1
  %17 = and i64 8339665684114665733, %16
  %18 = add i64 %17, %14
  %19 = sext i32 %0 to i64
  %20 = or i64 %19, -5752751416112604897
  %21 = xor i64 %19, -1
  %22 = and i64 -5752751416112604897, %21
  %23 = add i64 %22, %19
  %24 = sext i32 %0 to i64
  %25 = add i64 %24, 7687147257633973988
  %26 = or i64 7687147257633973988, %24
  %27 = and i64 7687147257633973988, %24
  %28 = add i64 %27, %26
  %29 = xor i64 %23, %15
  %30 = xor i64 %29, %25
  %31 = xor i64 %30, -339651469760851617
  %32 = xor i64 %31, %28
  %33 = xor i64 %32, %18
  %34 = xor i64 %33, %20
  %35 = sext i32 %0 to i64
  %36 = add i64 %35, 8500434702581433051
  %37 = add i64 1878866343525739572, %35
  %38 = sub i64 %37, -6621568359055693479
  %39 = sext i32 %0 to i64
  %40 = add i64 %39, 7581825112705921573
  %41 = add i64 4504692526973166488, %39
  %42 = sub i64 %41, -3077132585732755085
  %43 = xor i64 397005040983659628, %42
  %44 = xor i64 %43, %36
  %45 = xor i64 %44, %38
  %46 = xor i64 %45, %40
  %47 = mul i64 %34, %46
  %48 = call i64 @fwrite(ptr nonnull @.str.2, i64 %47, i64 1, ptr %13) #12
  call void @exit(i32 noundef 1) #11
  unreachable

49:                                               ; preds = %6
  %50 = sext i32 %0 to i64
  %51 = add i64 %50, 2443525409048491541
  %52 = sub i64 0, %50
  %53 = add i64 -2443525409048491541, %52
  %54 = sub i64 0, %53
  %55 = sext i32 %0 to i64
  %56 = and i64 %55, -1124202660062410195
  %57 = xor i64 %55, -1
  %58 = or i64 1124202660062410194, %57
  %59 = xor i64 %58, -1
  %60 = and i64 %59, -1
  %61 = xor i64 5846648632670762823, %51
  %62 = xor i64 %61, %54
  %63 = xor i64 %62, %60
  %64 = xor i64 %63, %56
  %65 = sext i32 %0 to i64
  %66 = add i64 %65, 4854499939675590743
  %67 = sub i64 0, %65
  %68 = sub i64 4854499939675590743, %67
  %69 = sext i32 %0 to i64
  %70 = add i64 %69, -2192358243586976863
  %71 = sub i64 0, %69
  %72 = sub i64 -2192358243586976863, %71
  %73 = sext i32 %0 to i64
  %74 = add i64 %73, 1946325098382637335
  %75 = or i64 1946325098382637335, %73
  %76 = and i64 1946325098382637335, %73
  %77 = add i64 %76, %75
  %78 = xor i64 %68, %77
  %79 = xor i64 %78, %70
  %80 = xor i64 %79, %66
  %81 = xor i64 %80, %72
  %82 = xor i64 %81, %74
  %83 = xor i64 %82, -8130320006899923730
  %84 = mul i64 %64, %83
  %85 = trunc i64 %84 to i32
  %86 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef %85)
  %87 = call i64 @ftell(ptr noundef nonnull %10)
  %88 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 0)
  %89 = add nsw i64 %87, 1
  %90 = call noalias ptr @malloc(i64 noundef %89) #13
  %91 = call i64 @fread(ptr noundef %90, i64 noundef 1, i64 noundef %87, ptr noundef nonnull %10)
  %92 = call i32 @fclose(ptr noundef nonnull %10)
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #14
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %96, %49
  %97 = phi i32 [ %110, %96 ], [ 0, %49 ]
  %98 = phi i32 [ %108, %96 ], [ 0, %49 ]
  %99 = phi ptr [ %109, %96 ], [ %90, %49 ]
  %100 = shl i32 %98, 4
  %101 = load i8, ptr %99, align 1, !tbaa !4
  %102 = sext i8 %101 to i32
  %103 = add i32 %100, %102
  %104 = and i32 %103, -268435456
  %105 = lshr exact i32 %104, 24
  %106 = xor i32 %105, %103
  %107 = xor i32 %104, -1
  %108 = and i32 %106, %107
  %109 = getelementptr inbounds i8, ptr %99, i64 1
  %110 = add nuw i32 %97, 1
  %111 = icmp eq i32 %110, %94
  br i1 %111, label %112, label %96, !llvm.loop !7

112:                                              ; preds = %96, %49
  %113 = phi i32 [ 0, %49 ], [ %108, %96 ]
  %114 = icmp eq i32 %113, 8047178
  %115 = select i1 %114, ptr @str.6, ptr @str
  %116 = call i32 @puts(ptr nonnull %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %113)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  %118 = sext i32 %0 to i64
  %119 = or i64 %118, -1877587953017489437
  %120 = xor i64 %118, -1
  %121 = and i64 -1877587953017489437, %120
  %122 = add i64 %121, %118
  %123 = and i64 %87, 5699905597725730508
  %124 = xor i64 %87, -1
  %125 = xor i64 5699905597725730508, %124
  %126 = and i64 %125, 5699905597725730508
  %127 = xor i64 %126, %119
  %128 = xor i64 %127, -358899559230815583
  %129 = xor i64 %128, %122
  %130 = xor i64 %129, %123
  %131 = add i64 %93, 5975100298914177719
  %132 = add i64 8091873449483643834, %93
  %133 = sub i64 %132, 2116773150569466115
  %134 = sext i32 %0 to i64
  %135 = add i64 %134, 1208671037393639395
  %136 = sub i64 0, %134
  %137 = add i64 -1208671037393639395, %136
  %138 = sub i64 0, %137
  %139 = xor i64 0, %133
  %140 = xor i64 %139, %131
  %141 = xor i64 %140, %135
  %142 = xor i64 %141, %138
  %143 = mul i64 %130, %142
  %144 = trunc i64 %143 to i32
  ret i32 %144
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
