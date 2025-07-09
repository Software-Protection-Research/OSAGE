; ModuleID = '../c_codes/output/roots.ll'
source_filename = "../c_codes/roots/roots.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable16806086264119207290 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable13370619026543781679 = private global [5 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m5653819222722164617, ptr @obfsfuncAddrLookupTable16806086264119207290, ptr @lk16039039941986308922, ptr @obfsfuncAddrLookupTable13370619026543781679, ptr @lk12541994657723141441], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @findRoots(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m5653819222722164617(i64 3315017798492105542)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable16806086264119207290, i32 0, i64 %3
  store ptr @printf, ptr %4, align 8
  %5 = call i64 @m5653819222722164617(i64 3315017798492105543)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable16806086264119207290, i32 0, i64 %5
  store ptr @sqrt, ptr %6, align 8
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  store i64 3315017798492105542, ptr %2, align 8
  %9 = call ptr @lk16039039941986308922(ptr %2)
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) %10(ptr @.str)
  br label %43

12:                                               ; preds = %1
  %13 = mul i32 %0, -5156
  %14 = add i32 %13, 12489156
  %15 = icmp slt i32 %14, 0
  %16 = sub i32 -12489156, %13
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = sitofp i32 %17 to double
  store i64 3315017798492105543, ptr %2, align 8
  %19 = call ptr @lk16039039941986308922(ptr %2)
  %20 = load ptr, ptr %19, align 8
  %21 = call double %20(double %18)
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = fsub double -3.534000e+03, %21
  %25 = fptosi double %24 to i32
  %26 = shl nsw i32 %0, 1
  %27 = sdiv i32 %25, %26
  br label %43

28:                                               ; preds = %12
  %29 = icmp eq i32 %14, 0
  %30 = shl nsw i32 %0, 1
  br i1 %29, label %31, label %34

31:                                               ; preds = %28
  %32 = sdiv i32 3534, %30
  %33 = sub nsw i32 0, %32
  br label %43

34:                                               ; preds = %28
  %35 = sdiv i32 -3534, %30
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %30 to double
  %38 = fdiv double %21, %37
  %39 = fadd double %38, %36
  %40 = fadd double %39, %36
  %41 = fadd double %38, %40
  %42 = fptosi double %41 to i32
  br label %43

43:                                               ; preds = %34, %31, %23, %8
  %44 = phi i32 [ 0, %8 ], [ %27, %23 ], [ %33, %31 ], [ %42, %34 ]
  ret i32 %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call i64 @m5653819222722164617(i64 3315017798492105540)
  %5 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13370619026543781679, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m5653819222722164617(i64 3315017798492105541)
  %7 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13370619026543781679, i32 0, i64 %6
  store ptr @printf, ptr %7, align 8
  %8 = call i64 @m5653819222722164617(i64 3315017798492105542)
  %9 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13370619026543781679, i32 0, i64 %8
  store ptr @sqrt, ptr %9, align 8
  %10 = call i64 @m5653819222722164617(i64 3315017798492105539)
  %11 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13370619026543781679, i32 0, i64 %10
  store ptr @puts, ptr %11, align 8
  %12 = call i64 @m5653819222722164617(i64 3315017798492105543)
  %13 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13370619026543781679, i32 0, i64 %12
  store ptr @printf, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store i64 3315017798492105540, ptr %3, align 8
  %16 = call ptr @lk12541994657723141441(ptr %3)
  %17 = load ptr, ptr %16, align 8
  %18 = call double %17(ptr %15, ptr null)
  %19 = fptrunc double %18 to float
  %20 = fptosi float %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  store i64 3315017798492105541, ptr %3, align 8
  %23 = call ptr @lk12541994657723141441(ptr %3)
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) %24(ptr @.str)
  br label %57

26:                                               ; preds = %2
  %27 = mul i32 %20, -5156
  %28 = add i32 %27, 12489156
  %29 = icmp slt i32 %28, 0
  %30 = sub i32 -12489156, %27
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = sitofp i32 %31 to double
  store i64 3315017798492105542, ptr %3, align 8
  %33 = call ptr @lk12541994657723141441(ptr %3)
  %34 = load ptr, ptr %33, align 8
  %35 = call double %34(double %32)
  %36 = icmp sgt i32 %28, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = fsub double -3.534000e+03, %35
  %39 = fptosi double %38 to i32
  %40 = shl nsw i32 %20, 1
  %41 = sdiv i32 %39, %40
  br label %57

42:                                               ; preds = %26
  %43 = icmp eq i32 %28, 0
  %44 = shl nsw i32 %20, 1
  br i1 %43, label %45, label %48

45:                                               ; preds = %42
  %46 = sdiv i32 3534, %44
  %47 = sub nsw i32 0, %46
  br label %57

48:                                               ; preds = %42
  %49 = sdiv i32 -3534, %44
  %50 = sitofp i32 %49 to double
  %51 = sitofp i32 %44 to double
  %52 = fdiv double %35, %51
  %53 = fadd double %52, %50
  %54 = fadd double %53, %50
  %55 = fadd double %52, %54
  %56 = fptosi double %55 to i32
  br label %57

57:                                               ; preds = %48, %45, %37, %22
  %58 = phi i32 [ 0, %22 ], [ %41, %37 ], [ %47, %45 ], [ %56, %48 ]
  %59 = icmp eq i32 %58, -504
  %60 = select i1 %59, ptr @str.4, ptr @str
  store i64 3315017798492105539, ptr %3, align 8
  %61 = call ptr @lk12541994657723141441(ptr %3)
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr %60)
  store i64 3315017798492105543, ptr %3, align 8
  %64 = call ptr @lk12541994657723141441(ptr %3)
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) %65(ptr @.str.3, i32 %58)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m5653819222722164617(i64 %0) #6 {
  %2 = xor i64 3315017798492105543, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk16039039941986308922(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m5653819222722164617(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable16806086264119207290, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk12541994657723141441(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m5653819222722164617(i64 %2)
  %4 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable13370619026543781679, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
