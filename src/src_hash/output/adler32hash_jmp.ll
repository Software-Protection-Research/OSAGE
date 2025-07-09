; ModuleID = '../c_codes/output/adler32hash.ll'
source_filename = "../c_codes/adler32hash/adler32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @adler32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %77, label %.preheader

.preheader:                                       ; preds = %2
  %5 = mul i32 %1, %1
  %6 = add i32 %5, %1
  %7 = mul i32 %6, 3
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = mul i32 %1, %1
  %11 = add i32 %10, %1
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  br label %32

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %32, %16, %68
  %18 = phi i64 [ %72, %68 ], [ 0, %16 ], [ 0, %32 ]
  %19 = phi i32 [ %69, %68 ], [ 1, %16 ], [ 0, %32 ]
  %20 = phi i32 [ %71, %68 ], [ 0, %16 ], [ 0, %32 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = mul i32 %1, %1
  %26 = add i32 %25, %1
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %1, 1
  %30 = icmp eq i32 %29, 1
  %31 = or i1 %30, %28
  br i1 %31, label %68, label %32

32:                                               ; preds = %15, %32, %17
  %33 = mul i32 125, 34
  %34 = sub i32 115, 55
  %35 = sub i32 115, 123
  %36 = sdiv i32 40, 81
  %37 = sub i32 36, 108
  %38 = add i32 69, 22
  %39 = mul i32 85, 36
  %40 = add i32 57, 123
  %41 = add i32 46, 107
  %42 = add i32 60, 48
  %43 = sub i32 %33, 81
  %44 = add i32 %36, 87
  %45 = sub i32 %37, 50
  %46 = add i32 %37, 92
  %47 = add i32 %34, 18
  %48 = sub i32 %36, 88
  %49 = sdiv i32 %34, 124
  %50 = add i32 0, %43
  %51 = add i32 %50, %44
  %52 = add i32 %51, %45
  %53 = add i32 %52, %46
  %54 = add i32 %53, %47
  %55 = add i32 %54, %48
  %56 = add i32 %55, %49
  %57 = mul i32 %56, %56
  %58 = add i32 %57, %56
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = mul i32 %56, 2
  %62 = add i32 2, %61
  %63 = mul i32 %56, 2
  %64 = mul i32 %63, %62
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %66, %60
  br i1 %67, label %17, label %32

68:                                               ; preds = %17
  %69 = urem i32 %24, 65521
  %70 = add nuw nsw i32 %69, %20
  %71 = urem i32 %70, 65521
  %72 = add nuw nsw i64 %18, 2
  %73 = icmp ult i64 %72, %3
  br i1 %73, label %17, label %74, !llvm.loop !7

74:                                               ; preds = %68
  %75 = shl nuw i32 %71, 16
  %76 = or i32 %75, %69
  br label %77

77:                                               ; preds = %74, %2
  %78 = phi i32 [ %76, %74 ], [ 1, %2 ]
  ret i32 %78
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
  %6 = and i64 %5, 4294967295
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %94, label %.preheader

.preheader:                                       ; preds = %2
  %9 = mul i64 %6, %6
  %10 = add i64 %9, %6
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %13, 1
  %15 = or i1 %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %.preheader
  br label %40

17:                                               ; preds = %.preheader
  br label %18

18:                                               ; preds = %40, %17, %87
  %19 = phi i64 [ %89, %87 ], [ 0, %17 ], [ 0, %40 ]
  %20 = phi i32 [ %26, %87 ], [ 1, %17 ], [ 0, %40 ]
  %21 = phi i32 [ %88, %87 ], [ 0, %17 ], [ 0, %40 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  %26 = urem i32 %25, 65521
  %27 = add nuw nsw i32 %26, %21
  %28 = mul i64 %5, %5
  %29 = mul i64 %28, %5
  %30 = add i64 %29, %5
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 0
  %33 = mul i64 %5, 2
  %34 = add i64 2, %33
  %35 = mul i64 %5, 2
  %36 = mul i64 %35, %34
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  %39 = and i1 %38, %32
  br i1 %39, label %87, label %40

40:                                               ; preds = %16, %40, %18
  %41 = sdiv i64 29, 7
  %42 = mul i64 7, 70
  %43 = add i64 69, 110
  %44 = mul i64 43, 10
  %45 = mul i64 22, 90
  %46 = sdiv i64 110, 54
  %47 = sub i64 115, 28
  %48 = sdiv i64 120, 88
  %49 = sdiv i64 %42, 107
  %50 = add i64 %48, 33
  %51 = sdiv i64 %42, 10
  %52 = sdiv i64 %46, 18
  %53 = add i64 %41, 73
  %54 = sub i64 %41, 34
  %55 = sub i64 %48, 70
  %56 = add i64 %41, 90
  %57 = add i64 %41, 47
  %58 = trunc i64 %49 to i32
  %59 = add i32 0, %58
  %60 = trunc i64 %50 to i32
  %61 = add i32 %59, %60
  %62 = trunc i64 %51 to i32
  %63 = add i32 %61, %62
  %64 = trunc i64 %52 to i32
  %65 = add i32 %63, %64
  %66 = trunc i64 %53 to i32
  %67 = add i32 %65, %66
  %68 = trunc i64 %54 to i32
  %69 = add i32 %67, %68
  %70 = trunc i64 %55 to i32
  %71 = add i32 %69, %70
  %72 = trunc i64 %56 to i32
  %73 = add i32 %71, %72
  %74 = trunc i64 %57 to i32
  %75 = add i32 %73, %74
  %76 = mul i32 %75, %75
  %77 = add i32 %76, %75
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = mul i32 %75, 2
  %81 = add i32 2, %80
  %82 = mul i32 %75, 2
  %83 = mul i32 %82, %81
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  %86 = and i1 %85, %79
  br i1 %86, label %18, label %40

87:                                               ; preds = %18
  %88 = urem i32 %27, 65521
  %89 = add nuw nsw i64 %19, 2
  %90 = icmp ult i64 %89, %6
  br i1 %90, label %18, label %91, !llvm.loop !7

91:                                               ; preds = %87
  %92 = shl nuw i32 %88, 16
  %93 = or i32 %92, %26
  br label %94

94:                                               ; preds = %91, %2
  %95 = phi i32 [ %93, %91 ], [ 1, %2 ]
  %96 = icmp eq i32 %95, 22872296
  %97 = select i1 %96, ptr @str.3, ptr @str
  %98 = tail call i32 @puts(ptr nonnull %97)
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %95)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
