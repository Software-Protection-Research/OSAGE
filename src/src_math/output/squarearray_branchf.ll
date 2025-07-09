; ModuleID = '../c_codes/output/squarearray.ll'
source_filename = "../c_codes/squarearray/squarearray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable13794924896975039290 = private global [6 x ptr] zeroinitializer
@obfsblockAddrLookupTable18273106122454489259 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h13499833609016497774, ptr @obfsblockAddrLookupTable13794924896975039290, ptr @bf9694282606836360291, ptr @obfsblockAddrLookupTable18273106122454489259, ptr @bf15490477343488173255], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @square_array(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h13499833609016497774(i64 1478596164)
  %5 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13794924896975039290, i32 0, i64 %4
  store ptr blockaddress(@square_array, %79), ptr %5, align 8
  %6 = call i64 @h13499833609016497774(i64 1478596161)
  %7 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13794924896975039290, i32 0, i64 %6
  store ptr blockaddress(@square_array, %67), ptr %7, align 8
  %8 = call i64 @h13499833609016497774(i64 1478596165)
  %9 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13794924896975039290, i32 0, i64 %8
  store ptr blockaddress(@square_array, %49), ptr %9, align 8
  %10 = call i64 @h13499833609016497774(i64 1478596160)
  %11 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13794924896975039290, i32 0, i64 %10
  store ptr blockaddress(@square_array, %91), ptr %11, align 8
  %12 = call i64 @h13499833609016497774(i64 1478596162)
  %13 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13794924896975039290, i32 0, i64 %12
  store ptr blockaddress(@square_array, %43), ptr %13, align 8
  %14 = call i64 @h13499833609016497774(i64 1478596163)
  %15 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13794924896975039290, i32 0, i64 %14
  store ptr blockaddress(@square_array, %23), ptr %15, align 8
  %16 = zext i32 %1 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = icmp sgt i32 %1, 0
  %19 = select i1 %18, i32 1478596162, i32 1478596163
  %20 = xor i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = call ptr @bf9694282606836360291(ptr %3)
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %23, label %43]

23:                                               ; preds = %23, %2
  %24 = zext i32 %1 to i64
  %25 = load ptr, ptr %15, align 8
  %26 = load i8, ptr %25, align 1
  %27 = mul i8 %26, %26
  %28 = mul i8 %27, %26
  %29 = add i8 %28, %26
  %30 = srem i8 %29, 2
  %31 = icmp eq i8 %30, 0
  %32 = mul i8 %26, 2
  %33 = add i8 2, %32
  %34 = mul i8 %26, 2
  %35 = mul i8 %34, %33
  %36 = srem i8 %35, 4
  %37 = icmp eq i8 %36, 0
  %38 = and i1 %37, %31
  %39 = select i1 %38, i32 1478596164, i32 1478596161
  %40 = xor i32 %39, 5
  store i32 %40, ptr %3, align 4
  %41 = call ptr @bf9694282606836360291(ptr %3)
  %42 = load ptr, ptr %41, align 8
  indirectbr ptr %42, [label %67, label %23]

43:                                               ; preds = %67, %2
  %44 = icmp sgt i32 %1, 0
  %45 = select i1 %44, i32 1478596160, i32 1478596165
  %46 = xor i32 %45, 5
  store i32 %46, ptr %3, align 4
  %47 = call ptr @bf9694282606836360291(ptr %3)
  %48 = load ptr, ptr %47, align 8
  indirectbr ptr %48, [label %49, label %91]

49:                                               ; preds = %49, %43
  %50 = zext i32 %1 to i64
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = mul i8 %52, %52
  %54 = add i8 %53, %52
  %55 = mul i8 %54, 3
  %56 = srem i8 %55, 2
  %57 = icmp eq i8 %56, 0
  %58 = mul i8 %52, %52
  %59 = add i8 %58, %52
  %60 = srem i8 %59, 2
  %61 = icmp eq i8 %60, 0
  %62 = and i1 %57, %61
  %63 = select i1 %62, i32 1478596163, i32 1478596164
  %64 = xor i32 %63, 7
  store i32 %64, ptr %3, align 4
  %65 = call ptr @bf9694282606836360291(ptr %3)
  %66 = load ptr, ptr %65, align 8
  indirectbr ptr %66, [label %79, label %49]

67:                                               ; preds = %67, %23
  %68 = phi i64 [ 0, %23 ], [ %73, %67 ]
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = mul nsw i32 %70, %70
  %72 = getelementptr inbounds i32, ptr %17, i64 %68
  store i32 %71, ptr %72, align 4, !tbaa !4
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %24
  %75 = select i1 %74, i32 1478596161, i32 1478596162
  %76 = xor i32 %75, 3
  store i32 %76, ptr %3, align 4
  %77 = call ptr @bf9694282606836360291(ptr %3)
  %78 = load ptr, ptr %77, align 8
  indirectbr ptr %78, [label %43, label %67]

79:                                               ; preds = %79, %49
  %80 = phi i64 [ 0, %49 ], [ %85, %79 ]
  %81 = phi i32 [ 0, %49 ], [ %84, %79 ]
  %82 = getelementptr inbounds i32, ptr %17, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = add nsw i32 %83, %81
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %50
  %87 = select i1 %86, i32 1478596164, i32 1478596160
  %88 = xor i32 %87, 4
  store i32 %88, ptr %3, align 4
  %89 = call ptr @bf9694282606836360291(ptr %3)
  %90 = load ptr, ptr %89, align 8
  indirectbr ptr %90, [label %91, label %79]

91:                                               ; preds = %79, %43
  %92 = phi i32 [ 0, %43 ], [ %84, %79 ]
  ret i32 %92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h13499833609016497774(i64 1478596160)
  %5 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18273106122454489259, i32 0, i64 %4
  store ptr blockaddress(@main, %60), ptr %5, align 8
  %6 = call i64 @h13499833609016497774(i64 1478596165)
  %7 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18273106122454489259, i32 0, i64 %6
  store ptr blockaddress(@main, %47), ptr %7, align 8
  %8 = call i64 @h13499833609016497774(i64 1478596164)
  %9 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18273106122454489259, i32 0, i64 %8
  store ptr blockaddress(@main, %45), ptr %9, align 8
  %10 = call i64 @h13499833609016497774(i64 1478596162)
  %11 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18273106122454489259, i32 0, i64 %10
  store ptr blockaddress(@main, %29), ptr %11, align 8
  %12 = call i64 @h13499833609016497774(i64 1478596163)
  %13 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable18273106122454489259, i32 0, i64 %12
  store ptr blockaddress(@main, %23), ptr %13, align 8
  %14 = sext i32 %0 to i64
  %15 = shl nsw i64 %14, 2
  %16 = add nsw i64 %15, -1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i32 1478596163, i32 1478596164
  %20 = xor i32 %19, 7
  store i32 %20, ptr %3, align 4
  %21 = call ptr @bf15490477343488173255(ptr %3)
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %45, label %23]

23:                                               ; preds = %2
  %24 = icmp sgt i32 %0, 1
  %25 = select i1 %24, i32 1478596160, i32 1478596162
  %26 = xor i32 %25, 2
  store i32 %26, ptr %3, align 4
  %27 = call ptr @bf15490477343488173255(ptr %3)
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %29, label %60]

29:                                               ; preds = %29, %23
  %30 = zext i32 %0 to i64
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = mul i8 %32, %32
  %34 = add i8 %33, %32
  %35 = mul i8 %34, 3
  %36 = srem i8 %35, 2
  %37 = icmp eq i8 %36, 0
  %38 = and i8 %32, 1
  %39 = icmp eq i8 %38, 0
  %40 = or i1 %39, %37
  %41 = select i1 %40, i32 1478596162, i32 1478596165
  %42 = xor i32 %41, 7
  store i32 %42, ptr %3, align 4
  %43 = call ptr @bf15490477343488173255(ptr %3)
  %44 = load ptr, ptr %43, align 8
  indirectbr ptr %44, [label %47, label %29]

45:                                               ; preds = %2
  %46 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

47:                                               ; preds = %47, %29
  %48 = phi i64 [ 1, %29 ], [ %54, %47 ]
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = add nsw i64 %48, -1
  %52 = getelementptr inbounds i32, ptr %17, i64 %51
  %53 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %50, ptr noundef nonnull @.str.1, ptr noundef nonnull %52) #10
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %30
  %56 = select i1 %55, i32 1478596165, i32 1478596160
  %57 = xor i32 %56, 5
  store i32 %57, ptr %3, align 4
  %58 = call ptr @bf15490477343488173255(ptr %3)
  %59 = load ptr, ptr %58, align 8
  indirectbr ptr %59, [label %60, label %47]

60:                                               ; preds = %47, %23
  %61 = add nsw i32 %0, -1
  %62 = tail call i32 @square_array(ptr noundef nonnull %17, i32 noundef %61)
  %63 = icmp eq i32 %62, -284893460
  %64 = select i1 %63, ptr @str.6, ptr @str.5
  %65 = tail call i32 @puts(ptr nonnull %64)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %62)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @h13499833609016497774(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 1478596160, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf9694282606836360291(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13499833609016497774(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable13794924896975039290, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf15490477343488173255(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13499833609016497774(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable18273106122454489259, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
