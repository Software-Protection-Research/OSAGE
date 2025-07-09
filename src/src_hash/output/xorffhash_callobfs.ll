; ModuleID = '../c_codes/output/xorffhash.ll'
source_filename = "../c_codes/xorffhash/xorffhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable263114446002350414 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m8969843692203160220, ptr @obfsfuncAddrLookupTable263114446002350414, ptr @lk14066417461194976707], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i8 @xorff(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i8 [ %10, %5 ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = add i8 %9, %7
  %11 = add nuw nsw i64 %6, 2
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %5, label %13, !llvm.loop !7

13:                                               ; preds = %5, %2
  %14 = phi i8 [ 0, %2 ], [ %10, %5 ]
  %15 = sub i8 0, %14
  ret i8 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m8969843692203160220(i64 -4596328209508129070)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable263114446002350414, i32 0, i64 %4
  store ptr @strlen, ptr %5, align 8
  %6 = call i64 @m8969843692203160220(i64 -4596328209508129072)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable263114446002350414, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m8969843692203160220(i64 -4596328209508129071)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable263114446002350414, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 -4596328209508129070, ptr %3, align 8
  %12 = call ptr @lk14066417461194976707(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13(ptr %11)
  %15 = and i64 %14, 4294967295
  %16 = and i64 %14, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %18, %2
  %19 = phi i64 [ %24, %18 ], [ 0, %2 ]
  %20 = phi i8 [ %23, %18 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = add i8 %22, %20
  %24 = add nuw nsw i64 %19, 2
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %18, label %26, !llvm.loop !7

26:                                               ; preds = %18, %2
  %27 = phi i8 [ 0, %2 ], [ %23, %18 ]
  %28 = icmp eq i8 %27, -25
  %29 = select i1 %28, ptr @str.3, ptr @str
  store i64 -4596328209508129072, ptr %3, align 8
  %30 = call ptr @lk14066417461194976707(ptr %3)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %29)
  %33 = sub i8 0, %27
  %34 = zext i8 %33 to i32
  store i64 -4596328209508129071, ptr %3, align 8
  %35 = call ptr @lk14066417461194976707(ptr %3)
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) %36(ptr @.str.2, i32 %34)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m8969843692203160220(i64 %0) #6 {
  %2 = xor i64 -4596328209508129072, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk14066417461194976707(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m8969843692203160220(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable263114446002350414, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }

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
