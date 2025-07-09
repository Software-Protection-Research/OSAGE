; ModuleID = '../c_codes/output/jshash_file.ll'
source_filename = "../c_codes/jshash_file/jshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %16, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %14, %4 ], [ 1315423911, %2 ]
  %7 = phi ptr [ %15, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 5
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = lshr i32 %6, 2
  %12 = add i32 %11, %8
  %13 = add i32 %12, %10
  %14 = xor i32 %13, %6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = add nuw i32 %5, 1
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %4, !llvm.loop !7

18:                                               ; preds = %4, %2
  %19 = phi i32 [ 1315423911, %2 ], [ %14, %4 ]
  ret i32 %19
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
  br i1 %4, label %38, label %5

5:                                                ; preds = %30, %2
  %6 = srem i32 %0, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = sub i64 57, 120
  tail call void @exit(i32 noundef 1) #11
  %10 = sub i64 87, 78
  %11 = mul i64 24, 116
  %12 = sub i64 62, 39
  %13 = mul i64 77, 52
  %14 = add i64 46, 43
  %15 = mul i64 93, 99
  %16 = add i64 121, 56
  %17 = sdiv i64 12, 84
  %18 = srem i32 %6, 2
  %19 = icmp eq i32 %18, 0
  %20 = mul i32 %0, %0
  %21 = add i32 %20, %0
  %22 = mul i32 %21, 3
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = mul i32 %0, %0
  %26 = add i32 %25, %0
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %24, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %8
  %31 = sdiv i64 123, 0
  br i1 %29, label %34, label %5

32:                                               ; preds = %8
  %33 = sdiv i64 123, 0
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i64 [ %33, %32 ], [ %31, %30 ]
  br label %37

36:                                               ; preds = %5
  tail call void @exit(i32 noundef 1) #11
  br label %37

37:                                               ; preds = %36, %34
  unreachable

38:                                               ; preds = %68, %2
  %39 = getelementptr inbounds ptr, ptr %1, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 512) #10
  %42 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %43 = srem i32 %0, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %38
  %46 = add i64 30, 16
  %47 = icmp eq ptr %42, null
  %48 = mul i64 10, 98
  %49 = sdiv i64 6, 38
  %50 = sdiv i64 63, 20
  %51 = mul i64 103, 63
  %52 = srem i32 %0, 2
  %53 = icmp eq i32 %52, 0
  %54 = mul i32 %43, %43
  %55 = mul i32 %54, %43
  %56 = add i32 %55, %43
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = mul i32 %43, 2
  %60 = add i32 2, %59
  %61 = mul i32 %43, 2
  %62 = mul i32 %61, %60
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %64, %58
  br i1 %65, label %66, label %68

66:                                               ; preds = %45
  %67 = sdiv i64 7, 18
  br label %70

68:                                               ; preds = %45
  %69 = sdiv i64 7, 18
  br i1 %65, label %70, label %38

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %69, %68 ], [ %67, %66 ]
  br label %74

72:                                               ; preds = %38
  %73 = icmp eq ptr %42, null
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i1 [ %73, %72 ], [ %47, %70 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !10
  %78 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %77) #12
  call void @exit(i32 noundef 1) #11
  unreachable

79:                                               ; preds = %74
  %80 = call i32 @fseek(ptr noundef nonnull %42, i64 noundef 0, i32 noundef 2)
  %81 = call i64 @ftell(ptr noundef nonnull %42)
  %82 = call i32 @fseek(ptr noundef nonnull %42, i64 noundef 0, i32 noundef 0)
  %83 = add nsw i64 %81, 1
  %84 = call noalias ptr @malloc(i64 noundef %83) #13
  %85 = call i64 @fread(ptr noundef %84, i64 noundef 1, i64 noundef %81, ptr noundef nonnull %42)
  %86 = call i32 @fclose(ptr noundef nonnull %42)
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #14
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %90, %79
  %91 = phi i32 [ %102, %90 ], [ 0, %79 ]
  %92 = phi i32 [ %100, %90 ], [ 1315423911, %79 ]
  %93 = phi ptr [ %101, %90 ], [ %84, %79 ]
  %94 = shl i32 %92, 5
  %95 = load i8, ptr %93, align 1, !tbaa !4
  %96 = sext i8 %95 to i32
  %97 = lshr i32 %92, 2
  %98 = add i32 %97, %94
  %99 = add i32 %98, %96
  %100 = xor i32 %99, %92
  %101 = getelementptr inbounds i8, ptr %93, i64 1
  %102 = add nuw i32 %91, 1
  %103 = icmp eq i32 %102, %88
  br i1 %103, label %104, label %90, !llvm.loop !7

104:                                              ; preds = %135, %90, %79
  %105 = phi i32 [ 1315423911, %79 ], [ %100, %90 ], [ 0, %135 ]
  %106 = icmp eq i32 %105, 1614559639
  %107 = select i1 %106, ptr @str.6, ptr @str
  %108 = call i32 @puts(ptr nonnull %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  %110 = srem i32 %0, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %145

113:                                              ; preds = %104
  %114 = sdiv i64 24, 71
  %115 = add i64 87, 47
  %116 = sub i64 57, 5
  %117 = srem i64 %87, 2
  %118 = icmp eq i64 %117, 0
  %119 = mul i32 %43, %43
  %120 = add i32 %119, %43
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = mul i32 %43, 2
  %124 = add i32 2, %123
  %125 = mul i32 %43, 2
  %126 = mul i32 %125, %124
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = and i1 %128, %122
  br i1 %129, label %130, label %135

130:                                              ; preds = %113
  %131 = sub i64 3622564204858474139, 3622564204858474048
  %132 = mul i64 117, 113
  %133 = sdiv i64 32, 122
  %134 = sdiv i64 39, 109
  br label %140

135:                                              ; preds = %113
  %136 = add i64 57, 34
  %137 = mul i64 117, 113
  %138 = sdiv i64 32, 122
  %139 = sdiv i64 39, 109
  br i1 %129, label %140, label %104

140:                                              ; preds = %135, %130
  %141 = phi i64 [ %136, %135 ], [ %131, %130 ]
  %142 = phi i64 [ %137, %135 ], [ %132, %130 ]
  %143 = phi i64 [ %138, %135 ], [ %133, %130 ]
  %144 = phi i64 [ %139, %135 ], [ %134, %130 ]
  br label %145

145:                                              ; preds = %140, %112
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
