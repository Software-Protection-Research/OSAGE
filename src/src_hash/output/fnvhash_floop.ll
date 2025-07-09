; ModuleID = '../c_codes/output/fnvhash.ll'
source_filename = "../c_codes/fnvhash/fnvhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

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
  br i1 %7, label %62, label %8

8:                                                ; preds = %42, %58, %2
  %9 = phi i32 [ %60, %58 ], [ 0, %2 ], [ 0, %42 ]
  %10 = phi i32 [ %15, %58 ], [ 0, %2 ], [ 0, %42 ]
  %11 = phi ptr [ %59, %58 ], [ %4, %2 ], [ null, %42 ]
  %12 = mul i32 %10, -2128831035
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = xor i32 %12, %14
  %16 = srem i32 %6, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %8
  %19 = add i64 68, 28
  %20 = getelementptr inbounds i8, ptr %11, i64 1
  %21 = sub i64 69, 60
  %22 = add nuw i32 %9, 1
  %23 = srem i32 %0, 2
  %24 = icmp eq i32 %23, 0
  %25 = mul i64 %5, %5
  %26 = add i64 %25, %5
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = mul i64 %5, 2
  %30 = add i64 2, %29
  %31 = mul i64 %5, 2
  %32 = mul i64 %31, %30
  %33 = srem i64 %32, 4
  %34 = icmp eq i64 %33, 0
  %35 = or i1 %34, %28
  br i1 %35, label %36, label %42

36:                                               ; preds = %18
  %37 = mul i64 65, 79
  %38 = icmp eq i32 %22, %6
  %39 = add i64 111, 75
  %40 = mul i64 73, 102
  %41 = add i64 26, 41
  br label %48

42:                                               ; preds = %18
  %43 = mul i64 65, 79
  %44 = icmp eq i32 %22, %6
  %45 = add i64 36, 150
  %46 = mul i64 73, 102
  %47 = add i64 26, 41
  br i1 %35, label %48, label %8

48:                                               ; preds = %42, %36
  %49 = phi i64 [ %43, %42 ], [ %37, %36 ]
  %50 = phi i1 [ %44, %42 ], [ %38, %36 ]
  %51 = phi i64 [ %45, %42 ], [ %39, %36 ]
  %52 = phi i64 [ %46, %42 ], [ %40, %36 ]
  %53 = phi i64 [ %47, %42 ], [ %41, %36 ]
  br label %58

54:                                               ; preds = %8
  %55 = getelementptr inbounds i8, ptr %11, i64 1
  %56 = add nuw i32 %9, 1
  %57 = icmp eq i32 %56, %6
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi ptr [ %55, %54 ], [ %20, %48 ]
  %60 = phi i32 [ %56, %54 ], [ %22, %48 ]
  %61 = phi i1 [ %57, %54 ], [ %50, %48 ]
  br i1 %61, label %62, label %8, !llvm.loop !7

62:                                               ; preds = %90, %58, %2
  %63 = phi i32 [ 0, %2 ], [ %15, %58 ], [ 0, %90 ]
  %64 = srem i32 %6, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = icmp eq i32 %63, 379875738
  %68 = select i1 %67, ptr @str.3, ptr @str
  %69 = tail call i32 @puts(ptr nonnull %68)
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %63)
  br label %117

71:                                               ; preds = %62
  %72 = sub i64 80, 123
  %73 = icmp eq i32 %63, 379875738
  %74 = add i64 63, 51
  %75 = select i1 %73, ptr @str.3, ptr @str
  %76 = mul i64 83, 33
  %77 = srem i32 %63, 2
  %78 = icmp eq i32 %77, 0
  %79 = mul i32 %63, %63
  %80 = add i32 %79, %63
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = mul i32 %63, 2
  %84 = add i32 2, %83
  %85 = mul i32 %63, 2
  %86 = mul i32 %85, %84
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %88, %82
  br i1 %89, label %99, label %90

90:                                               ; preds = %71
  %91 = tail call i32 @puts(ptr nonnull %75)
  %92 = sub i64 61, 3
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %63)
  %94 = sdiv i64 90, 111
  %95 = sdiv i64 79, 122
  %96 = add i64 70, -126
  %97 = sdiv i64 101, 65
  %98 = sub i64 0, -118
  br i1 %89, label %108, label %62

99:                                               ; preds = %71
  %100 = tail call i32 @puts(ptr nonnull %75)
  %101 = sub i64 61, 3
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %63)
  %103 = sdiv i64 90, 111
  %104 = sdiv i64 79, 122
  %105 = sub i64 70, 126
  %106 = sdiv i64 101, 65
  %107 = add i64 69, 49
  br label %108

108:                                              ; preds = %90, %99
  %109 = phi i32 [ %100, %99 ], [ %91, %90 ]
  %110 = phi i64 [ %101, %99 ], [ %92, %90 ]
  %111 = phi i32 [ %102, %99 ], [ %93, %90 ]
  %112 = phi i64 [ %103, %99 ], [ %94, %90 ]
  %113 = phi i64 [ %104, %99 ], [ %95, %90 ]
  %114 = phi i64 [ %105, %99 ], [ %96, %90 ]
  %115 = phi i64 [ %106, %99 ], [ %97, %90 ]
  %116 = phi i64 [ %107, %99 ], [ %98, %90 ]
  br label %117

117:                                              ; preds = %108, %66
  %118 = phi i1 [ %73, %108 ], [ %67, %66 ]
  %119 = phi ptr [ %75, %108 ], [ %68, %66 ]
  %120 = phi i32 [ %109, %108 ], [ %69, %66 ]
  %121 = phi i32 [ %111, %108 ], [ %70, %66 ]
  ret i32 0
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
