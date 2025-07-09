; ModuleID = '../c_codes/output/fastmoduloexponentiation.ll'
source_filename = "../c_codes/fastmoduloexponentiation/fastmoduloexponentiation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable12590548522595142536 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable9703239422126800900 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m9564380133932428075, ptr @obfsfuncAddrLookupTable12590548522595142536, ptr @lk302335920267065902, ptr @obfsfuncAddrLookupTable9703239422126800900, ptr @lk13135035973549796300], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readonly uwtable
define i64 @modder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call i64 @m9564380133932428075(i64 -9018143062672558532)
  %5 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable12590548522595142536, i32 0, i64 %4
  store ptr @modder, ptr %5, align 8
  switch i64 %1, label %7 [
    i64 0, label %22
    i64 1, label %6
  ]

6:                                                ; preds = %2
  br label %22

7:                                                ; preds = %2
  %8 = sdiv i64 %1, 2
  store i64 -9018143062672558532, ptr %3, align 8
  %9 = call ptr @lk302335920267065902(ptr %3)
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10(i64 %0, i64 %8)
  %12 = and i64 %1, 1
  %13 = icmp eq i64 %12, 0
  %14 = load i64, ptr @m, align 8, !tbaa !4
  %15 = srem i64 %11, %14
  %16 = mul nsw i64 %15, %15
  br i1 %13, label %22, label %17

17:                                               ; preds = %7
  %18 = srem i64 %16, %14
  %19 = srem i64 %0, %14
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, %14
  br label %22

22:                                               ; preds = %17, %7, %6, %2
  %23 = phi i64 [ %0, %6 ], [ 1, %2 ], [ %21, %17 ], [ %16, %7 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m9564380133932428075(i64 -9018143062672558529)
  %5 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable9703239422126800900, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m9564380133932428075(i64 -9018143062672558530)
  %7 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable9703239422126800900, i32 0, i64 %6
  store ptr @modder, ptr %7, align 8
  %8 = call i64 @m9564380133932428075(i64 -9018143062672558532)
  %9 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable9703239422126800900, i32 0, i64 %8
  store ptr @puts, ptr %9, align 8
  %10 = call i64 @m9564380133932428075(i64 -9018143062672558531)
  %11 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable9703239422126800900, i32 0, i64 %10
  store ptr @printf, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store i64 -9018143062672558529, ptr %3, align 8
  %14 = call ptr @lk13135035973549796300(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call double %15(ptr %13, ptr null)
  %17 = fptrunc double %16 to float
  %18 = fmul float %17, 3.000000e+00
  %19 = fptosi float %18 to i64
  store i64 %19, ptr @m, align 8, !tbaa !4
  %20 = fmul float %17, 2.000000e+00
  %21 = fptosi float %20 to i32
  %22 = fptosi float %17 to i64
  %23 = sext i32 %21 to i64
  store i64 -9018143062672558530, ptr %3, align 8
  %24 = call ptr @lk13135035973549796300(ptr %3)
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(i64 %22, i64 %23)
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, -628530176
  %29 = select i1 %28, ptr @str.3, ptr @str
  store i64 -9018143062672558532, ptr %3, align 8
  %30 = call ptr @lk13135035973549796300(ptr %3)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %29)
  store i64 -9018143062672558531, ptr %3, align 8
  %33 = call ptr @lk13135035973549796300(ptr %3)
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) %34(ptr @.str.2, i32 %27)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m9564380133932428075(i64 %0) #6 {
  %2 = xor i64 -9018143062672558532, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk302335920267065902(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m9564380133932428075(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable12590548522595142536, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk13135035973549796300(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m9564380133932428075(i64 %2)
  %4 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable9703239422126800900, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }

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
