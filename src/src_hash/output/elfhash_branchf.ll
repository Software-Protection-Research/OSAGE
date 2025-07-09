; ModuleID = '../c_codes/output/elfhash.ll'
source_filename = "../c_codes/elfhash/elfhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable6570260302010841897 = private global [2 x ptr] zeroinitializer
@obfsblockAddrLookupTable9568488067001708389 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h14884903996087688549, ptr @obfsblockAddrLookupTable6570260302010841897, ptr @bf8889246706067570121, ptr @obfsblockAddrLookupTable9568488067001708389, ptr @bf8662468549890787874], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @ELFHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14884903996087688549(i64 595420952)
  %5 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable6570260302010841897, i32 0, i64 %4
  store ptr blockaddress(@ELFHash, %33), ptr %5, align 8
  %6 = call i64 @h14884903996087688549(i64 595420953)
  %7 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable6570260302010841897, i32 0, i64 %6
  store ptr blockaddress(@ELFHash, %13), ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 595420953, i32 595420952
  %10 = xor i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = call ptr @bf8889246706067570121(ptr %3)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %33, label %13]

13:                                               ; preds = %13, %2
  %14 = phi i32 [ %27, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %25, %13 ], [ 0, %2 ]
  %16 = phi ptr [ %26, %13 ], [ %0, %2 ]
  %17 = shl i32 %15, 4
  %18 = load i8, ptr %16, align 1, !tbaa !4
  %19 = sext i8 %18 to i32
  %20 = add i32 %17, %19
  %21 = and i32 %20, -268435456
  %22 = lshr exact i32 %21, 24
  %23 = xor i32 %22, %20
  %24 = xor i32 %21, -1
  %25 = and i32 %23, %24
  %26 = getelementptr inbounds i8, ptr %16, i64 1
  %27 = add nuw i32 %14, 1
  %28 = icmp eq i32 %27, %1
  %29 = select i1 %28, i32 595420953, i32 595420952
  %30 = xor i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = call ptr @bf8889246706067570121(ptr %3)
  %32 = load ptr, ptr %31, align 8
  indirectbr ptr %32, [label %33, label %13]

33:                                               ; preds = %13, %2
  %34 = phi i32 [ 0, %2 ], [ %25, %13 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14884903996087688549(i64 595420954)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable9568488067001708389, i32 0, i64 %4
  store ptr blockaddress(@main, %37), ptr %5, align 8
  %6 = call i64 @h14884903996087688549(i64 595420952)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable9568488067001708389, i32 0, i64 %6
  store ptr blockaddress(@main, %17), ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 595420952, i32 595420954
  %14 = xor i32 %13, 2
  store i32 %14, ptr %3, align 4
  %15 = call ptr @bf8662468549890787874(ptr %3)
  %16 = load ptr, ptr %15, align 8
  indirectbr ptr %16, [label %37, label %17]

17:                                               ; preds = %17, %2
  %18 = phi i32 [ %31, %17 ], [ 0, %2 ]
  %19 = phi i32 [ %29, %17 ], [ 0, %2 ]
  %20 = phi ptr [ %30, %17 ], [ %9, %2 ]
  %21 = shl i32 %19, 4
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = and i32 %24, -268435456
  %26 = lshr exact i32 %25, 24
  %27 = xor i32 %26, %24
  %28 = xor i32 %25, -1
  %29 = and i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %20, i64 1
  %31 = add nuw i32 %18, 1
  %32 = icmp eq i32 %31, %11
  %33 = select i1 %32, i32 595420952, i32 595420954
  %34 = xor i32 %33, 2
  store i32 %34, ptr %3, align 4
  %35 = call ptr @bf8662468549890787874(ptr %3)
  %36 = load ptr, ptr %35, align 8
  indirectbr ptr %36, [label %37, label %17]

37:                                               ; preds = %17, %2
  %38 = phi i32 [ 0, %2 ], [ %29, %17 ]
  %39 = icmp eq i32 %38, 502948
  %40 = select i1 %39, ptr @str.3, ptr @str
  %41 = tail call i32 @puts(ptr nonnull %40)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %38)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h14884903996087688549(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 595420952, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf8889246706067570121(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14884903996087688549(i64 %4)
  %6 = getelementptr inbounds [2 x ptr], ptr @obfsblockAddrLookupTable6570260302010841897, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8662468549890787874(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14884903996087688549(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable9568488067001708389, i32 0, i64 %5
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
