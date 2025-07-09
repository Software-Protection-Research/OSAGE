; ModuleID = '../c_codes/output/adler32hash.ll'
source_filename = "../c_codes/adler32hash/adler32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable17710086057788272270 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable5373727380128951245 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h8111919229764385103, ptr @obfsblockAddrLookupTable17710086057788272270, ptr @bf15575353756844066281, ptr @obfsblockAddrLookupTable5373727380128951245, ptr @bf7383147575872100843], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @adler32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h8111919229764385103(i64 1115063950)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable17710086057788272270, i32 0, i64 %4
  store ptr blockaddress(@adler32, %53), ptr %5, align 8
  %6 = call i64 @h8111919229764385103(i64 1115063948)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable17710086057788272270, i32 0, i64 %6
  store ptr blockaddress(@adler32, %33), ptr %7, align 8
  %8 = call i64 @h8111919229764385103(i64 1115063951)
  %9 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable17710086057788272270, i32 0, i64 %8
  store ptr blockaddress(@adler32, %16), ptr %9, align 8
  %10 = zext i32 %1 to i64
  %11 = icmp eq i32 %1, 0
  %12 = select i1 %11, i32 1115063951, i32 1115063950
  %13 = xor i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = call ptr @bf15575353756844066281(ptr %3)
  %15 = load ptr, ptr %14, align 8
  indirectbr ptr %15, [label %53, label %16]

16:                                               ; preds = %16, %2
  %17 = phi i64 [ %27, %16 ], [ 0, %2 ]
  %18 = phi i32 [ %24, %16 ], [ 1, %2 ]
  %19 = phi i32 [ %26, %16 ], [ 0, %2 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %17
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = urem i32 %23, 65521
  %25 = add nuw nsw i32 %24, %19
  %26 = urem i32 %25, 65521
  %27 = add nuw nsw i64 %17, 2
  %28 = icmp ult i64 %27, %10
  %29 = select i1 %28, i32 1115063948, i32 1115063951
  %30 = xor i32 %29, 3
  store i32 %30, ptr %3, align 4
  %31 = call ptr @bf15575353756844066281(ptr %3)
  %32 = load ptr, ptr %31, align 8
  indirectbr ptr %32, [label %16, label %33]

33:                                               ; preds = %33, %16
  %34 = shl nuw i32 %26, 16
  %35 = or i32 %34, %24
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %36, align 1
  %38 = mul i8 %37, %37
  %39 = add i8 %38, %37
  %40 = srem i8 %39, 2
  %41 = icmp eq i8 %40, 0
  %42 = mul i8 %37, 2
  %43 = add i8 2, %42
  %44 = mul i8 %37, 2
  %45 = mul i8 %44, %43
  %46 = srem i8 %45, 4
  %47 = icmp eq i8 %46, 0
  %48 = and i1 %47, %41
  %49 = select i1 %48, i32 1115063951, i32 1115063950
  %50 = xor i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = call ptr @bf15575353756844066281(ptr %3)
  %52 = load ptr, ptr %51, align 8
  indirectbr ptr %52, [label %53, label %33]

53:                                               ; preds = %33, %2
  %54 = phi i32 [ %35, %33 ], [ 1, %2 ]
  ret i32 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h8111919229764385103(i64 1115063950)
  %5 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable5373727380128951245, i32 0, i64 %4
  store ptr blockaddress(@main, %56), ptr %5, align 8
  %6 = call i64 @h8111919229764385103(i64 1115063948)
  %7 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable5373727380128951245, i32 0, i64 %6
  store ptr blockaddress(@main, %37), ptr %7, align 8
  %8 = call i64 @h8111919229764385103(i64 1115063949)
  %9 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable5373727380128951245, i32 0, i64 %8
  store ptr blockaddress(@main, %20), ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  %13 = and i64 %12, 4294967295
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1115063949, i32 1115063950
  %17 = xor i32 %16, 3
  store i32 %17, ptr %3, align 4
  %18 = call ptr @bf7383147575872100843(ptr %3)
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %56, label %20]

20:                                               ; preds = %20, %2
  %21 = phi i64 [ %31, %20 ], [ 0, %2 ]
  %22 = phi i32 [ %28, %20 ], [ 1, %2 ]
  %23 = phi i32 [ %30, %20 ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %11, i64 %21
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = urem i32 %27, 65521
  %29 = add nuw nsw i32 %28, %23
  %30 = urem i32 %29, 65521
  %31 = add nuw nsw i64 %21, 2
  %32 = icmp ult i64 %31, %13
  %33 = select i1 %32, i32 1115063948, i32 1115063949
  %34 = xor i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = call ptr @bf7383147575872100843(ptr %3)
  %36 = load ptr, ptr %35, align 8
  indirectbr ptr %36, [label %20, label %37]

37:                                               ; preds = %37, %20
  %38 = shl nuw i32 %30, 16
  %39 = or i32 %38, %28
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = mul i8 %41, %41
  %43 = add i8 %42, %41
  %44 = mul i8 %43, 3
  %45 = srem i8 %44, 2
  %46 = icmp eq i8 %45, 0
  %47 = mul i8 %41, %41
  %48 = add i8 %47, %41
  %49 = srem i8 %48, 2
  %50 = icmp eq i8 %49, 0
  %51 = and i1 %46, %50
  %52 = select i1 %51, i32 1115063950, i32 1115063950
  %53 = xor i32 %52, 0
  store i32 %53, ptr %3, align 4
  %54 = call ptr @bf7383147575872100843(ptr %3)
  %55 = load ptr, ptr %54, align 8
  indirectbr ptr %55, [label %56, label %37]

56:                                               ; preds = %37, %2
  %57 = phi i32 [ %39, %37 ], [ 1, %2 ]
  %58 = icmp eq i32 %57, 22872296
  %59 = select i1 %58, ptr @str.3, ptr @str
  %60 = tail call i32 @puts(ptr nonnull %59)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %57)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h8111919229764385103(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1115063950, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf15575353756844066281(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8111919229764385103(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable17710086057788272270, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf7383147575872100843(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8111919229764385103(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable5373727380128951245, i32 0, i64 %5
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
