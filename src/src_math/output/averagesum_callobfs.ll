; ModuleID = '../c_codes/output/averagesum.ll'
source_filename = "../c_codes/averagesum/averagesum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable8222521551916839590 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable3803417258410793985 = private global [5 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m6317660432525732385, ptr @obfsfuncAddrLookupTable8222521551916839590, ptr @lk17616183822875541934, ptr @obfsfuncAddrLookupTable3803417258410793985, ptr @lk9700767537299440867], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define i32 @average_sum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m6317660432525732385(i64 -3816666129360042419)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable8222521551916839590, i32 0, i64 %3
  store ptr @rand, ptr %4, align 8
  %5 = call i64 @m6317660432525732385(i64 -3816666129360042420)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable8222521551916839590, i32 0, i64 %5
  store ptr @rand, ptr %6, align 8
  store i64 -3816666129360042419, ptr %2, align 8
  %7 = call ptr @lk17616183822875541934(ptr %2)
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8()
  store i64 -3816666129360042420, ptr %2, align 8
  %10 = call ptr @lk17616183822875541934(ptr %2)
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11()
  %13 = add nsw i32 %9, %0
  %14 = add nsw i32 %13, %12
  %15 = srem i32 %14, 3
  %16 = add nsw i32 %15, %14
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call i64 @m6317660432525732385(i64 -3816666129360042423)
  %5 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3803417258410793985, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m6317660432525732385(i64 -3816666129360042418)
  %7 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3803417258410793985, i32 0, i64 %6
  store ptr @rand, ptr %7, align 8
  %8 = call i64 @m6317660432525732385(i64 -3816666129360042419)
  %9 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3803417258410793985, i32 0, i64 %8
  store ptr @rand, ptr %9, align 8
  %10 = call i64 @m6317660432525732385(i64 -3816666129360042417)
  %11 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3803417258410793985, i32 0, i64 %10
  store ptr @puts, ptr %11, align 8
  %12 = call i64 @m6317660432525732385(i64 -3816666129360042420)
  %13 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3803417258410793985, i32 0, i64 %12
  store ptr @printf, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store i64 -3816666129360042423, ptr %3, align 8
  %16 = call ptr @lk9700767537299440867(ptr %3)
  %17 = load ptr, ptr %16, align 8
  %18 = call double %17(ptr %15, ptr null)
  %19 = fptrunc double %18 to float
  %20 = fptosi float %19 to i32
  store i64 -3816666129360042418, ptr %3, align 8
  %21 = call ptr @lk9700767537299440867(ptr %3)
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22()
  store i64 -3816666129360042419, ptr %3, align 8
  %24 = call ptr @lk9700767537299440867(ptr %3)
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25()
  %27 = add nsw i32 %23, %20
  %28 = add nsw i32 %27, %26
  %29 = srem i32 %28, 3
  %30 = add nsw i32 %29, %28
  %31 = icmp eq i32 %30, -1643739139
  %32 = select i1 %31, ptr @str.3, ptr @str
  store i64 -3816666129360042417, ptr %3, align 8
  %33 = call ptr @lk9700767537299440867(ptr %3)
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %32)
  store i64 -3816666129360042420, ptr %3, align 8
  %36 = call ptr @lk9700767537299440867(ptr %3)
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) %37(ptr @.str.2, i32 %30)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m6317660432525732385(i64 %0) #6 {
  %2 = xor i64 -3816666129360042419, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk17616183822875541934(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m6317660432525732385(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable8222521551916839590, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk9700767537299440867(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m6317660432525732385(i64 %2)
  %4 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable3803417258410793985, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
