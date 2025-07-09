; ModuleID = '../c_codes/output/addprime.ll'
source_filename = "../c_codes/addprime/addprime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @add_prime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %60, label %3

3:                                                ; preds = %56, %1
  %4 = phi i32 [ %57, %56 ], [ 0, %1 ]
  %5 = phi i32 [ %58, %56 ], [ 1, %1 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %49, %6 ], [ 1, %3 ]
  %8 = phi i32 [ %12, %6 ], [ 0, %3 ]
  %9 = urem i32 %5, %7
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = sext i32 %5 to i64
  %14 = and i64 %13, 3275057119170636893
  %15 = or i64 -3275057119170636894, %13
  %16 = sub i64 %15, -3275057119170636894
  %17 = sext i32 %0 to i64
  %18 = add i64 %17, -7411863142574619909
  %19 = or i64 -7411863142574619909, %17
  %20 = and i64 -7411863142574619909, %17
  %21 = add i64 %20, %19
  %22 = xor i64 %18, -2292722412306975707
  %23 = xor i64 %22, %16
  %24 = xor i64 %23, %14
  %25 = xor i64 %24, %21
  %26 = sext i32 %4 to i64
  %27 = and i64 %26, -381172969194620274
  %28 = xor i64 %26, -1
  %29 = or i64 381172969194620273, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %30, -1
  %32 = sext i32 %5 to i64
  %33 = add i64 %32, -1460674364070033607
  %34 = add i64 6667537765927138172, %32
  %35 = add i64 %34, -8128212129997171779
  %36 = sext i32 %4 to i64
  %37 = or i64 %36, -716206197549773310
  %38 = xor i64 %36, -1
  %39 = and i64 -716206197549773310, %38
  %40 = add i64 %39, %36
  %41 = xor i64 -6861443381853468755, %33
  %42 = xor i64 %41, %37
  %43 = xor i64 %42, %35
  %44 = xor i64 %43, %40
  %45 = xor i64 %44, %27
  %46 = xor i64 %45, %31
  %47 = mul i64 %25, %46
  %48 = trunc i64 %47 to i32
  %49 = add nuw i32 %7, %48
  %50 = icmp eq i32 %7, %0
  br i1 %50, label %51, label %6, !llvm.loop !4

51:                                               ; preds = %6
  %52 = icmp eq i32 %12, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %5)
  %55 = add nsw i32 %4, 2
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %55, %53 ], [ %4, %51 ]
  %58 = add nuw i32 %5, 1
  %59 = icmp eq i32 %5, %0
  br i1 %59, label %60, label %3, !llvm.loop !7

60:                                               ; preds = %56, %1
  %61 = phi i32 [ 0, %1 ], [ %57, %56 ]
  ret i32 %61
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #5
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %74, label %9

9:                                                ; preds = %26, %2
  %10 = phi i32 [ %27, %26 ], [ 0, %2 ]
  %11 = phi i32 [ %72, %26 ], [ 1, %2 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ %19, %12 ], [ 1, %9 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %9 ]
  %15 = urem i32 %11, %13
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = add nuw i32 %13, 1
  %20 = icmp eq i32 %13, %7
  br i1 %20, label %21, label %12, !llvm.loop !4

21:                                               ; preds = %12
  %22 = icmp eq i32 %18, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %11)
  %25 = add nsw i32 %10, 2
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %25, %23 ], [ %10, %21 ]
  %28 = sext i32 %7 to i64
  %29 = or i64 %28, 3359838314341249644
  %30 = xor i64 %28, -1
  %31 = or i64 -3359838314341249645, %30
  %32 = xor i64 %31, -1
  %33 = and i64 %32, -1
  %34 = and i64 %28, 8837620972546855797
  %35 = xor i64 %28, -1
  %36 = and i64 %35, -8837620972546855798
  %37 = or i64 %36, %34
  %38 = xor i64 -6054247843084640538, %37
  %39 = or i64 %38, %33
  %40 = sext i32 %17 to i64
  %41 = and i64 %40, 1211998828819403944
  %42 = xor i64 %40, -1
  %43 = xor i64 1211998828819403944, %42
  %44 = and i64 %43, 1211998828819403944
  %45 = sext i32 %15 to i64
  %46 = add i64 %45, -8544609409980797535
  %47 = sub i64 0, %45
  %48 = add i64 8544609409980797535, %47
  %49 = sub i64 0, %48
  %50 = xor i64 %49, %39
  %51 = xor i64 %50, %46
  %52 = xor i64 %51, %44
  %53 = xor i64 %52, %29
  %54 = xor i64 %53, 5690493213871554029
  %55 = xor i64 %54, %41
  %56 = sext i32 %14 to i64
  %57 = or i64 %56, -2472069550195301118
  %58 = xor i64 %56, -1
  %59 = and i64 -2472069550195301118, %58
  %60 = add i64 %59, %56
  %61 = sext i32 %15 to i64
  %62 = add i64 %61, 1818914922940825339
  %63 = or i64 1818914922940825339, %61
  %64 = and i64 1818914922940825339, %61
  %65 = add i64 %64, %63
  %66 = xor i64 %60, %57
  %67 = xor i64 %66, %65
  %68 = xor i64 %67, %62
  %69 = xor i64 %68, -8501179600878557211
  %70 = mul i64 %55, %69
  %71 = trunc i64 %70 to i32
  %72 = add nuw i32 %11, %71
  %73 = icmp eq i32 %11, %7
  br i1 %73, label %74, label %9, !llvm.loop !7

74:                                               ; preds = %26, %2
  %75 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %76 = icmp eq i32 %75, 82310
  %77 = select i1 %76, ptr @str.4, ptr @str
  %78 = tail call i32 @puts(ptr nonnull %77)
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %75)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
