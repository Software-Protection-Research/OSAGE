; ModuleID = '../c_codes/output/cryptxor.ll'
source_filename = "../c_codes/cryptxor/cryptxor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XORkey = local_unnamed_addr global [12 x i8] c"SecretSecret", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @encryptDecrypt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %17, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = urem i64 %8, 12
  %12 = getelementptr inbounds [12 x i8], ptr @XORkey, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = xor i8 %13, %10
  store i8 %14, ptr %9, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @putchar(i32 %15)
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %.loopexit1, label %7, !llvm.loop !7

.loopexit1:                                       ; preds = %7
  br label %19

19:                                               ; preds = %.loopexit1, %1
  %20 = tail call i32 @putchar(i32 10)
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %103, label %22

22:                                               ; preds = %19
  %23 = add i64 %2, 1
  %24 = and i64 %23, 4294967295
  %25 = mul i32 %3, %3
  %26 = add i32 %25, %3
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %3, 1
  %30 = icmp eq i32 %29, 1
  %31 = or i1 %30, %28
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  br label %55

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %55, %100, %33
  %35 = phi i64 [ 0, %33 ], [ %101, %100 ], [ 0, %55 ]
  %36 = phi i32 [ 0, %33 ], [ %43, %100 ], [ 0, %55 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = sext i8 %38 to i32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %39)
  %41 = load i8, ptr %37, align 1, !tbaa !4
  %42 = sext i8 %41 to i32
  %43 = add i32 %36, %42
  %44 = mul i64 %24, %24
  %45 = add i64 %44, %24
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  %48 = mul i64 %24, 2
  %49 = add i64 2, %48
  %50 = mul i64 %24, 2
  %51 = mul i64 %50, %49
  %52 = srem i64 %51, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i1 %53, %47
  br i1 %54, label %100, label %55

55:                                               ; preds = %32, %55, %34
  %56 = add i64 42, 47
  %57 = add i64 85, 104
  %58 = sdiv i64 15, 20
  %59 = mul i64 48, 69
  %60 = add i64 80, 56
  %61 = mul i64 108, 121
  %62 = mul i64 89, 119
  %63 = sdiv i64 37, 59
  %64 = add i64 4, 73
  %65 = sdiv i64 %62, 4
  %66 = add i64 %57, 86
  %67 = sdiv i64 %56, 11
  %68 = add i64 %64, 54
  %69 = mul i64 %56, 60
  %70 = mul i64 %58, 29
  %71 = add i64 %60, 20
  %72 = sub i64 %63, 4
  %73 = trunc i64 %65 to i32
  %74 = add i32 0, %73
  %75 = trunc i64 %66 to i32
  %76 = add i32 %74, %75
  %77 = trunc i64 %67 to i32
  %78 = add i32 %76, %77
  %79 = trunc i64 %68 to i32
  %80 = add i32 %78, %79
  %81 = trunc i64 %69 to i32
  %82 = add i32 %80, %81
  %83 = trunc i64 %70 to i32
  %84 = add i32 %82, %83
  %85 = trunc i64 %71 to i32
  %86 = add i32 %84, %85
  %87 = trunc i64 %72 to i32
  %88 = add i32 %86, %87
  %89 = mul i32 %88, %88
  %90 = add i32 %89, %88
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = mul i32 %88, 2
  %94 = add i32 2, %93
  %95 = mul i32 %88, 2
  %96 = mul i32 %95, %94
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %98, %92
  br i1 %99, label %34, label %55

100:                                              ; preds = %34
  %101 = add nuw nsw i64 %35, 1
  %102 = icmp eq i64 %101, %24
  br i1 %102, label %.loopexit, label %34, !llvm.loop !10

.loopexit:                                        ; preds = %100
  br label %103

103:                                              ; preds = %.loopexit, %19
  %104 = phi i32 [ 0, %19 ], [ %43, %.loopexit ]
  %105 = tail call i32 @putchar(i32 10)
  ret i32 %104
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call i32 @encryptDecrypt(ptr noundef %4)
  %6 = icmp eq i32 %5, 61
  %7 = select i1 %6, ptr @str.6, ptr @str
  %8 = tail call i32 @puts(ptr nonnull %7)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
