; ModuleID = '../c_codes/output/crc32hash.ll'
source_filename = "../c_codes/crc32hash/crc32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable17876250227676451082 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable12595894123374713083 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h11866288834074933810, ptr @obfsblockAddrLookupTable17876250227676451082, ptr @bf5494782293829561471, ptr @obfsblockAddrLookupTable12595894123374713083, ptr @bf689542325529771496], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @crc32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h11866288834074933810(i64 24814310)
  %5 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable17876250227676451082, i32 0, i64 %4
  store ptr blockaddress(@crc32, %84), ptr %5, align 8
  %6 = call i64 @h11866288834074933810(i64 24814304)
  %7 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable17876250227676451082, i32 0, i64 %6
  store ptr blockaddress(@crc32, %64), ptr %7, align 8
  %8 = call i64 @h11866288834074933810(i64 24814305)
  %9 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable17876250227676451082, i32 0, i64 %8
  store ptr blockaddress(@crc32, %50), ptr %9, align 8
  %10 = call i64 @h11866288834074933810(i64 24814306)
  %11 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable17876250227676451082, i32 0, i64 %10
  store ptr blockaddress(@crc32, %43), ptr %11, align 8
  %12 = call i64 @h11866288834074933810(i64 24814307)
  %13 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable17876250227676451082, i32 0, i64 %12
  store ptr blockaddress(@crc32, %20), ptr %13, align 8
  %14 = zext i32 %1 to i64
  %15 = icmp eq i32 %1, 0
  %16 = select i1 %15, i32 24814307, i32 24814310
  %17 = xor i32 %16, 5
  store i32 %17, ptr %3, align 4
  %18 = call ptr @bf5494782293829561471(ptr %3)
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %84, label %20]

20:                                               ; preds = %43, %20, %2
  %21 = phi i32 [ %57, %43 ], [ -1, %2 ], [ 0, %20 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %2 ], [ 0, %20 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = xor i32 %21, %25
  %27 = load ptr, ptr %13, align 8
  %28 = load i8, ptr %27, align 1
  %29 = mul i8 %28, %28
  %30 = add i8 %29, %28
  %31 = mul i8 %30, 3
  %32 = srem i8 %31, 2
  %33 = icmp eq i8 %32, 0
  %34 = mul i8 %28, %28
  %35 = add i8 %34, %28
  %36 = srem i8 %35, 2
  %37 = icmp eq i8 %36, 0
  %38 = and i1 %33, %37
  %39 = select i1 %38, i32 24814307, i32 24814305
  %40 = xor i32 %39, 2
  store i32 %40, ptr %3, align 4
  %41 = call ptr @bf5494782293829561471(ptr %3)
  %42 = load ptr, ptr %41, align 8
  indirectbr ptr %42, [label %50, label %20]

43:                                               ; preds = %50
  %44 = add nuw nsw i64 %22, 1
  %45 = icmp eq i64 %44, %14
  %46 = select i1 %45, i32 24814307, i32 24814304
  %47 = xor i32 %46, 3
  store i32 %47, ptr %3, align 4
  %48 = call ptr @bf5494782293829561471(ptr %3)
  %49 = load ptr, ptr %48, align 8
  indirectbr ptr %49, [label %64, label %20]

50:                                               ; preds = %50, %20
  %51 = phi i8 [ 8, %20 ], [ %58, %50 ]
  %52 = phi i32 [ %26, %20 ], [ %57, %50 ]
  %53 = lshr i32 %52, 1
  %54 = and i32 %52, 1
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 0, i32 -306674912
  %57 = xor i32 %56, %53
  %58 = add nsw i8 %51, -1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, i32 24814305, i32 24814306
  %61 = xor i32 %60, 3
  store i32 %61, ptr %3, align 4
  %62 = call ptr @bf5494782293829561471(ptr %3)
  %63 = load ptr, ptr %62, align 8
  indirectbr ptr %63, [label %43, label %50]

64:                                               ; preds = %64, %43
  %65 = xor i32 %57, -1
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  %68 = mul i8 %67, %67
  %69 = mul i8 %68, %67
  %70 = add i8 %69, %67
  %71 = srem i8 %70, 2
  %72 = icmp eq i8 %71, 0
  %73 = mul i8 %67, 2
  %74 = add i8 2, %73
  %75 = mul i8 %67, 2
  %76 = mul i8 %75, %74
  %77 = srem i8 %76, 4
  %78 = icmp eq i8 %77, 0
  %79 = and i1 %78, %72
  %80 = select i1 %79, i32 24814304, i32 24814310
  %81 = xor i32 %80, 6
  store i32 %81, ptr %3, align 4
  %82 = call ptr @bf5494782293829561471(ptr %3)
  %83 = load ptr, ptr %82, align 8
  indirectbr ptr %83, [label %84, label %64]

84:                                               ; preds = %64, %2
  %85 = phi i32 [ 0, %2 ], [ %65, %64 ]
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h11866288834074933810(i64 24814305)
  %5 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12595894123374713083, i32 0, i64 %4
  store ptr blockaddress(@main, %85), ptr %5, align 8
  %6 = call i64 @h11866288834074933810(i64 24814304)
  %7 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12595894123374713083, i32 0, i64 %6
  store ptr blockaddress(@main, %65), ptr %7, align 8
  %8 = call i64 @h11866288834074933810(i64 24814310)
  %9 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12595894123374713083, i32 0, i64 %8
  store ptr blockaddress(@main, %51), ptr %9, align 8
  %10 = call i64 @h11866288834074933810(i64 24814311)
  %11 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12595894123374713083, i32 0, i64 %10
  store ptr blockaddress(@main, %44), ptr %11, align 8
  %12 = call i64 @h11866288834074933810(i64 24814307)
  %13 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12595894123374713083, i32 0, i64 %12
  store ptr blockaddress(@main, %24), ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %17 = and i64 %16, 4294967295
  %18 = and i64 %16, 4294967295
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 24814307, i32 24814305
  %21 = xor i32 %20, 2
  store i32 %21, ptr %3, align 4
  %22 = call ptr @bf689542325529771496(ptr %3)
  %23 = load ptr, ptr %22, align 8
  indirectbr ptr %23, [label %85, label %24]

24:                                               ; preds = %44, %24, %2
  %25 = phi i32 [ %58, %44 ], [ -1, %2 ], [ 0, %24 ]
  %26 = phi i64 [ %45, %44 ], [ 0, %2 ], [ 0, %24 ]
  %27 = getelementptr inbounds i8, ptr %15, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %30 = xor i32 %25, %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = mul i8 %32, %32
  %34 = add i8 %33, %32
  %35 = srem i8 %34, 2
  %36 = icmp eq i8 %35, 0
  %37 = and i8 %32, 1
  %38 = icmp eq i8 %37, 1
  %39 = or i1 %38, %36
  %40 = select i1 %39, i32 24814304, i32 24814310
  %41 = xor i32 %40, 6
  store i32 %41, ptr %3, align 4
  %42 = call ptr @bf689542325529771496(ptr %3)
  %43 = load ptr, ptr %42, align 8
  indirectbr ptr %43, [label %51, label %24]

44:                                               ; preds = %51
  %45 = add nuw nsw i64 %26, 1
  %46 = icmp eq i64 %45, %17
  %47 = select i1 %46, i32 24814307, i32 24814304
  %48 = xor i32 %47, 3
  store i32 %48, ptr %3, align 4
  %49 = call ptr @bf689542325529771496(ptr %3)
  %50 = load ptr, ptr %49, align 8
  indirectbr ptr %50, [label %65, label %24]

51:                                               ; preds = %51, %24
  %52 = phi i8 [ 8, %24 ], [ %59, %51 ]
  %53 = phi i32 [ %30, %24 ], [ %58, %51 ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %53, 1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 -306674912
  %58 = xor i32 %57, %54
  %59 = add nsw i8 %52, -1
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i32 24814310, i32 24814311
  %62 = xor i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = call ptr @bf689542325529771496(ptr %3)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %44, label %51]

65:                                               ; preds = %65, %44
  %66 = xor i32 %58, -1
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %67, align 1
  %69 = mul i8 %68, %68
  %70 = mul i8 %69, %68
  %71 = add i8 %70, %68
  %72 = srem i8 %71, 2
  %73 = icmp eq i8 %72, 0
  %74 = mul i8 %68, 2
  %75 = add i8 2, %74
  %76 = mul i8 %68, 2
  %77 = mul i8 %76, %75
  %78 = srem i8 %77, 4
  %79 = icmp eq i8 %78, 0
  %80 = and i1 %79, %73
  %81 = select i1 %80, i32 24814305, i32 24814305
  %82 = xor i32 %81, 0
  store i32 %82, ptr %3, align 4
  %83 = call ptr @bf689542325529771496(ptr %3)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %85, label %65]

85:                                               ; preds = %65, %2
  %86 = phi i32 [ 0, %2 ], [ %66, %65 ]
  %87 = icmp eq i32 %86, -662733300
  %88 = select i1 %87, ptr @str.3, ptr @str
  %89 = tail call i32 @puts(ptr nonnull %88)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %86)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h11866288834074933810(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 24814306, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf5494782293829561471(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h11866288834074933810(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable17876250227676451082, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf689542325529771496(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h11866288834074933810(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable12595894123374713083, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
