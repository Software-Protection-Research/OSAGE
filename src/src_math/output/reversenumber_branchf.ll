; ModuleID = '../c_codes/output/reversenumber.ll'
source_filename = "../c_codes/reversenumber/reversenumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable8292122058346126474 = private global [2 x ptr] zeroinitializer
@obfsblockAddrLookupTable12814902917684244935 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h15509573513490741444, ptr @obfsblockAddrLookupTable8292122058346126474, ptr @bf5390824068325538106, ptr @obfsblockAddrLookupTable12814902917684244935, ptr @bf6177658653606621214], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h15509573513490741444(i64 1985454287)
  %4 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable8292122058346126474, i32 0, i64 %3
  store ptr blockaddress(@reverse, %25), ptr %4, align 8
  %5 = call i64 @h15509573513490741444(i64 1985454286)
  %6 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable8292122058346126474, i32 0, i64 %5
  store ptr blockaddress(@reverse, %12), ptr %6, align 8
  %7 = icmp eq i32 %0, 0
  %8 = select i1 %7, i32 1985454286, i32 1985454287
  %9 = xor i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = call ptr @bf5390824068325538106(ptr %2)
  %11 = load ptr, ptr %10, align 8
  indirectbr ptr %11, [label %25, label %12]

12:                                               ; preds = %12, %1
  %13 = phi i32 [ %18, %12 ], [ %0, %1 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %1 ]
  %15 = srem i32 %13, 10
  %16 = mul nsw i32 %14, 10
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %13, 10
  %19 = add i32 %13, 9
  %20 = icmp ult i32 %19, 19
  %21 = select i1 %20, i32 1985454286, i32 1985454287
  %22 = xor i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = call ptr @bf5390824068325538106(ptr %2)
  %24 = load ptr, ptr %23, align 8
  indirectbr ptr %24, [label %25, label %12]

25:                                               ; preds = %12, %1
  %26 = phi i32 [ 0, %1 ], [ %17, %12 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h15509573513490741444(i64 1985454287)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable12814902917684244935, i32 0, i64 %4
  store ptr blockaddress(@main, %31), ptr %5, align 8
  %6 = call i64 @h15509573513490741444(i64 1985454284)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable12814902917684244935, i32 0, i64 %6
  store ptr blockaddress(@main, %18), ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #7
  %11 = fptrunc double %10 to float
  %12 = fptosi float %11 to i32
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1985454284, i32 1985454287
  %15 = xor i32 %14, 3
  store i32 %15, ptr %3, align 4
  %16 = call ptr @bf6177658653606621214(ptr %3)
  %17 = load ptr, ptr %16, align 8
  indirectbr ptr %17, [label %31, label %18]

18:                                               ; preds = %18, %2
  %19 = phi i32 [ %24, %18 ], [ %12, %2 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %2 ]
  %21 = srem i32 %19, 10
  %22 = mul nsw i32 %20, 10
  %23 = add nsw i32 %22, %21
  %24 = sdiv i32 %19, 10
  %25 = add i32 %19, 9
  %26 = icmp ult i32 %25, 19
  %27 = select i1 %26, i32 1985454284, i32 1985454287
  %28 = xor i32 %27, 3
  store i32 %28, ptr %3, align 4
  %29 = call ptr @bf6177658653606621214(ptr %3)
  %30 = load ptr, ptr %29, align 8
  indirectbr ptr %30, [label %31, label %18]

31:                                               ; preds = %18, %2
  %32 = phi i32 [ 0, %2 ], [ %23, %18 ]
  %33 = icmp eq i32 %32, 48302938
  %34 = select i1 %33, ptr @str.3, ptr @str
  %35 = tail call i32 @puts(ptr nonnull %34)
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %32)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h15509573513490741444(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1985454286, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf5390824068325538106(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h15509573513490741444(i64 %4)
  %6 = getelementptr inbounds [2 x ptr], ptr @obfsblockAddrLookupTable8292122058346126474, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf6177658653606621214(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h15509573513490741444(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable12814902917684244935, i32 0, i64 %5
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
