; ModuleID = '../c_codes/output/crc32hash.ll'
source_filename = "../c_codes/crc32hash/crc32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable8938655784522363638 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m4697570037856778693, ptr @obfsfuncAddrLookupTable8938655784522363638, ptr @lk685191751452405078], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @crc32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %12, %2
  %6 = phi i32 [ %22, %12 ], [ -1, %2 ]
  %7 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = xor i32 %6, %10
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %25, label %5, !llvm.loop !7

15:                                               ; preds = %15, %5
  %16 = phi i8 [ 8, %5 ], [ %23, %15 ]
  %17 = phi i32 [ %11, %5 ], [ %22, %15 ]
  %18 = lshr i32 %17, 1
  %19 = and i32 %17, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -306674912
  %22 = xor i32 %21, %18
  %23 = add nsw i8 %16, -1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %12, label %15, !llvm.loop !10

25:                                               ; preds = %12
  %26 = xor i32 %22, -1
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ 0, %2 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m4697570037856778693(i64 9093847323630955550)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8938655784522363638, i32 0, i64 %4
  store ptr @strlen, ptr %5, align 8
  %6 = call i64 @m4697570037856778693(i64 9093847323630955548)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8938655784522363638, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m4697570037856778693(i64 9093847323630955549)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8938655784522363638, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 9093847323630955550, ptr %3, align 8
  %12 = call ptr @lk685191751452405078(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13(ptr %11)
  %15 = and i64 %14, 4294967295
  %16 = and i64 %14, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %25, %2
  %19 = phi i32 [ %35, %25 ], [ -1, %2 ]
  %20 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = xor i32 %19, %23
  br label %28

25:                                               ; preds = %28
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %38, label %18, !llvm.loop !7

28:                                               ; preds = %28, %18
  %29 = phi i8 [ 8, %18 ], [ %36, %28 ]
  %30 = phi i32 [ %24, %18 ], [ %35, %28 ]
  %31 = lshr i32 %30, 1
  %32 = and i32 %30, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 -306674912
  %35 = xor i32 %34, %31
  %36 = add nsw i8 %29, -1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %25, label %28, !llvm.loop !10

38:                                               ; preds = %25
  %39 = xor i32 %35, -1
  br label %40

40:                                               ; preds = %38, %2
  %41 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, -662733300
  %43 = select i1 %42, ptr @str.3, ptr @str
  store i64 9093847323630955548, ptr %3, align 8
  %44 = call ptr @lk685191751452405078(ptr %3)
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr %43)
  store i64 9093847323630955549, ptr %3, align 8
  %47 = call ptr @lk685191751452405078(ptr %3)
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) %48(ptr @.str.2, i32 %41)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m4697570037856778693(i64 %0) #6 {
  %2 = xor i64 9093847323630955548, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk685191751452405078(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4697570037856778693(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable8938655784522363638, i32 0, i64 %3
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
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
