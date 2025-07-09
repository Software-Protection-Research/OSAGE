; ModuleID = '../c_codes/output/averagesum.ll'
source_filename = "../c_codes/averagesum/averagesum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nounwind uwtable
define i32 @average_sum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rand() #6
  %3 = tail call i32 @rand() #6
  %4 = add nsw i32 %2, %0
  %5 = add nsw i32 %4, %3
  %6 = srem i32 %5, 3
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = tail call i32 @rand() #6
  %9 = tail call i32 @rand() #6
  %10 = add nsw i32 %8, %7
  %11 = add nsw i32 %10, %9
  %12 = sext i32 %0 to i64
  %13 = add i64 %12, 1102927305996666658
  %14 = sub i64 0, %12
  %15 = add i64 -1102927305996666658, %14
  %16 = sub i64 0, %15
  %17 = sext i32 %0 to i64
  %18 = or i64 %17, -6716272974193304609
  %19 = xor i64 -6716272974193304609, %17
  %20 = and i64 -6716272974193304609, %17
  %21 = or i64 %20, %19
  %22 = xor i64 %16, %18
  %23 = xor i64 %22, %21
  %24 = xor i64 %23, %13
  %25 = xor i64 %24, -5545774308401630535
  %26 = sext i32 %0 to i64
  %27 = add i64 %26, 2304662666546756317
  %28 = and i64 2304662666546756317, %26
  %29 = mul i64 2, %28
  %30 = xor i64 2304662666546756317, %26
  %31 = add i64 %30, %29
  %32 = sext i32 %0 to i64
  %33 = add i64 %32, 7675437558532398374
  %34 = sub i64 0, %32
  %35 = add i64 -7675437558532398374, %34
  %36 = sub i64 0, %35
  %37 = xor i64 %33, 7291669554413181595
  %38 = xor i64 %37, %36
  %39 = xor i64 %38, %27
  %40 = xor i64 %39, %31
  %41 = mul i64 %25, %40
  %42 = trunc i64 %41 to i32
  %43 = srem i32 %11, %42
  %44 = add nsw i32 %43, %11
  %45 = sext i32 %0 to i64
  %46 = or i64 %45, 3623359332032302338
  %47 = xor i64 3623359332032302338, %45
  %48 = and i64 3623359332032302338, %45
  %49 = or i64 %48, %47
  %50 = sext i32 %0 to i64
  %51 = or i64 %50, 1889129078901425835
  %52 = xor i64 %50, -1
  %53 = and i64 1889129078901425835, %52
  %54 = add i64 %53, %50
  %55 = sext i32 %0 to i64
  %56 = or i64 %55, 4959995390347921139
  %57 = xor i64 %55, -1
  %58 = and i64 4959995390347921139, %57
  %59 = add i64 %58, %55
  %60 = xor i64 1242789270342503375, %49
  %61 = xor i64 %60, %51
  %62 = xor i64 %61, %54
  %63 = xor i64 %62, %59
  %64 = xor i64 %63, %46
  %65 = xor i64 %64, %56
  %66 = sext i32 %0 to i64
  %67 = add i64 %66, 1041845252451826951
  %68 = sub i64 0, %66
  %69 = add i64 -1041845252451826951, %68
  %70 = sub i64 0, %69
  %71 = sext i32 %0 to i64
  %72 = add i64 %71, 9168940479448136802
  %73 = add i64 3464329911235686997, %71
  %74 = sub i64 %73, -5704610568212449805
  %75 = sext i32 %0 to i64
  %76 = and i64 %75, -1909712652072249321
  %77 = xor i64 %75, -1
  %78 = or i64 1909712652072249320, %77
  %79 = xor i64 %78, -1
  %80 = and i64 %79, -1
  %81 = xor i64 %70, %72
  %82 = xor i64 %81, %74
  %83 = xor i64 %82, %80
  %84 = xor i64 %83, -5208714886735780237
  %85 = xor i64 %84, %67
  %86 = xor i64 %85, %76
  %87 = mul i64 %65, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %44, %88
  %90 = select i1 %89, ptr @str.3, ptr @str
  %91 = tail call i32 @puts(ptr nonnull %90)
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %44)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
