; ModuleID = '../c_codes/output/dekhash.ll'
source_filename = "../c_codes/dekhash/dekhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable13520420985574824498 = private global [2 x ptr] zeroinitializer
@obfsblockAddrLookupTable2387816018424638293 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable3688129806917761045 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h7167655029706711962, ptr @obfsblockAddrLookupTable13520420985574824498, ptr @bf16702078541148733371, ptr @obfsblockAddrLookupTable2387816018424638293, ptr @bf10141066931526932707, ptr @obfsblockAddrLookupTable3688129806917761045, ptr @bf12033266991607760383], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readonly uwtable
define i32 @DEKHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h7167655029706711962(i64 881310071)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable2387816018424638293, i32 0, i64 %4
  store ptr blockaddress(@DEKHash, %28), ptr %5, align 8
  %6 = call i64 @h7167655029706711962(i64 881310069)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable2387816018424638293, i32 0, i64 %6
  store ptr blockaddress(@DEKHash, %13), ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 881310069, i32 881310071
  %10 = xor i32 %9, 2
  store i32 %10, ptr %3, align 4
  %11 = call ptr @bf10141066931526932707(ptr %3)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %28, label %13]

13:                                               ; preds = %13, %2
  %14 = phi i32 [ %22, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %20, %13 ], [ %1, %2 ]
  %16 = phi ptr [ %21, %13 ], [ %0, %2 ]
  %17 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 5)
  %18 = load i8, ptr %16, align 1, !tbaa !4
  %19 = sext i8 %18 to i32
  %20 = xor i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  %22 = add nuw i32 %14, 1
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %23, i32 881310069, i32 881310071
  %25 = xor i32 %24, 2
  store i32 %25, ptr %3, align 4
  %26 = call ptr @bf10141066931526932707(ptr %3)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %28, label %13]

28:                                               ; preds = %13, %2
  %29 = phi i32 [ %1, %2 ], [ %20, %13 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h7167655029706711962(i64 881310071)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable3688129806917761045, i32 0, i64 %4
  store ptr blockaddress(@main, %32), ptr %5, align 8
  %6 = call i64 @h7167655029706711962(i64 881310068)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable3688129806917761045, i32 0, i64 %6
  store ptr blockaddress(@main, %17), ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 881310068, i32 881310071
  %14 = xor i32 %13, 3
  store i32 %14, ptr %3, align 4
  %15 = call ptr @bf12033266991607760383(ptr %3)
  %16 = load ptr, ptr %15, align 8
  indirectbr ptr %16, [label %32, label %17]

17:                                               ; preds = %17, %2
  %18 = phi i32 [ %26, %17 ], [ 0, %2 ]
  %19 = phi i32 [ %24, %17 ], [ %11, %2 ]
  %20 = phi ptr [ %25, %17 ], [ %9, %2 ]
  %21 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 5)
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = xor i32 %21, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  %26 = add nuw i32 %18, 1
  %27 = icmp eq i32 %26, %11
  %28 = select i1 %27, i32 881310068, i32 881310071
  %29 = xor i32 %28, 3
  store i32 %29, ptr %3, align 4
  %30 = call ptr @bf12033266991607760383(ptr %3)
  %31 = load ptr, ptr %30, align 8
  indirectbr ptr %31, [label %32, label %17]

32:                                               ; preds = %17, %2
  %33 = phi i32 [ %11, %2 ], [ %24, %17 ]
  %34 = icmp eq i32 %33, 8100372
  %35 = select i1 %34, ptr @str.3, ptr @str
  %36 = tail call i32 @puts(ptr nonnull %35)
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %33)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @h7167655029706711962(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 881310069, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf16702078541148733371(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7167655029706711962(i64 %4)
  %6 = getelementptr inbounds [2 x ptr], ptr @obfsblockAddrLookupTable13520420985574824498, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf10141066931526932707(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7167655029706711962(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable2387816018424638293, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf12033266991607760383(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7167655029706711962(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable3688129806917761045, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
