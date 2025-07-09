; ModuleID = '../c_codes/output/russianpeasantmultiplication.ll'
source_filename = "../c_codes/russianpeasantmultiplication/russianpeasantmultiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable16654243384128506181 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable8799597631119590632 = private global [5 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h1676279174685011695, ptr @obfsblockAddrLookupTable16654243384128506181, ptr @bf9974513649040605643, ptr @obfsblockAddrLookupTable8799597631119590632, ptr @bf896835648953050723], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @mult(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h1676279174685011695(i64 532601485)
  %5 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable16654243384128506181, i32 0, i64 %4
  store ptr blockaddress(@mult, %48), ptr %5, align 8
  %6 = call i64 @h1676279174685011695(i64 532601487)
  %7 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable16654243384128506181, i32 0, i64 %6
  store ptr blockaddress(@mult, %64), ptr %7, align 8
  %8 = call i64 @h1676279174685011695(i64 532601486)
  %9 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable16654243384128506181, i32 0, i64 %8
  store ptr blockaddress(@mult, %33), ptr %9, align 8
  %10 = call i64 @h1676279174685011695(i64 532601484)
  %11 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable16654243384128506181, i32 0, i64 %10
  store ptr blockaddress(@mult, %17), ptr %11, align 8
  %12 = icmp sgt i32 %0, 0
  %13 = select i1 %12, i32 532601487, i32 532601484
  %14 = xor i32 %13, 3
  store i32 %14, ptr %3, align 4
  %15 = call ptr @bf9974513649040605643(ptr %3)
  %16 = load ptr, ptr %15, align 8
  indirectbr ptr %16, [label %17, label %64]

17:                                               ; preds = %17, %2
  %18 = zext i32 %1 to i64
  %19 = sext i32 %0 to i64
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = mul i8 %21, %21
  %23 = add i8 %22, %21
  %24 = srem i8 %23, 2
  %25 = icmp eq i8 %24, 0
  %26 = and i8 %21, 1
  %27 = icmp eq i8 %26, 1
  %28 = or i1 %27, %25
  %29 = select i1 %28, i32 532601486, i32 532601486
  %30 = xor i32 %29, 0
  store i32 %30, ptr %3, align 4
  %31 = call ptr @bf9974513649040605643(ptr %3)
  %32 = load ptr, ptr %31, align 8
  indirectbr ptr %32, [label %33, label %17]

33:                                               ; preds = %33, %17
  %34 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %35 = phi i64 [ %42, %33 ], [ %18, %17 ]
  %36 = phi i64 [ %41, %33 ], [ %19, %17 ]
  %37 = and i64 %36, -9223372036854775807
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i64 %35, i64 0
  %40 = add i64 %39, %34
  %41 = ashr i64 %36, 1
  %42 = shl i64 %35, 1
  %43 = icmp sgt i64 %36, 1
  %44 = select i1 %43, i32 532601485, i32 532601486
  %45 = xor i32 %44, 3
  store i32 %45, ptr %3, align 4
  %46 = call ptr @bf9974513649040605643(ptr %3)
  %47 = load ptr, ptr %46, align 8
  indirectbr ptr %47, [label %33, label %48]

48:                                               ; preds = %48, %33
  %49 = trunc i64 %40 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = mul i8 %51, %51
  %53 = add i8 %52, %51
  %54 = mul i8 %53, 3
  %55 = srem i8 %54, 2
  %56 = icmp eq i8 %55, 0
  %57 = and i8 %51, 1
  %58 = icmp eq i8 %57, 0
  %59 = or i1 %58, %56
  %60 = select i1 %59, i32 532601486, i32 532601487
  %61 = xor i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = call ptr @bf9974513649040605643(ptr %3)
  %63 = load ptr, ptr %62, align 8
  indirectbr ptr %63, [label %64, label %48]

64:                                               ; preds = %48, %2
  %65 = phi i32 [ 0, %2 ], [ %49, %48 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h1676279174685011695(i64 532601487)
  %5 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable8799597631119590632, i32 0, i64 %4
  store ptr blockaddress(@main, %74), ptr %5, align 8
  %6 = call i64 @h1676279174685011695(i64 532601485)
  %7 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable8799597631119590632, i32 0, i64 %6
  store ptr blockaddress(@main, %58), ptr %7, align 8
  %8 = call i64 @h1676279174685011695(i64 532601482)
  %9 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable8799597631119590632, i32 0, i64 %8
  store ptr blockaddress(@main, %43), ptr %9, align 8
  %10 = call i64 @h1676279174685011695(i64 532601486)
  %11 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable8799597631119590632, i32 0, i64 %10
  store ptr blockaddress(@main, %25), ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call double @strtod(ptr nocapture noundef nonnull %13, ptr noundef null) #7
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds ptr, ptr %1, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #7
  %19 = fptosi float %15 to i32
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 532601487, i32 532601486
  %22 = xor i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = call ptr @bf896835648953050723(ptr %3)
  %24 = load ptr, ptr %23, align 8
  indirectbr ptr %24, [label %25, label %74]

25:                                               ; preds = %25, %2
  %26 = fptrunc double %18 to float
  %27 = fptosi float %26 to i32
  %28 = zext i32 %27 to i64
  %29 = sext i32 %19 to i64
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = mul i8 %31, %31
  %33 = add i8 %32, %31
  %34 = srem i8 %33, 2
  %35 = icmp eq i8 %34, 0
  %36 = and i8 %31, 1
  %37 = icmp eq i8 %36, 1
  %38 = or i1 %37, %35
  %39 = select i1 %38, i32 532601482, i32 532601482
  %40 = xor i32 %39, 0
  store i32 %40, ptr %3, align 4
  %41 = call ptr @bf896835648953050723(ptr %3)
  %42 = load ptr, ptr %41, align 8
  indirectbr ptr %42, [label %43, label %25]

43:                                               ; preds = %43, %25
  %44 = phi i64 [ %50, %43 ], [ 0, %25 ]
  %45 = phi i64 [ %52, %43 ], [ %28, %25 ]
  %46 = phi i64 [ %51, %43 ], [ %29, %25 ]
  %47 = and i64 %46, -9223372036854775807
  %48 = icmp eq i64 %47, 1
  %49 = select i1 %48, i64 %45, i64 0
  %50 = add i64 %49, %44
  %51 = ashr i64 %46, 1
  %52 = shl i64 %45, 1
  %53 = icmp sgt i64 %46, 1
  %54 = select i1 %53, i32 532601485, i32 532601482
  %55 = xor i32 %54, 7
  store i32 %55, ptr %3, align 4
  %56 = call ptr @bf896835648953050723(ptr %3)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %43, label %58]

58:                                               ; preds = %58, %43
  %59 = trunc i64 %50 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = mul i8 %61, %61
  %63 = add i8 %62, %61
  %64 = mul i8 %63, 3
  %65 = srem i8 %64, 2
  %66 = icmp eq i8 %65, 0
  %67 = and i8 %61, 1
  %68 = icmp eq i8 %67, 0
  %69 = or i1 %68, %66
  %70 = select i1 %69, i32 532601482, i32 532601487
  %71 = xor i32 %70, 5
  store i32 %71, ptr %3, align 4
  %72 = call ptr @bf896835648953050723(ptr %3)
  %73 = load ptr, ptr %72, align 8
  indirectbr ptr %73, [label %74, label %58]

74:                                               ; preds = %58, %2
  %75 = phi i32 [ 0, %2 ], [ %59, %58 ]
  %76 = icmp eq i32 %75, 899414294
  %77 = select i1 %76, ptr @str.3, ptr @str
  %78 = tail call i32 @puts(ptr nonnull %77)
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %75)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h1676279174685011695(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 532601486, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf9974513649040605643(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h1676279174685011695(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable16654243384128506181, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf896835648953050723(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h1676279174685011695(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable8799597631119590632, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
