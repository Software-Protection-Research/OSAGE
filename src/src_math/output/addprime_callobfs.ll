; ModuleID = '../c_codes/output/addprime.ll'
source_filename = "../c_codes/addprime/addprime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable3866010235262581999 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable11750652517853716669 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m2689948797367889835, ptr @obfsfuncAddrLookupTable3866010235262581999, ptr @lk260622441308979136, ptr @obfsfuncAddrLookupTable11750652517853716669, ptr @lk6003398491864201061], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @add_prime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m2689948797367889835(i64 -3624953413279394442)
  %4 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable3866010235262581999, i32 0, i64 %3
  store ptr @printf, ptr %4, align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %29, label %6

6:                                                ; preds = %25, %1
  %7 = phi i32 [ %26, %25 ], [ 0, %1 ]
  %8 = phi i32 [ %27, %25 ], [ 1, %1 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ %16, %9 ], [ 1, %6 ]
  %11 = phi i32 [ %15, %9 ], [ 0, %6 ]
  %12 = urem i32 %8, %10
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %11, %14
  %16 = add nuw i32 %10, 1
  %17 = icmp eq i32 %10, %0
  br i1 %17, label %18, label %9, !llvm.loop !4

18:                                               ; preds = %9
  %19 = icmp eq i32 %15, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  store i64 -3624953413279394442, ptr %2, align 8
  %21 = call ptr @lk260622441308979136(ptr %2)
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) %22(ptr @.str, i32 %8)
  %24 = add nsw i32 %7, 2
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %24, %20 ], [ %7, %18 ]
  %27 = add nuw i32 %8, 1
  %28 = icmp eq i32 %8, %0
  br i1 %28, label %29, label %6, !llvm.loop !7

29:                                               ; preds = %25, %1
  %30 = phi i32 [ 0, %1 ], [ %26, %25 ]
  ret i32 %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call i64 @m2689948797367889835(i64 -3624953413279394442)
  %5 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable11750652517853716669, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m2689948797367889835(i64 -3624953413279394443)
  %7 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable11750652517853716669, i32 0, i64 %6
  store ptr @printf, ptr %7, align 8
  %8 = call i64 @m2689948797367889835(i64 -3624953413279394444)
  %9 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable11750652517853716669, i32 0, i64 %8
  store ptr @puts, ptr %9, align 8
  %10 = call i64 @m2689948797367889835(i64 -3624953413279394441)
  %11 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable11750652517853716669, i32 0, i64 %10
  store ptr @printf, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store i64 -3624953413279394442, ptr %3, align 8
  %14 = call ptr @lk6003398491864201061(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call double %15(ptr %13, ptr null)
  %17 = fptrunc double %16 to float
  %18 = fptosi float %17 to i32
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %43, label %20

20:                                               ; preds = %39, %2
  %21 = phi i32 [ %40, %39 ], [ 0, %2 ]
  %22 = phi i32 [ %41, %39 ], [ 1, %2 ]
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ %30, %23 ], [ 1, %20 ]
  %25 = phi i32 [ %29, %23 ], [ 0, %20 ]
  %26 = urem i32 %22, %24
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %25, %28
  %30 = add nuw i32 %24, 1
  %31 = icmp eq i32 %24, %18
  br i1 %31, label %32, label %23, !llvm.loop !4

32:                                               ; preds = %23
  %33 = icmp eq i32 %29, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  store i64 -3624953413279394443, ptr %3, align 8
  %35 = call ptr @lk6003398491864201061(ptr %3)
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) %36(ptr @.str, i32 %22)
  %38 = add nsw i32 %21, 2
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %38, %34 ], [ %21, %32 ]
  %41 = add nuw i32 %22, 1
  %42 = icmp eq i32 %22, %18
  br i1 %42, label %43, label %20, !llvm.loop !7

43:                                               ; preds = %39, %2
  %44 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %45 = icmp eq i32 %44, 82310
  %46 = select i1 %45, ptr @str.4, ptr @str
  store i64 -3624953413279394444, ptr %3, align 8
  %47 = call ptr @lk6003398491864201061(ptr %3)
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr %46)
  store i64 -3624953413279394441, ptr %3, align 8
  %50 = call ptr @lk6003398491864201061(ptr %3)
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) %51(ptr @.str.3, i32 %44)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @m2689948797367889835(i64 %0) #5 {
  %2 = xor i64 -3624953413279394442, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk260622441308979136(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m2689948797367889835(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable3866010235262581999, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk6003398491864201061(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m2689948797367889835(i64 %2)
  %4 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable11750652517853716669, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
