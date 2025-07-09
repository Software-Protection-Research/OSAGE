; ModuleID = '../c_codes/output/lcm.ll'
source_filename = "../c_codes/lcm/lcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable13442186205028202517 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable10090462796160552137 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable6441590227149924308 = private global [5 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h11957035718704027455, ptr @obfsblockAddrLookupTable13442186205028202517, ptr @bf8247980405105510547, ptr @obfsblockAddrLookupTable10090462796160552137, ptr @bf6522399318282755143, ptr @obfsblockAddrLookupTable6441590227149924308, ptr @bf223901883027899407], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readnone uwtable
define i32 @lcm(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h11957035718704027455(i64 1375184439)
  %5 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable10090462796160552137, i32 0, i64 %4
  store ptr blockaddress(@lcm, %31), ptr %5, align 8
  %6 = call i64 @h11957035718704027455(i64 1375184438)
  %7 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable10090462796160552137, i32 0, i64 %6
  store ptr blockaddress(@lcm, %30), ptr %7, align 8
  %8 = call i64 @h11957035718704027455(i64 1375184436)
  %9 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable10090462796160552137, i32 0, i64 %8
  store ptr blockaddress(@lcm, %23), ptr %9, align 8
  %10 = call i64 @h11957035718704027455(i64 1375184437)
  %11 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable10090462796160552137, i32 0, i64 %10
  store ptr blockaddress(@lcm, %15), ptr %11, align 8
  %12 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  store i32 1375184437, ptr %3, align 4
  %13 = call ptr @bf6522399318282755143(ptr %3)
  %14 = load ptr, ptr %13, align 8
  indirectbr ptr %14, [label %15]

15:                                               ; preds = %31, %2
  %16 = phi i32 [ %12, %2 ], [ %32, %31 ]
  %17 = srem i32 %16, %0
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1375184439, i32 1375184436
  %20 = xor i32 %19, 3
  store i32 %20, ptr %3, align 4
  %21 = call ptr @bf6522399318282755143(ptr %3)
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %23, label %31]

23:                                               ; preds = %15
  %24 = srem i32 %16, %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1375184439, i32 1375184438
  %27 = xor i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = call ptr @bf6522399318282755143(ptr %3)
  %29 = load ptr, ptr %28, align 8
  indirectbr ptr %29, [label %30, label %31]

30:                                               ; preds = %23
  ret i32 %16

31:                                               ; preds = %31, %23, %15
  %32 = add nsw i32 %16, 1
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %33, align 1
  %35 = mul i8 %34, %34
  %36 = mul i8 %35, %34
  %37 = add i8 %36, %34
  %38 = srem i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = mul i8 %34, 2
  %41 = add i8 2, %40
  %42 = mul i8 %34, 2
  %43 = mul i8 %42, %41
  %44 = srem i8 %43, 4
  %45 = icmp eq i8 %44, 0
  %46 = and i1 %45, %39
  %47 = select i1 %46, i32 1375184438, i32 1375184437
  %48 = xor i32 %47, 3
  store i32 %48, ptr %3, align 4
  %49 = call ptr @bf6522399318282755143(ptr %3)
  %50 = load ptr, ptr %49, align 8
  indirectbr ptr %50, [label %15, label %31]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h11957035718704027455(i64 1375184436)
  %5 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable6441590227149924308, i32 0, i64 %4
  store ptr blockaddress(@main, %53), ptr %5, align 8
  %6 = call i64 @h11957035718704027455(i64 1375184435)
  %7 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable6441590227149924308, i32 0, i64 %6
  store ptr blockaddress(@main, %37), ptr %7, align 8
  %8 = call i64 @h11957035718704027455(i64 1375184439)
  %9 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable6441590227149924308, i32 0, i64 %8
  store ptr blockaddress(@main, %30), ptr %9, align 8
  %10 = call i64 @h11957035718704027455(i64 1375184438)
  %11 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable6441590227149924308, i32 0, i64 %10
  store ptr blockaddress(@main, %22), ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call double @strtod(ptr nocapture noundef nonnull %13, ptr noundef null) #8
  %15 = fptrunc double %14 to float
  %16 = fmul float %15, 5.000000e-01
  %17 = fptosi float %16 to i32
  %18 = fptosi float %15 to i32
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 %17)
  store i32 1375184438, ptr %3, align 4
  %20 = call ptr @bf223901883027899407(ptr %3)
  %21 = load ptr, ptr %20, align 8
  indirectbr ptr %21, [label %22]

22:                                               ; preds = %37, %2
  %23 = phi i32 [ %19, %2 ], [ %38, %37 ]
  %24 = srem i32 %23, %18
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1375184435, i32 1375184439
  %27 = xor i32 %26, 4
  store i32 %27, ptr %3, align 4
  %28 = call ptr @bf223901883027899407(ptr %3)
  %29 = load ptr, ptr %28, align 8
  indirectbr ptr %29, [label %30, label %37]

30:                                               ; preds = %22
  %31 = srem i32 %23, %17
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1375184435, i32 1375184436
  %34 = xor i32 %33, 7
  store i32 %34, ptr %3, align 4
  %35 = call ptr @bf223901883027899407(ptr %3)
  %36 = load ptr, ptr %35, align 8
  indirectbr ptr %36, [label %53, label %37]

37:                                               ; preds = %37, %30, %22
  %38 = add nsw i32 %23, 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = mul i8 %40, %40
  %42 = add i8 %41, %40
  %43 = mul i8 %42, 3
  %44 = srem i8 %43, 2
  %45 = icmp eq i8 %44, 0
  %46 = and i8 %40, 1
  %47 = icmp eq i8 %46, 0
  %48 = or i1 %47, %45
  %49 = select i1 %48, i32 1375184435, i32 1375184438
  %50 = xor i32 %49, 5
  store i32 %50, ptr %3, align 4
  %51 = call ptr @bf223901883027899407(ptr %3)
  %52 = load ptr, ptr %51, align 8
  indirectbr ptr %52, [label %22, label %37]

53:                                               ; preds = %30
  %54 = icmp eq i32 %23, 120843912
  %55 = select i1 %54, ptr @str.3, ptr @str
  %56 = tail call i32 @puts(ptr nonnull %55)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %23)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @h11957035718704027455(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 1375184439, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf8247980405105510547(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h11957035718704027455(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable13442186205028202517, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf6522399318282755143(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h11957035718704027455(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable10090462796160552137, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf223901883027899407(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h11957035718704027455(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable6441590227149924308, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
