; ModuleID = '../c_codes/output/adler32hash.ll'
source_filename = "../c_codes/adler32hash/adler32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable15602576437109913888 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m14163191842306912557, ptr @obfsfuncAddrLookupTable15602576437109913888, ptr @lk11003406080314863978], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @adler32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %16, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %5 ], [ 1, %2 ]
  %8 = phi i32 [ %15, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %6
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = urem i32 %12, 65521
  %14 = add nuw nsw i32 %13, %8
  %15 = urem i32 %14, 65521
  %16 = add nuw nsw i64 %6, 2
  %17 = icmp ult i64 %16, %3
  br i1 %17, label %5, label %18, !llvm.loop !7

18:                                               ; preds = %5
  %19 = shl nuw i32 %15, 16
  %20 = or i32 %19, %13
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i32 [ %20, %18 ], [ 1, %2 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m14163191842306912557(i64 -917915615878683856)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable15602576437109913888, i32 0, i64 %4
  store ptr @strlen, ptr %5, align 8
  %6 = call i64 @m14163191842306912557(i64 -917915615878683855)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable15602576437109913888, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m14163191842306912557(i64 -917915615878683854)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable15602576437109913888, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 -917915615878683856, ptr %3, align 8
  %12 = call ptr @lk11003406080314863978(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13(ptr %11)
  %15 = and i64 %14, 4294967295
  %16 = and i64 %14, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %18, %2
  %19 = phi i64 [ %29, %18 ], [ 0, %2 ]
  %20 = phi i32 [ %26, %18 ], [ 1, %2 ]
  %21 = phi i32 [ %28, %18 ], [ 0, %2 ]
  %22 = getelementptr inbounds i8, ptr %11, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  %26 = urem i32 %25, 65521
  %27 = add nuw nsw i32 %26, %21
  %28 = urem i32 %27, 65521
  %29 = add nuw nsw i64 %19, 2
  %30 = icmp ult i64 %29, %15
  br i1 %30, label %18, label %31, !llvm.loop !7

31:                                               ; preds = %18
  %32 = shl nuw i32 %28, 16
  %33 = or i32 %32, %26
  br label %34

34:                                               ; preds = %31, %2
  %35 = phi i32 [ %33, %31 ], [ 1, %2 ]
  %36 = icmp eq i32 %35, 22872296
  %37 = select i1 %36, ptr @str.3, ptr @str
  store i64 -917915615878683855, ptr %3, align 8
  %38 = call ptr @lk11003406080314863978(ptr %3)
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr %37)
  store i64 -917915615878683854, ptr %3, align 8
  %41 = call ptr @lk11003406080314863978(ptr %3)
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) %42(ptr @.str.2, i32 %35)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m14163191842306912557(i64 %0) #6 {
  %2 = xor i64 -917915615878683856, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk11003406080314863978(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m14163191842306912557(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable15602576437109913888, i32 0, i64 %3
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
