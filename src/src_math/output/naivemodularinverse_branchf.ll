; ModuleID = '../c_codes/output/naivemodularinverse.ll'
source_filename = "../c_codes/naivemodularinverse/naivemodularinverse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable15519484681785163804 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable7509047886073917302 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h16626731016391580774, ptr @obfsblockAddrLookupTable15519484681785163804, ptr @bf6012545495600596243, ptr @obfsblockAddrLookupTable7509047886073917302, ptr @bf2144379834539867624], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @naiveModInv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h16626731016391580774(i64 12870458)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable15519484681785163804, i32 0, i64 %4
  store ptr blockaddress(@naiveModInv, %32), ptr %5, align 8
  %6 = call i64 @h16626731016391580774(i64 12870456)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable15519484681785163804, i32 0, i64 %6
  store ptr blockaddress(@naiveModInv, %25), ptr %7, align 8
  %8 = call i64 @h16626731016391580774(i64 12870457)
  %9 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable15519484681785163804, i32 0, i64 %8
  store ptr blockaddress(@naiveModInv, %16), ptr %9, align 8
  %10 = srem i32 %0, %1
  %11 = icmp sgt i32 %1, 1
  %12 = select i1 %11, i32 12870458, i32 12870457
  %13 = xor i32 %12, 3
  store i32 %13, ptr %3, align 4
  %14 = call ptr @bf6012545495600596243(ptr %3)
  %15 = load ptr, ptr %14, align 8
  indirectbr ptr %15, [label %16, label %32]

16:                                               ; preds = %25, %2
  %17 = phi i32 [ %26, %25 ], [ 1, %2 ]
  %18 = mul nsw i32 %17, %10
  %19 = srem i32 %18, %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 12870456, i32 12870458
  %22 = xor i32 %21, 2
  store i32 %22, ptr %3, align 4
  %23 = call ptr @bf6012545495600596243(ptr %3)
  %24 = load ptr, ptr %23, align 8
  indirectbr ptr %24, [label %32, label %25]

25:                                               ; preds = %16
  %26 = add nuw nsw i32 %17, 1
  %27 = icmp eq i32 %26, %1
  %28 = select i1 %27, i32 12870457, i32 12870458
  %29 = xor i32 %28, 3
  store i32 %29, ptr %3, align 4
  %30 = call ptr @bf6012545495600596243(ptr %3)
  %31 = load ptr, ptr %30, align 8
  indirectbr ptr %31, [label %32, label %16]

32:                                               ; preds = %25, %16, %2
  %33 = phi i32 [ -1, %2 ], [ -1, %25 ], [ %17, %16 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h16626731016391580774(i64 12870456)
  %5 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable7509047886073917302, i32 0, i64 %4
  store ptr blockaddress(@main, %39), ptr %5, align 8
  %6 = call i64 @h16626731016391580774(i64 12870459)
  %7 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable7509047886073917302, i32 0, i64 %6
  store ptr blockaddress(@main, %32), ptr %7, align 8
  %8 = call i64 @h16626731016391580774(i64 12870457)
  %9 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable7509047886073917302, i32 0, i64 %8
  store ptr blockaddress(@main, %23), ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #7
  %13 = fptrunc double %12 to float
  %14 = fptosi float %13 to i32
  %15 = fmul float %13, 3.000000e+00
  %16 = fptosi float %15 to i32
  %17 = srem i32 %14, %16
  %18 = icmp sgt i32 %16, 1
  %19 = select i1 %18, i32 12870456, i32 12870457
  %20 = xor i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = call ptr @bf2144379834539867624(ptr %3)
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %23, label %39]

23:                                               ; preds = %32, %2
  %24 = phi i32 [ %33, %32 ], [ 1, %2 ]
  %25 = mul nsw i32 %24, %17
  %26 = srem i32 %25, %16
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 12870459, i32 12870456
  %29 = xor i32 %28, 3
  store i32 %29, ptr %3, align 4
  %30 = call ptr @bf2144379834539867624(ptr %3)
  %31 = load ptr, ptr %30, align 8
  indirectbr ptr %31, [label %39, label %32]

32:                                               ; preds = %23
  %33 = add nuw nsw i32 %24, 1
  %34 = icmp eq i32 %33, %16
  %35 = select i1 %34, i32 12870457, i32 12870456
  %36 = xor i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = call ptr @bf2144379834539867624(ptr %3)
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %39, label %23]

39:                                               ; preds = %32, %23, %2
  %40 = phi i32 [ -1, %2 ], [ -1, %32 ], [ %24, %23 ]
  %41 = icmp eq i32 %40, 294743840
  %42 = select i1 %41, ptr @str.3, ptr @str
  %43 = tail call i32 @puts(ptr nonnull %42)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %40)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h16626731016391580774(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 12870456, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf6012545495600596243(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16626731016391580774(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable15519484681785163804, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf2144379834539867624(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16626731016391580774(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable7509047886073917302, i32 0, i64 %5
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
