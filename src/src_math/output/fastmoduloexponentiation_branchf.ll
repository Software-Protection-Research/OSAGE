; ModuleID = '../c_codes/output/fastmoduloexponentiation.ll'
source_filename = "../c_codes/fastmoduloexponentiation/fastmoduloexponentiation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable319940709664958131 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable14282357181471687264 = private global [5 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h9816100736529428780, ptr @obfsblockAddrLookupTable319940709664958131, ptr @bf3514143451799498135, ptr @obfsblockAddrLookupTable14282357181471687264, ptr @bf6626399741104204748], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readonly uwtable
define i64 @modder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h9816100736529428780(i64 1395242848)
  %5 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable14282357181471687264, i32 0, i64 %4
  store ptr blockaddress(@modder, %64), ptr %5, align 8
  %6 = call i64 @h9816100736529428780(i64 1395242852)
  %7 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable14282357181471687264, i32 0, i64 %6
  store ptr blockaddress(@modder, %41), ptr %7, align 8
  %8 = call i64 @h9816100736529428780(i64 1395242855)
  %9 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable14282357181471687264, i32 0, i64 %8
  store ptr blockaddress(@modder, %29), ptr %9, align 8
  %10 = call i64 @h9816100736529428780(i64 1395242853)
  %11 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable14282357181471687264, i32 0, i64 %10
  store ptr blockaddress(@modder, %12), ptr %11, align 8
  switch i64 %1, label %29 [
    i64 0, label %64
    i64 1, label %12
  ]

12:                                               ; preds = %12, %2
  %13 = load ptr, ptr %9, align 8
  %14 = load i8, ptr %13, align 1
  %15 = mul i8 %14, %14
  %16 = add i8 %15, %14
  %17 = mul i8 %16, 3
  %18 = srem i8 %17, 2
  %19 = icmp eq i8 %18, 0
  %20 = mul i8 %14, %14
  %21 = add i8 %20, %14
  %22 = srem i8 %21, 2
  %23 = icmp eq i8 %22, 0
  %24 = and i1 %19, %23
  %25 = select i1 %24, i32 1395242853, i32 1395242848
  %26 = xor i32 %25, 5
  store i32 %26, ptr %3, align 4
  %27 = call ptr @bf6626399741104204748(ptr %3)
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %64, label %12]

29:                                               ; preds = %2
  %30 = sdiv i64 %1, 2
  %31 = tail call i64 @modder(i64 noundef %0, i64 noundef %30)
  %32 = and i64 %1, 1
  %33 = icmp eq i64 %32, 0
  %34 = load i64, ptr @m, align 8, !tbaa !4
  %35 = srem i64 %31, %34
  %36 = mul nsw i64 %35, %35
  %37 = select i1 %33, i32 1395242852, i32 1395242848
  %38 = xor i32 %37, 4
  store i32 %38, ptr %3, align 4
  %39 = call ptr @bf6626399741104204748(ptr %3)
  %40 = load ptr, ptr %39, align 8
  indirectbr ptr %40, [label %64, label %41]

41:                                               ; preds = %41, %29
  %42 = srem i64 %36, %34
  %43 = srem i64 %0, %34
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, %34
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %46, align 1
  %48 = mul i8 %47, %47
  %49 = mul i8 %48, %47
  %50 = add i8 %49, %47
  %51 = srem i8 %50, 2
  %52 = icmp eq i8 %51, 0
  %53 = mul i8 %47, 2
  %54 = add i8 2, %53
  %55 = mul i8 %47, 2
  %56 = mul i8 %55, %54
  %57 = srem i8 %56, 4
  %58 = icmp eq i8 %57, 0
  %59 = and i1 %58, %52
  %60 = select i1 %59, i32 1395242853, i32 1395242848
  %61 = xor i32 %60, 5
  store i32 %61, ptr %3, align 4
  %62 = call ptr @bf6626399741104204748(ptr %3)
  %63 = load ptr, ptr %62, align 8
  indirectbr ptr %63, [label %64, label %41]

64:                                               ; preds = %41, %29, %12, %2
  %65 = phi i64 [ %0, %12 ], [ 1, %2 ], [ %45, %41 ], [ %36, %29 ]
  ret i64 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #7
  %7 = fptrunc double %6 to float
  %8 = fmul float %7, 3.000000e+00
  %9 = fptosi float %8 to i64
  store i64 %9, ptr @m, align 8, !tbaa !4
  %10 = fmul float %7, 2.000000e+00
  %11 = fptosi float %10 to i32
  %12 = fptosi float %7 to i64
  %13 = sext i32 %11 to i64
  %14 = tail call i64 @modder(i64 noundef %12, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -628530176
  %17 = select i1 %16, ptr @str.3, ptr @str
  %18 = tail call i32 @puts(ptr nonnull %17)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %15)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h9816100736529428780(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1395242852, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf3514143451799498135(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9816100736529428780(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable319940709664958131, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf6626399741104204748(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9816100736529428780(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable14282357181471687264, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
