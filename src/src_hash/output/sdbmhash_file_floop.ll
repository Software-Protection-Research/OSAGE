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
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = mul i32 %6, 65599
  %11 = add i32 %10, %9
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

6:                                                ; preds = %36, %2
  %7 = srem i32 %0, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512) #10
  %13 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %14 = icmp eq ptr %13, null
  br label %45

15:                                               ; preds = %6
  %16 = add i64 3, 103
  %17 = getelementptr inbounds ptr, ptr %1, i64 1
  %18 = mul i64 0, 30
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = sdiv i64 77, 91
  %21 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 512) #10
  %22 = add i64 121, 0
  %23 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %24 = sub i64 117, 20
  %25 = icmp eq ptr %23, null
  %26 = srem i32 %7, 2
  %27 = icmp eq i32 %26, 0
  %28 = mul i32 %0, %0
  %29 = add i32 %28, %0
  %30 = mul i32 %29, 3
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %0, 1
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %15
  %37 = sub i64 33, 124
  %38 = sdiv i64 16, 111
  br i1 %35, label %42, label %6

39:                                               ; preds = %15
  %40 = sub i64 33, 124
  %41 = sdiv i64 16, 111
  br label %42

42:                                               ; preds = %36, %39
  %43 = phi i64 [ %40, %39 ], [ %37, %36 ]
  %44 = phi i64 [ %41, %39 ], [ %38, %36 ]
  br label %45

45:                                               ; preds = %42, %9
  %46 = phi ptr [ %17, %42 ], [ %10, %9 ]
  %47 = phi ptr [ %19, %42 ], [ %11, %9 ]
  %48 = phi ptr [ %21, %42 ], [ %12, %9 ]
  %49 = phi ptr [ %23, %42 ], [ %13, %9 ]
  %50 = phi i1 [ %25, %42 ], [ %14, %9 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !10
  %53 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %52) #12
  call void @exit(i32 noundef 1) #11
  unreachable

54:                                               ; preds = %45
  %55 = call i32 @fseek(ptr noundef nonnull %49, i64 noundef 0, i32 noundef 2)
  %56 = call i64 @ftell(ptr noundef nonnull %49)
  %57 = call i32 @fseek(ptr noundef nonnull %49, i64 noundef 0, i32 noundef 0)
  %58 = add nsw i64 %56, 1
  %59 = call noalias ptr @malloc(i64 noundef %58) #13
  %60 = call i64 @fread(ptr noundef %59, i64 noundef 1, i64 noundef %56, ptr noundef nonnull %49)
  %61 = call i32 @fclose(ptr noundef nonnull %49)
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %65, %54
  %66 = phi i32 [ %74, %65 ], [ 0, %54 ]
  %67 = phi i32 [ %72, %65 ], [ 0, %54 ]
  %68 = phi ptr [ %73, %65 ], [ %59, %54 ]
  %69 = load i8, ptr %68, align 1, !tbaa !4
  %70 = sext i8 %69 to i32
  %71 = mul i32 %67, 65599
  %72 = add i32 %71, %70
  %73 = getelementptr inbounds i8, ptr %68, i64 1
  %74 = add nuw i32 %66, 1
  %75 = icmp eq i32 %74, %63
  br i1 %75, label %76, label %65, !llvm.loop !7

76:                                               ; preds = %109, %65, %54
  %77 = phi i32 [ 0, %54 ], [ %72, %65 ], [ 0, %109 ]
  %78 = srem i32 %57, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = icmp eq i32 %77, 1533049688
  %82 = select i1 %81, ptr @str.6, ptr @str
  %83 = call i32 @puts(ptr nonnull %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  br label %118

85:                                               ; preds = %76
  %86 = sdiv i64 21, 8
  %87 = icmp eq i32 %77, 1533049688
  %88 = sub i64 106, 42
  %89 = select i1 %87, ptr @str.6, ptr @str
  %90 = mul i64 98, 76
  %91 = call i32 @puts(ptr nonnull %89)
  %92 = sub i64 6, 83
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %77)
  %94 = sdiv i64 12, 97
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  %95 = mul i64 47, 120
  %96 = srem i32 %78, 2
  %97 = icmp eq i32 %96, 0
  %98 = mul i64 %60, %60
  %99 = add i64 %98, %60
  %100 = srem i64 %99, 2
  %101 = icmp eq i64 %100, 0
  %102 = mul i64 %60, 2
  %103 = add i64 2, %102
  %104 = mul i64 %60, 2
  %105 = mul i64 %104, %103
  %106 = srem i64 %105, 4
  %107 = icmp eq i64 %106, 0
  %108 = and i1 %107, %101
  br i1 %108, label %112, label %109

109:                                              ; preds = %85
  %110 = sub i64 110, -76
  %111 = mul i64 46, 59
  br i1 %108, label %115, label %76

112:                                              ; preds = %85
  %113 = add i64 110, 76
  %114 = mul i64 46, 59
  br label %115

115:                                              ; preds = %109, %112
  %116 = phi i64 [ %113, %112 ], [ %110, %109 ]
  %117 = phi i64 [ %114, %112 ], [ %111, %109 ]
  br label %118

118:                                              ; preds = %115, %80
  %119 = phi i1 [ %87, %115 ], [ %81, %80 ]
  %120 = phi ptr [ %89, %115 ], [ %82, %80 ]
  %121 = phi i32 [ %91, %115 ], [ %83, %80 ]
  %122 = phi i32 [ %93, %115 ], [ %84, %80 ]
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
