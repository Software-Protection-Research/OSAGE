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
  br i1 %18, label %19, label %7, !llvm.loop !7

19:                                               ; preds = %7, %1
  %20 = tail call i32 @putchar(i32 10)
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %84, label %22

22:                                               ; preds = %19
  %23 = add i64 %2, 1
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %67, %75, %22
  %26 = phi i64 [ 0, %22 ], [ %82, %75 ], [ 0, %67 ]
  %27 = phi i32 [ 0, %22 ], [ %81, %75 ], [ 0, %67 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 %26
  %29 = srem i64 %24, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i8, ptr %28, align 1, !tbaa !4
  %33 = sext i8 %32 to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %33)
  %35 = load i8, ptr %28, align 1, !tbaa !4
  %36 = sext i8 %35 to i32
  %37 = add i32 %27, %36
  %38 = sub i64 %26, -1
  %39 = icmp eq i64 %38, %24
  br label %75

40:                                               ; preds = %25
  %41 = add i64 60, 109
  %42 = load i8, ptr %28, align 1, !tbaa !4
  %43 = add i64 104, 100
  %44 = sext i8 %42 to i32
  %45 = mul i64 123, 94
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %44)
  %47 = mul i64 31, 76
  %48 = load i8, ptr %28, align 1, !tbaa !4
  %49 = sub i64 115, 81
  %50 = sext i8 %48 to i32
  %51 = sdiv i64 119, 8
  %52 = add i32 %27, %50
  %53 = add i64 20, 86
  %54 = srem i64 %29, 2
  %55 = icmp eq i64 %54, 0
  %56 = mul i64 %26, %26
  %57 = add i64 %56, %26
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %26, 1
  %61 = icmp eq i64 %60, 1
  %62 = or i1 %61, %59
  br i1 %62, label %63, label %67

63:                                               ; preds = %40
  %64 = add nuw nsw i64 %26, 1
  %65 = mul i64 19, 25
  %66 = icmp eq i64 %64, %24
  br label %71

67:                                               ; preds = %40
  %68 = add nuw nsw i64 %26, 1
  %69 = mul i64 19, 25
  %70 = icmp eq i64 %68, %24
  br i1 %62, label %71, label %25

71:                                               ; preds = %67, %63
  %72 = phi i64 [ %68, %67 ], [ %64, %63 ]
  %73 = phi i64 [ %69, %67 ], [ %65, %63 ]
  %74 = phi i1 [ %70, %67 ], [ %66, %63 ]
  br label %75

75:                                               ; preds = %71, %31
  %76 = phi i8 [ %42, %71 ], [ %32, %31 ]
  %77 = phi i32 [ %44, %71 ], [ %33, %31 ]
  %78 = phi i32 [ %46, %71 ], [ %34, %31 ]
  %79 = phi i8 [ %48, %71 ], [ %35, %31 ]
  %80 = phi i32 [ %50, %71 ], [ %36, %31 ]
  %81 = phi i32 [ %52, %71 ], [ %37, %31 ]
  %82 = phi i64 [ %72, %71 ], [ %38, %31 ]
  %83 = phi i1 [ %74, %71 ], [ %39, %31 ]
  br i1 %83, label %84, label %25, !llvm.loop !10

84:                                               ; preds = %75, %19
  %85 = phi i32 [ 0, %19 ], [ %81, %75 ]
  %86 = tail call i32 @putchar(i32 10)
  ret i32 %85
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
