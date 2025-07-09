; ModuleID = '../c_codes/output/lastdigitfibonacci.ll'
source_filename = "../c_codes/lastdigitfibonacci/lastdigitfibonacci.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable16589951354029877696 = private global [2 x ptr] zeroinitializer
@obfsblockAddrLookupTable8345464398577803786 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h10889758395724760747, ptr @obfsblockAddrLookupTable16589951354029877696, ptr @bf9768722792928773531, ptr @obfsblockAddrLookupTable8345464398577803786, ptr @bf10053813510046013653], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @last_digit_fib_optimized(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h10889758395724760747(i64 1531382226)
  %4 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable16589951354029877696, i32 0, i64 %3
  store ptr blockaddress(@last_digit_fib_optimized, %14), ptr %4, align 8
  %5 = call i64 @h10889758395724760747(i64 1531382227)
  %6 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable16589951354029877696, i32 0, i64 %5
  store ptr blockaddress(@last_digit_fib_optimized, %12), ptr %6, align 8
  %7 = icmp slt i32 %0, 2
  %8 = select i1 %7, i32 1531382226, i32 1531382227
  %9 = xor i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = call ptr @bf9768722792928773531(ptr %2)
  %11 = load ptr, ptr %10, align 8
  indirectbr ptr %11, [label %12, label %14]

12:                                               ; preds = %14, %1
  %13 = phi i32 [ 0, %1 ], [ %19, %14 ]
  ret i32 %13

14:                                               ; preds = %14, %1
  %15 = phi i32 [ %20, %14 ], [ 2, %1 ]
  %16 = phi i32 [ %19, %14 ], [ 1, %1 ]
  %17 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %18 = add nsw i32 %16, %17
  %19 = srem i32 %18, 10
  %20 = add nuw i32 %15, 1
  %21 = icmp eq i32 %15, %0
  %22 = select i1 %21, i32 1531382226, i32 1531382227
  %23 = xor i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = call ptr @bf9768722792928773531(ptr %2)
  %25 = load ptr, ptr %24, align 8
  indirectbr ptr %25, [label %12, label %14]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h10889758395724760747(i64 1531382226)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable8345464398577803786, i32 0, i64 %4
  store ptr blockaddress(@main, %30), ptr %5, align 8
  %6 = call i64 @h10889758395724760747(i64 1531382224)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable8345464398577803786, i32 0, i64 %6
  store ptr blockaddress(@main, %18), ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #7
  %11 = fptrunc double %10 to float
  %12 = fptosi float %11 to i32
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 1531382224, i32 1531382226
  %15 = xor i32 %14, 2
  store i32 %15, ptr %3, align 4
  %16 = call ptr @bf10053813510046013653(ptr %3)
  %17 = load ptr, ptr %16, align 8
  indirectbr ptr %17, [label %30, label %18]

18:                                               ; preds = %18, %2
  %19 = phi i32 [ %24, %18 ], [ 2, %2 ]
  %20 = phi i32 [ %23, %18 ], [ 1, %2 ]
  %21 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %22 = add nsw i32 %21, %20
  %23 = srem i32 %22, 10
  %24 = add nuw i32 %19, 1
  %25 = icmp eq i32 %19, %12
  %26 = select i1 %25, i32 1531382224, i32 1531382226
  %27 = xor i32 %26, 2
  store i32 %27, ptr %3, align 4
  %28 = call ptr @bf10053813510046013653(ptr %3)
  %29 = load ptr, ptr %28, align 8
  indirectbr ptr %29, [label %30, label %18]

30:                                               ; preds = %18, %2
  %31 = phi i32 [ 0, %2 ], [ %23, %18 ]
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, ptr @str.3, ptr @str
  %34 = tail call i32 @puts(ptr nonnull %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %31)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h10889758395724760747(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1531382226, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf9768722792928773531(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10889758395724760747(i64 %4)
  %6 = getelementptr inbounds [2 x ptr], ptr @obfsblockAddrLookupTable16589951354029877696, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf10053813510046013653(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10889758395724760747(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable8345464398577803786, i32 0, i64 %5
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
