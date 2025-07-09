; ModuleID = '../c_codes/output/sdbmhash.ll'
source_filename = "../c_codes/sdbmhash/sdbmhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable1778451191254138155 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m9321142761732370274, ptr @obfsfuncAddrLookupTable1778451191254138155, ptr @lk5528048805181379762], section "llvm.metadata"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m9321142761732370274(i64 1049584064700374680)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable1778451191254138155, i32 0, i64 %4
  store ptr @strlen, ptr %5, align 8
  %6 = call i64 @m9321142761732370274(i64 1049584064700374681)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable1778451191254138155, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m9321142761732370274(i64 1049584064700374683)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable1778451191254138155, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 1049584064700374680, ptr %3, align 8
  %12 = call ptr @lk5528048805181379762(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13(ptr %11)
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %17, %2
  %18 = phi i32 [ %26, %17 ], [ 0, %2 ]
  %19 = phi i32 [ %24, %17 ], [ 0, %2 ]
  %20 = phi ptr [ %25, %17 ], [ %11, %2 ]
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = sext i8 %21 to i32
  %23 = mul i32 %19, 65599
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  %26 = add nuw i32 %18, 1
  %27 = icmp eq i32 %26, %15
  br i1 %27, label %28, label %17, !llvm.loop !7

28:                                               ; preds = %17, %2
  %29 = phi i32 [ 0, %2 ], [ %24, %17 ]
  %30 = icmp eq i32 %29, 1195757874
  %31 = select i1 %30, ptr @str.3, ptr @str
  store i64 1049584064700374681, ptr %3, align 8
  %32 = call ptr @lk5528048805181379762(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %31)
  store i64 1049584064700374683, ptr %3, align 8
  %35 = call ptr @lk5528048805181379762(ptr %3)
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) %36(ptr @.str.2, i32 %29)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m9321142761732370274(i64 %0) #6 {
  %2 = xor i64 1049584064700374681, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk5528048805181379762(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m9321142761732370274(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable1778451191254138155, i32 0, i64 %3
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
