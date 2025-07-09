; ModuleID = '../c_codes/output/djbhash.ll'
source_filename = "../c_codes/djbhash/djbhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @DJBHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %71, label %4

4:                                                ; preds = %36, %63, %2
  %5 = phi i32 [ %69, %63 ], [ 0, %2 ], [ 0, %36 ]
  %6 = phi i32 [ %67, %63 ], [ 5381, %2 ], [ 0, %36 ]
  %7 = phi ptr [ %68, %63 ], [ %0, %2 ], [ null, %36 ]
  %8 = srem i32 %1, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  %11 = mul i64 102, 81
  %12 = mul i32 %6, 33
  %13 = add i64 34, 29
  %14 = load i8, ptr %7, align 1, !tbaa !4
  %15 = sub i64 0, 86
  %16 = sext i8 %14 to i32
  %17 = sdiv i64 41, 70
  %18 = add i32 %12, 1944184533
  %19 = add i64 12, 22
  %20 = srem i32 %6, 2
  %21 = icmp eq i32 %20, 0
  %22 = mul i32 %1, %1
  %23 = add i32 %22, %1
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %1, 1
  %27 = icmp eq i32 %26, 1
  %28 = or i1 %27, %25
  br i1 %28, label %29, label %36

29:                                               ; preds = %10
  %30 = add i32 %18, %16
  %31 = add i64 104, 55
  %32 = sub i32 %30, 1944184533
  %33 = getelementptr inbounds i8, ptr %7, i64 1
  %34 = add nuw i32 %5, 1
  %35 = icmp eq i32 %34, %1
  br label %48

36:                                               ; preds = %10
  %37 = add i32 %18, -1257720602
  %38 = add i32 %37, %16
  %39 = sub i32 %38, -1257720602
  %40 = sub i64 104, -55
  %41 = sub i32 %39, 1944184533
  %42 = getelementptr inbounds i8, ptr %7, i64 1
  %43 = and i32 %5, 1
  %44 = mul i32 2, %43
  %45 = xor i32 %5, 1
  %46 = add i32 %45, %44
  %47 = icmp eq i32 %46, %1
  br i1 %28, label %48, label %4

48:                                               ; preds = %36, %29
  %49 = phi i32 [ %39, %36 ], [ %30, %29 ]
  %50 = phi i64 [ %40, %36 ], [ %31, %29 ]
  %51 = phi i32 [ %41, %36 ], [ %32, %29 ]
  %52 = phi ptr [ %42, %36 ], [ %33, %29 ]
  %53 = phi i32 [ %46, %36 ], [ %34, %29 ]
  %54 = phi i1 [ %47, %36 ], [ %35, %29 ]
  br label %63

55:                                               ; preds = %4
  %56 = mul i32 %6, 33
  %57 = load i8, ptr %7, align 1, !tbaa !4
  %58 = sext i8 %57 to i32
  %59 = add i32 %56, %58
  %60 = getelementptr inbounds i8, ptr %7, i64 1
  %61 = add nuw i32 %5, 1
  %62 = icmp eq i32 %61, %1
  br label %63

63:                                               ; preds = %55, %48
  %64 = phi i32 [ %56, %55 ], [ %12, %48 ]
  %65 = phi i8 [ %57, %55 ], [ %14, %48 ]
  %66 = phi i32 [ %58, %55 ], [ %16, %48 ]
  %67 = phi i32 [ %59, %55 ], [ %51, %48 ]
  %68 = phi ptr [ %60, %55 ], [ %52, %48 ]
  %69 = phi i32 [ %61, %55 ], [ %53, %48 ]
  %70 = phi i1 [ %62, %55 ], [ %54, %48 ]
  br i1 %70, label %71, label %4, !llvm.loop !7

71:                                               ; preds = %99, %63, %2
  %72 = phi i32 [ 5381, %2 ], [ %67, %63 ], [ 0, %99 ]
  %73 = srem i32 %1, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %101

76:                                               ; preds = %71
  %77 = add i64 81, 122
  %78 = sdiv i64 117, 50
  %79 = sdiv i64 79, 109
  %80 = add i64 61, 101
  %81 = sub i64 61, 3
  %82 = sdiv i64 126, 37
  %83 = sub i64 68, 45
  %84 = add i64 34, 84
  %85 = srem i32 %73, 2
  %86 = icmp eq i32 %85, 0
  %87 = mul i32 %1, %1
  %88 = add i32 %87, %1
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = mul i32 %1, 2
  %92 = add i32 2, %91
  %93 = mul i32 %1, 2
  %94 = mul i32 %93, %92
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = and i1 %96, %90
  br i1 %97, label %98, label %99

98:                                               ; preds = %76
  br label %100

99:                                               ; preds = %76
  br i1 %97, label %100, label %71

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %75
  ret i32 %72
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
  br i1 %7, label %58, label %8

8:                                                ; preds = %48, %51, %2
  %9 = phi i32 [ %56, %51 ], [ 0, %2 ], [ 0, %48 ]
  %10 = phi i32 [ %54, %51 ], [ 5381, %2 ], [ 0, %48 ]
  %11 = phi ptr [ %55, %51 ], [ %4, %2 ], [ null, %48 ]
  %12 = mul i32 %10, 33
  %13 = srem i32 %0, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load i8, ptr %11, align 1, !tbaa !4
  %17 = sext i8 %16 to i32
  %18 = add i32 %12, %17
  %19 = getelementptr inbounds i8, ptr %11, i64 1
  %20 = add nuw i32 %9, 1
  %21 = icmp eq i32 %20, %6
  br label %51

22:                                               ; preds = %8
  %23 = mul i64 4, 106
  %24 = load i8, ptr %11, align 1, !tbaa !4
  %25 = mul i64 100, 30
  %26 = sext i8 %24 to i32
  %27 = sdiv i64 2, 5
  %28 = add i32 %12, %26
  %29 = sdiv i64 45, 32
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  %31 = sdiv i64 113, 56
  %32 = add nuw i32 %9, 1
  %33 = sub i64 66, 4
  %34 = icmp eq i32 %32, %6
  %35 = add i64 32, 92
  %36 = sdiv i64 117, 28
  %37 = sdiv i64 43, 112
  %38 = srem i32 %13, 2
  %39 = icmp eq i32 %38, 0
  %40 = mul i32 %9, %9
  %41 = add i32 %40, %9
  %42 = mul i32 %41, 3
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %9, 1
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %46, %44
  br i1 %47, label %49, label %48

48:                                               ; preds = %22
  br i1 %47, label %50, label %8

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %48, %49
  br label %51

51:                                               ; preds = %50, %15
  %52 = phi i8 [ %24, %50 ], [ %16, %15 ]
  %53 = phi i32 [ %26, %50 ], [ %17, %15 ]
  %54 = phi i32 [ %28, %50 ], [ %18, %15 ]
  %55 = phi ptr [ %30, %50 ], [ %19, %15 ]
  %56 = phi i32 [ %32, %50 ], [ %20, %15 ]
  %57 = phi i1 [ %34, %50 ], [ %21, %15 ]
  br i1 %57, label %58, label %8, !llvm.loop !7

58:                                               ; preds = %87, %51, %2
  %59 = phi i32 [ 5381, %2 ], [ %54, %51 ], [ 0, %87 ]
  %60 = srem i32 %6, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %58
  %63 = mul i64 42, 79
  %64 = icmp eq i32 %59, 2090756197
  %65 = srem i32 %6, 2
  %66 = icmp eq i32 %65, 0
  %67 = mul i32 %6, %6
  %68 = add i32 %67, %6
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = mul i32 %6, 2
  %72 = add i32 2, %71
  %73 = mul i32 %6, 2
  %74 = mul i32 %73, %72
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %76, %70
  br i1 %77, label %78, label %87

78:                                               ; preds = %62
  %79 = add i64 103, -117
  %80 = select i1 %64, ptr @str.3, ptr @str
  %81 = mul i64 7, 10
  %82 = tail call i32 @puts(ptr nonnull %80)
  %83 = sdiv i64 44, 98
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %59)
  %85 = add i64 5, 52
  %86 = add i64 -2369738127601687419, 2369738127601687536
  br label %96

87:                                               ; preds = %62
  %88 = sub i64 103, 117
  %89 = select i1 %64, ptr @str.3, ptr @str
  %90 = mul i64 7, 10
  %91 = tail call i32 @puts(ptr nonnull %89)
  %92 = sdiv i64 44, 98
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %59)
  %94 = add i64 5, 52
  %95 = add i64 46, 71
  br i1 %77, label %96, label %58

96:                                               ; preds = %87, %78
  %97 = phi i64 [ %88, %87 ], [ %79, %78 ]
  %98 = phi ptr [ %89, %87 ], [ %80, %78 ]
  %99 = phi i64 [ %90, %87 ], [ %81, %78 ]
  %100 = phi i32 [ %91, %87 ], [ %82, %78 ]
  %101 = phi i64 [ %92, %87 ], [ %83, %78 ]
  %102 = phi i32 [ %93, %87 ], [ %84, %78 ]
  %103 = phi i64 [ %94, %87 ], [ %85, %78 ]
  %104 = phi i64 [ %95, %87 ], [ %86, %78 ]
  br label %110

105:                                              ; preds = %58
  %106 = icmp eq i32 %59, 2090756197
  %107 = select i1 %106, ptr @str.3, ptr @str
  %108 = tail call i32 @puts(ptr nonnull %107)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %59)
  br label %110

110:                                              ; preds = %105, %96
  %111 = phi i1 [ %106, %105 ], [ %64, %96 ]
  %112 = phi ptr [ %107, %105 ], [ %98, %96 ]
  %113 = phi i32 [ %108, %105 ], [ %100, %96 ]
  %114 = phi i32 [ %109, %105 ], [ %102, %96 ]
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
