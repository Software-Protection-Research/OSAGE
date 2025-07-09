; ModuleID = '../c_codes/output/rshash_file.ll'
source_filename = "../c_codes/rshash_file/rshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %15, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %12, %4 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %4 ], [ 63689, %2 ]
  %8 = phi ptr [ %14, %4 ], [ %0, %2 ]
  %9 = mul i32 %6, %7
  %10 = load i8, ptr %8, align 1, !tbaa !4
  %11 = sext i8 %10 to i32
  %12 = add i32 %9, %11
  %13 = mul i32 %7, 378551
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  %15 = add nuw i32 %5, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !7

17:                                               ; preds = %4, %2
  %18 = phi i32 [ 0, %2 ], [ %12, %4 ]
  ret i32 %18
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
  br i1 %4, label %45, label %5

5:                                                ; preds = %23, %2
  %6 = srem i32 %0, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #11
  br label %44

9:                                                ; preds = %5
  %10 = mul i64 14, 22
  %11 = srem i32 %0, 2
  %12 = icmp eq i32 %11, 0
  %13 = mul i32 %6, %6
  %14 = add i32 %13, %6
  %15 = mul i32 %14, 3
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = mul i32 %6, %6
  %19 = add i32 %18, %6
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %17, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #11
  %24 = sdiv i64 40, 38
  %25 = sdiv i64 14, 88
  %26 = sdiv i64 88, 33
  %27 = sdiv i64 101, 16
  %28 = add i64 37, 3
  %29 = sub i64 79, 49
  br i1 %22, label %37, label %5

30:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #11
  %31 = sdiv i64 40, 38
  %32 = sdiv i64 14, 88
  %33 = sdiv i64 88, 33
  %34 = sdiv i64 101, 16
  %35 = add i64 37, 3
  %36 = add i64 79, -49
  br label %37

37:                                               ; preds = %23, %30
  %38 = phi i64 [ %31, %30 ], [ %24, %23 ]
  %39 = phi i64 [ %32, %30 ], [ %25, %23 ]
  %40 = phi i64 [ %33, %30 ], [ %26, %23 ]
  %41 = phi i64 [ %34, %30 ], [ %27, %23 ]
  %42 = phi i64 [ %35, %30 ], [ %28, %23 ]
  %43 = phi i64 [ %36, %30 ], [ %29, %23 ]
  br label %44

44:                                               ; preds = %37, %8
  unreachable

45:                                               ; preds = %2
  %46 = getelementptr inbounds ptr, ptr %1, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 512) #10
  %49 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !10
  %53 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %52) #12
  call void @exit(i32 noundef 1) #11
  unreachable

54:                                               ; preds = %84, %45
  %55 = call i32 @fseek(ptr noundef nonnull %49, i64 noundef 0, i32 noundef 2)
  %56 = srem i32 %0, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %114

58:                                               ; preds = %54
  %59 = mul i64 18, 95
  %60 = srem i32 %56, 2
  %61 = icmp eq i32 %60, 0
  %62 = mul i32 %0, %0
  %63 = add i32 %62, %0
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %0, 1
  %67 = icmp eq i32 %66, 1
  %68 = or i1 %67, %65
  br i1 %68, label %69, label %84

69:                                               ; preds = %58
  %70 = call i64 @ftell(ptr noundef nonnull %49)
  %71 = sdiv i64 118, 83
  %72 = call i32 @fseek(ptr noundef nonnull %49, i64 noundef 0, i32 noundef 0)
  %73 = sub i64 13, 101
  %74 = sub i64 %70, -1
  %75 = mul i64 45, 16
  %76 = call noalias ptr @malloc(i64 noundef %74) #13
  %77 = add i64 84, 71
  %78 = call i64 @fread(ptr noundef %76, i64 noundef 1, i64 noundef %70, ptr noundef nonnull %49)
  %79 = sdiv i64 5, 116
  %80 = call i32 @fclose(ptr noundef nonnull %49)
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #14
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %99

84:                                               ; preds = %58
  %85 = call i64 @ftell(ptr noundef nonnull %49)
  %86 = sdiv i64 118, 83
  %87 = call i32 @fseek(ptr noundef nonnull %49, i64 noundef 0, i32 noundef 0)
  %88 = sub i64 13, 101
  %89 = sub i64 %85, -1
  %90 = mul i64 45, 16
  %91 = call noalias ptr @malloc(i64 noundef %89) #13
  %92 = add i64 84, 71
  %93 = call i64 @fread(ptr noundef %91, i64 noundef 1, i64 noundef %85, ptr noundef nonnull %49)
  %94 = sdiv i64 5, 116
  %95 = call i32 @fclose(ptr noundef nonnull %49)
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #14
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %68, label %99, label %54

99:                                               ; preds = %84, %69
  %100 = phi i64 [ %85, %84 ], [ %70, %69 ]
  %101 = phi i64 [ %86, %84 ], [ %71, %69 ]
  %102 = phi i32 [ %87, %84 ], [ %72, %69 ]
  %103 = phi i64 [ %88, %84 ], [ %73, %69 ]
  %104 = phi i64 [ %89, %84 ], [ %74, %69 ]
  %105 = phi i64 [ %90, %84 ], [ %75, %69 ]
  %106 = phi ptr [ %91, %84 ], [ %76, %69 ]
  %107 = phi i64 [ %92, %84 ], [ %77, %69 ]
  %108 = phi i64 [ %93, %84 ], [ %78, %69 ]
  %109 = phi i64 [ %94, %84 ], [ %79, %69 ]
  %110 = phi i32 [ %95, %84 ], [ %80, %69 ]
  %111 = phi i64 [ %96, %84 ], [ %81, %69 ]
  %112 = phi i32 [ %97, %84 ], [ %82, %69 ]
  %113 = phi i1 [ %98, %84 ], [ %83, %69 ]
  br label %124

114:                                              ; preds = %54
  %115 = call i64 @ftell(ptr noundef nonnull %49)
  %116 = call i32 @fseek(ptr noundef nonnull %49, i64 noundef 0, i32 noundef 0)
  %117 = add nsw i64 %115, 1
  %118 = call noalias ptr @malloc(i64 noundef %117) #13
  %119 = call i64 @fread(ptr noundef %118, i64 noundef 1, i64 noundef %115, ptr noundef nonnull %49)
  %120 = call i32 @fclose(ptr noundef nonnull %49)
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #14
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %114, %99
  %125 = phi i64 [ %115, %114 ], [ %100, %99 ]
  %126 = phi i32 [ %116, %114 ], [ %102, %99 ]
  %127 = phi i64 [ %117, %114 ], [ %104, %99 ]
  %128 = phi ptr [ %118, %114 ], [ %106, %99 ]
  %129 = phi i64 [ %119, %114 ], [ %108, %99 ]
  %130 = phi i32 [ %120, %114 ], [ %110, %99 ]
  %131 = phi i64 [ %121, %114 ], [ %111, %99 ]
  %132 = phi i32 [ %122, %114 ], [ %112, %99 ]
  %133 = phi i1 [ %123, %114 ], [ %113, %99 ]
  br i1 %133, label %147, label %134

134:                                              ; preds = %134, %124
  %135 = phi i32 [ %145, %134 ], [ 0, %124 ]
  %136 = phi i32 [ %142, %134 ], [ 0, %124 ]
  %137 = phi i32 [ %143, %134 ], [ 63689, %124 ]
  %138 = phi ptr [ %144, %134 ], [ %128, %124 ]
  %139 = mul i32 %137, %136
  %140 = load i8, ptr %138, align 1, !tbaa !4
  %141 = sext i8 %140 to i32
  %142 = add i32 %139, %141
  %143 = mul i32 %137, 378551
  %144 = getelementptr inbounds i8, ptr %138, i64 1
  %145 = add nuw i32 %135, 1
  %146 = icmp eq i32 %145, %132
  br i1 %146, label %147, label %134, !llvm.loop !7

147:                                              ; preds = %134, %124
  %148 = phi i32 [ 0, %124 ], [ %142, %134 ]
  %149 = icmp eq i32 %148, 52529410
  %150 = select i1 %149, ptr @str.6, ptr @str
  %151 = call i32 @puts(ptr nonnull %150)
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %148)
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
