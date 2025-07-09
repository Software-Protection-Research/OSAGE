; ModuleID = '../c_codes/output/diagonaladdition.ll'
source_filename = "../c_codes/diagonaladdition/diagonaladdition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable8358886632674277209 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable4108106145304460341 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h3374268721421854132, ptr @obfsblockAddrLookupTable8358886632674277209, ptr @bf409083055810636921, ptr @obfsblockAddrLookupTable4108106145304460341, ptr @bf12132695394409199486], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @diagonal_addition(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h3374268721421854132(i64 416368227)
  %4 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable8358886632674277209, i32 0, i64 %3
  store ptr blockaddress(@diagonal_addition, %90), ptr %4, align 8
  %5 = call i64 @h3374268721421854132(i64 416368230)
  %6 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable8358886632674277209, i32 0, i64 %5
  store ptr blockaddress(@diagonal_addition, %65), ptr %6, align 8
  %7 = call i64 @h3374268721421854132(i64 416368228)
  %8 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable8358886632674277209, i32 0, i64 %7
  store ptr blockaddress(@diagonal_addition, %72), ptr %8, align 8
  %9 = call i64 @h3374268721421854132(i64 416368231)
  %10 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable8358886632674277209, i32 0, i64 %9
  store ptr blockaddress(@diagonal_addition, %45), ptr %10, align 8
  %11 = call i64 @h3374268721421854132(i64 416368229)
  %12 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable8358886632674277209, i32 0, i64 %11
  store ptr blockaddress(@diagonal_addition, %20), ptr %12, align 8
  %13 = sitofp i32 %0 to double
  %14 = fmul double %13, 3.140000e+00
  %15 = icmp sgt i32 %0, 0
  %16 = select i1 %15, i32 416368227, i32 416368229
  %17 = xor i32 %16, 6
  store i32 %17, ptr %2, align 4
  %18 = call ptr @bf409083055810636921(ptr %2)
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %20, label %90]

20:                                               ; preds = %65, %20, %1
  %21 = phi i32 [ %66, %65 ], [ 0, %1 ], [ 0, %20 ]
  %22 = phi i32 [ %52, %65 ], [ %0, %1 ], [ 0, %20 ]
  %23 = phi i32 [ %58, %65 ], [ 0, %1 ], [ 0, %20 ]
  %24 = phi i32 [ %55, %65 ], [ 0, %1 ], [ 0, %20 ]
  %25 = xor i32 %21, -1
  %26 = add i32 %25, %0
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = mul i8 %28, %28
  %30 = mul i8 %29, %28
  %31 = add i8 %30, %28
  %32 = srem i8 %31, 2
  %33 = icmp eq i8 %32, 0
  %34 = mul i8 %28, 2
  %35 = add i8 2, %34
  %36 = mul i8 %28, 2
  %37 = mul i8 %36, %35
  %38 = srem i8 %37, 4
  %39 = icmp eq i8 %38, 0
  %40 = and i1 %39, %33
  %41 = select i1 %40, i32 416368231, i32 416368231
  %42 = xor i32 %41, 0
  store i32 %42, ptr %2, align 4
  %43 = call ptr @bf409083055810636921(ptr %2)
  %44 = load ptr, ptr %43, align 8
  indirectbr ptr %44, [label %45, label %20]

45:                                               ; preds = %45, %20
  %46 = phi i32 [ 0, %20 ], [ %59, %45 ]
  %47 = phi i32 [ %22, %20 ], [ %52, %45 ]
  %48 = phi i32 [ %23, %20 ], [ %58, %45 ]
  %49 = phi i32 [ %24, %20 ], [ %55, %45 ]
  %50 = sitofp i32 %47 to double
  %51 = fsub double %50, %14
  %52 = fptosi double %51 to i32
  %53 = icmp eq i32 %21, %46
  %54 = select i1 %53, i32 %47, i32 0
  %55 = add nsw i32 %54, %49
  %56 = icmp eq i32 %46, %26
  %57 = select i1 %56, i32 %47, i32 0
  %58 = add nsw i32 %57, %48
  %59 = add nuw nsw i32 %46, 1
  %60 = icmp eq i32 %59, %0
  %61 = select i1 %60, i32 416368231, i32 416368230
  %62 = xor i32 %61, 1
  store i32 %62, ptr %2, align 4
  %63 = call ptr @bf409083055810636921(ptr %2)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %65, label %45]

65:                                               ; preds = %45
  %66 = add nuw nsw i32 %21, 1
  %67 = icmp eq i32 %66, %0
  %68 = select i1 %67, i32 416368229, i32 416368228
  %69 = xor i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = call ptr @bf409083055810636921(ptr %2)
  %71 = load ptr, ptr %70, align 8
  indirectbr ptr %71, [label %72, label %20]

72:                                               ; preds = %72, %65
  %73 = add nsw i32 %58, %55
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %74, align 1
  %76 = mul i8 %75, %75
  %77 = add i8 %76, %75
  %78 = mul i8 %77, 3
  %79 = srem i8 %78, 2
  %80 = icmp eq i8 %79, 0
  %81 = mul i8 %75, %75
  %82 = add i8 %81, %75
  %83 = srem i8 %82, 2
  %84 = icmp eq i8 %83, 0
  %85 = and i1 %80, %84
  %86 = select i1 %85, i32 416368229, i32 416368227
  %87 = xor i32 %86, 6
  store i32 %87, ptr %2, align 4
  %88 = call ptr @bf409083055810636921(ptr %2)
  %89 = load ptr, ptr %88, align 8
  indirectbr ptr %89, [label %90, label %72]

90:                                               ; preds = %72, %1
  %91 = phi i32 [ %73, %72 ], [ 0, %1 ]
  ret i32 %91
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h3374268721421854132(i64 416368226)
  %5 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4108106145304460341, i32 0, i64 %4
  store ptr blockaddress(@main, %95), ptr %5, align 8
  %6 = call i64 @h3374268721421854132(i64 416368230)
  %7 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4108106145304460341, i32 0, i64 %6
  store ptr blockaddress(@main, %76), ptr %7, align 8
  %8 = call i64 @h3374268721421854132(i64 416368228)
  %9 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4108106145304460341, i32 0, i64 %8
  store ptr blockaddress(@main, %49), ptr %9, align 8
  %10 = call i64 @h3374268721421854132(i64 416368229)
  %11 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4108106145304460341, i32 0, i64 %10
  store ptr blockaddress(@main, %69), ptr %11, align 8
  %12 = call i64 @h3374268721421854132(i64 416368227)
  %13 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4108106145304460341, i32 0, i64 %12
  store ptr blockaddress(@main, %26), ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #7
  %17 = fptrunc double %16 to float
  %18 = fptosi float %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 3.140000e+00
  %21 = icmp sgt i32 %18, 0
  %22 = select i1 %21, i32 416368226, i32 416368227
  %23 = xor i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = call ptr @bf12132695394409199486(ptr %3)
  %25 = load ptr, ptr %24, align 8
  indirectbr ptr %25, [label %26, label %95]

26:                                               ; preds = %69, %26, %2
  %27 = phi i32 [ %70, %69 ], [ 0, %2 ], [ 0, %26 ]
  %28 = phi i32 [ %56, %69 ], [ %18, %2 ], [ 0, %26 ]
  %29 = phi i32 [ %62, %69 ], [ 0, %2 ], [ 0, %26 ]
  %30 = phi i32 [ %59, %69 ], [ 0, %2 ], [ 0, %26 ]
  %31 = xor i32 %27, -1
  %32 = add i32 %31, %18
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %33, align 1
  %35 = mul i8 %34, %34
  %36 = add i8 %35, %34
  %37 = mul i8 %36, 3
  %38 = srem i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = mul i8 %34, %34
  %41 = add i8 %40, %34
  %42 = srem i8 %41, 2
  %43 = icmp eq i8 %42, 0
  %44 = and i1 %39, %43
  %45 = select i1 %44, i32 416368228, i32 416368228
  %46 = xor i32 %45, 0
  store i32 %46, ptr %3, align 4
  %47 = call ptr @bf12132695394409199486(ptr %3)
  %48 = load ptr, ptr %47, align 8
  indirectbr ptr %48, [label %49, label %26]

49:                                               ; preds = %49, %26
  %50 = phi i32 [ 0, %26 ], [ %63, %49 ]
  %51 = phi i32 [ %28, %26 ], [ %56, %49 ]
  %52 = phi i32 [ %29, %26 ], [ %62, %49 ]
  %53 = phi i32 [ %30, %26 ], [ %59, %49 ]
  %54 = sitofp i32 %51 to double
  %55 = fsub double %54, %20
  %56 = fptosi double %55 to i32
  %57 = icmp eq i32 %27, %50
  %58 = select i1 %57, i32 %51, i32 0
  %59 = add nsw i32 %53, %58
  %60 = icmp eq i32 %50, %32
  %61 = select i1 %60, i32 %51, i32 0
  %62 = add nsw i32 %61, %52
  %63 = add nuw nsw i32 %50, 1
  %64 = icmp eq i32 %63, %18
  %65 = select i1 %64, i32 416368228, i32 416368229
  %66 = xor i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = call ptr @bf12132695394409199486(ptr %3)
  %68 = load ptr, ptr %67, align 8
  indirectbr ptr %68, [label %69, label %49]

69:                                               ; preds = %49
  %70 = add nuw nsw i32 %27, 1
  %71 = icmp eq i32 %70, %18
  %72 = select i1 %71, i32 416368227, i32 416368230
  %73 = xor i32 %72, 5
  store i32 %73, ptr %3, align 4
  %74 = call ptr @bf12132695394409199486(ptr %3)
  %75 = load ptr, ptr %74, align 8
  indirectbr ptr %75, [label %76, label %26]

76:                                               ; preds = %76, %69
  %77 = add nsw i32 %59, %62
  %78 = load ptr, ptr %9, align 8
  %79 = load i8, ptr %78, align 1
  %80 = mul i8 %79, %79
  %81 = add i8 %80, %79
  %82 = srem i8 %81, 2
  %83 = icmp eq i8 %82, 0
  %84 = mul i8 %79, 2
  %85 = add i8 2, %84
  %86 = mul i8 %79, 2
  %87 = mul i8 %86, %85
  %88 = srem i8 %87, 4
  %89 = icmp eq i8 %88, 0
  %90 = or i1 %89, %83
  %91 = select i1 %90, i32 416368230, i32 416368226
  %92 = xor i32 %91, 4
  store i32 %92, ptr %3, align 4
  %93 = call ptr @bf12132695394409199486(ptr %3)
  %94 = load ptr, ptr %93, align 8
  indirectbr ptr %94, [label %95, label %76]

95:                                               ; preds = %76, %2
  %96 = phi i32 [ %77, %76 ], [ 0, %2 ]
  %97 = icmp eq i32 %96, 506328992
  %98 = select i1 %97, ptr @str.3, ptr @str
  %99 = tail call i32 @puts(ptr nonnull %98)
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %96)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h3374268721421854132(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 416368231, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf409083055810636921(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h3374268721421854132(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable8358886632674277209, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf12132695394409199486(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h3374268721421854132(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable4108106145304460341, i32 0, i64 %5
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
