; ModuleID = '../c_codes/output/jshash.ll'
source_filename = "../c_codes/jshash/jshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable9695842242406755001 = private global [2 x ptr] zeroinitializer
@obfsblockAddrLookupTable10201389787121219566 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h9591049015521525949, ptr @obfsblockAddrLookupTable9695842242406755001, ptr @bf13378581587445520025, ptr @obfsblockAddrLookupTable10201389787121219566, ptr @bf8082779288099625024], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h9591049015521525949(i64 153501438)
  %5 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable9695842242406755001, i32 0, i64 %4
  store ptr blockaddress(@JSHash, %31), ptr %5, align 8
  %6 = call i64 @h9591049015521525949(i64 153501439)
  %7 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable9695842242406755001, i32 0, i64 %6
  store ptr blockaddress(@JSHash, %13), ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 153501439, i32 153501438
  %10 = xor i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = call ptr @bf13378581587445520025(ptr %3)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %31, label %13]

13:                                               ; preds = %13, %2
  %14 = phi i32 [ %25, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %23, %13 ], [ 1315423911, %2 ]
  %16 = phi ptr [ %24, %13 ], [ %0, %2 ]
  %17 = shl i32 %15, 5
  %18 = load i8, ptr %16, align 1, !tbaa !4
  %19 = sext i8 %18 to i32
  %20 = lshr i32 %15, 2
  %21 = add i32 %20, %17
  %22 = add i32 %21, %19
  %23 = xor i32 %22, %15
  %24 = getelementptr inbounds i8, ptr %16, i64 1
  %25 = add nuw i32 %14, 1
  %26 = icmp eq i32 %25, %1
  %27 = select i1 %26, i32 153501439, i32 153501438
  %28 = xor i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = call ptr @bf13378581587445520025(ptr %3)
  %30 = load ptr, ptr %29, align 8
  indirectbr ptr %30, [label %31, label %13]

31:                                               ; preds = %13, %2
  %32 = phi i32 [ 1315423911, %2 ], [ %23, %13 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h9591049015521525949(i64 153501436)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable10201389787121219566, i32 0, i64 %4
  store ptr blockaddress(@main, %35), ptr %5, align 8
  %6 = call i64 @h9591049015521525949(i64 153501439)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable10201389787121219566, i32 0, i64 %6
  store ptr blockaddress(@main, %17), ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 153501439, i32 153501436
  %14 = xor i32 %13, 3
  store i32 %14, ptr %3, align 4
  %15 = call ptr @bf8082779288099625024(ptr %3)
  %16 = load ptr, ptr %15, align 8
  indirectbr ptr %16, [label %35, label %17]

17:                                               ; preds = %17, %2
  %18 = phi i32 [ %29, %17 ], [ 0, %2 ]
  %19 = phi i32 [ %27, %17 ], [ 1315423911, %2 ]
  %20 = phi ptr [ %28, %17 ], [ %9, %2 ]
  %21 = shl i32 %19, 5
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = lshr i32 %19, 2
  %25 = add i32 %24, %21
  %26 = add i32 %25, %23
  %27 = xor i32 %26, %19
  %28 = getelementptr inbounds i8, ptr %20, i64 1
  %29 = add nuw i32 %18, 1
  %30 = icmp eq i32 %29, %11
  %31 = select i1 %30, i32 153501439, i32 153501436
  %32 = xor i32 %31, 3
  store i32 %32, ptr %3, align 4
  %33 = call ptr @bf8082779288099625024(ptr %3)
  %34 = load ptr, ptr %33, align 8
  indirectbr ptr %34, [label %35, label %17]

35:                                               ; preds = %17, %2
  %36 = phi i32 [ 1315423911, %2 ], [ %27, %17 ]
  %37 = icmp eq i32 %36, 1082440356
  %38 = select i1 %37, ptr @str.3, ptr @str
  %39 = tail call i32 @puts(ptr nonnull %38)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %36)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h9591049015521525949(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 153501438, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf13378581587445520025(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9591049015521525949(i64 %4)
  %6 = getelementptr inbounds [2 x ptr], ptr @obfsblockAddrLookupTable9695842242406755001, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8082779288099625024(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9591049015521525949(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable10201389787121219566, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { nounwind readonly willreturn }

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
