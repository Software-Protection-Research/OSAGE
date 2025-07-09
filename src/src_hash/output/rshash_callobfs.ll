; ModuleID = '../c_codes/output/rshash.ll'
source_filename = "../c_codes/rshash/rshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable13915041798167985722 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m11250532791910676687, ptr @obfsfuncAddrLookupTable13915041798167985722, ptr @lk5686567282427386927], section "llvm.metadata"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m11250532791910676687(i64 6604640847217302857)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable13915041798167985722, i32 0, i64 %4
  store ptr @strlen, ptr %5, align 8
  %6 = call i64 @m11250532791910676687(i64 6604640847217302856)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable13915041798167985722, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m11250532791910676687(i64 6604640847217302859)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable13915041798167985722, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 6604640847217302857, ptr %3, align 8
  %12 = call ptr @lk5686567282427386927(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13(ptr %11)
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %17, %2
  %18 = phi i32 [ %28, %17 ], [ 0, %2 ]
  %19 = phi i32 [ %25, %17 ], [ 0, %2 ]
  %20 = phi i32 [ %26, %17 ], [ 63689, %2 ]
  %21 = phi ptr [ %27, %17 ], [ %11, %2 ]
  %22 = mul i32 %20, %19
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %24 = sext i8 %23 to i32
  %25 = add i32 %22, %24
  %26 = mul i32 %20, 378551
  %27 = getelementptr inbounds i8, ptr %21, i64 1
  %28 = add nuw i32 %18, 1
  %29 = icmp eq i32 %28, %15
  br i1 %29, label %30, label %17, !llvm.loop !7

30:                                               ; preds = %17, %2
  %31 = phi i32 [ 0, %2 ], [ %25, %17 ]
  %32 = icmp eq i32 %31, 280461880
  %33 = select i1 %32, ptr @str.3, ptr @str
  store i64 6604640847217302856, ptr %3, align 8
  %34 = call ptr @lk5686567282427386927(ptr %3)
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %33)
  store i64 6604640847217302859, ptr %3, align 8
  %37 = call ptr @lk5686567282427386927(ptr %3)
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) %38(ptr @.str.2, i32 %31)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m11250532791910676687(i64 %0) #6 {
  %2 = xor i64 6604640847217302857, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk5686567282427386927(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m11250532791910676687(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable13915041798167985722, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
