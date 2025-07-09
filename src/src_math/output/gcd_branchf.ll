; ModuleID = '../c_codes/output/gcd.ll'
source_filename = "../c_codes/gcd/gcd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable6427266410543205854 = private global [2 x ptr] zeroinitializer
@obfsblockAddrLookupTable5582651669225288763 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable8894377733875098033 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h7187172102942266990, ptr @obfsblockAddrLookupTable6427266410543205854, ptr @bf3794978069784350472, ptr @obfsblockAddrLookupTable5582651669225288763, ptr @bf18107642092950406470, ptr @obfsblockAddrLookupTable8894377733875098033, ptr @bf15473153292204500501], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readnone uwtable
define i32 @gcd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h7187172102942266990(i64 437959805)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable5582651669225288763, i32 0, i64 %4
  store ptr blockaddress(@gcd, %21), ptr %5, align 8
  %6 = call i64 @h7187172102942266990(i64 437959804)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable5582651669225288763, i32 0, i64 %6
  store ptr blockaddress(@gcd, %12), ptr %7, align 8
  %8 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %9 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  store i32 437959804, ptr %3, align 4
  %10 = call ptr @bf18107642092950406470(ptr %3)
  %11 = load ptr, ptr %10, align 8
  indirectbr ptr %11, [label %12]

12:                                               ; preds = %12, %2
  %13 = phi i32 [ %8, %2 ], [ %14, %12 ]
  %14 = phi i32 [ %9, %2 ], [ %15, %12 ]
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 437959804, i32 437959805
  %18 = xor i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = call ptr @bf18107642092950406470(ptr %3)
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %21, label %12]

21:                                               ; preds = %12
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h7187172102942266990(i64 437959805)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable8894377733875098033, i32 0, i64 %4
  store ptr blockaddress(@main, %28), ptr %5, align 8
  %6 = call i64 @h7187172102942266990(i64 437959806)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable8894377733875098033, i32 0, i64 %6
  store ptr blockaddress(@main, %19), ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #8
  %11 = fptrunc double %10 to float
  %12 = fmul float %11, 5.000000e-01
  %13 = fptosi float %12 to i32
  %14 = fptosi float %11 to i32
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 %13)
  %16 = tail call i32 @llvm.smin.i32(i32 %14, i32 %13)
  store i32 437959806, ptr %3, align 4
  %17 = call ptr @bf15473153292204500501(ptr %3)
  %18 = load ptr, ptr %17, align 8
  indirectbr ptr %18, [label %19]

19:                                               ; preds = %19, %2
  %20 = phi i32 [ %15, %2 ], [ %21, %19 ]
  %21 = phi i32 [ %16, %2 ], [ %22, %19 ]
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 437959806, i32 437959805
  %25 = xor i32 %24, 3
  store i32 %25, ptr %3, align 4
  %26 = call ptr @bf15473153292204500501(ptr %3)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %28, label %19]

28:                                               ; preds = %19
  %29 = icmp eq i32 %21, 491196160
  %30 = select i1 %29, ptr @str.3, ptr @str
  %31 = tail call i32 @puts(ptr nonnull %30)
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @h7187172102942266990(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 437959804, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf3794978069784350472(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7187172102942266990(i64 %4)
  %6 = getelementptr inbounds [2 x ptr], ptr @obfsblockAddrLookupTable6427266410543205854, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf18107642092950406470(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7187172102942266990(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable5582651669225288763, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf15473153292204500501(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7187172102942266990(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable8894377733875098033, i32 0, i64 %5
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
