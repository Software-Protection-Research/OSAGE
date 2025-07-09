; ModuleID = '../c_codes/output/areasquare.ll'
source_filename = "../c_codes/areasquare/areasquare.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable17548628269685001711 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable23937951555667044 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m9129765991721141393, ptr @obfsfuncAddrLookupTable17548628269685001711, ptr @lk17941828706620965096, ptr @obfsfuncAddrLookupTable23937951555667044, ptr @lk16411258984173971892], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @area_of_square(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m9129765991721141393(i64 -1545289218988638664)
  %4 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable17548628269685001711, i32 0, i64 %3
  store ptr @printf, ptr %4, align 8
  %5 = mul nsw i32 %0, %0
  store i64 -1545289218988638664, ptr %2, align 8
  %6 = call ptr @lk17941828706620965096(ptr %2)
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ...) %7(ptr @.str, i32 %5)
  ret i32 %5
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
  %4 = call i64 @m9129765991721141393(i64 -1545289218988638661)
  %5 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable23937951555667044, i32 0, i64 %4
  store ptr @strtol, ptr %5, align 8
  %6 = call i64 @m9129765991721141393(i64 -1545289218988638662)
  %7 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable23937951555667044, i32 0, i64 %6
  store ptr @printf, ptr %7, align 8
  %8 = call i64 @m9129765991721141393(i64 -1545289218988638663)
  %9 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable23937951555667044, i32 0, i64 %8
  store ptr @puts, ptr %9, align 8
  %10 = call i64 @m9129765991721141393(i64 -1545289218988638664)
  %11 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable23937951555667044, i32 0, i64 %10
  store ptr @printf, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store i64 -1545289218988638661, ptr %3, align 8
  %14 = call ptr @lk16411258984173971892(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr %13, ptr null, i32 10)
  %17 = trunc i64 %16 to i32
  %18 = mul nsw i32 %17, %17
  store i64 -1545289218988638662, ptr %3, align 8
  %19 = call ptr @lk16411258984173971892(ptr %3)
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) %20(ptr @.str, i32 %18)
  %22 = icmp eq i32 %18, 144
  %23 = select i1 %22, ptr @str.4, ptr @str
  store i64 -1545289218988638663, ptr %3, align 8
  %24 = call ptr @lk16411258984173971892(ptr %3)
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %23)
  store i64 -1545289218988638664, ptr %3, align 8
  %27 = call ptr @lk16411258984173971892(ptr %3)
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) %28(ptr @.str.3, i32 %18)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @m9129765991721141393(i64 %0) #5 {
  %2 = xor i64 -1545289218988638664, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk17941828706620965096(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m9129765991721141393(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable17548628269685001711, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk16411258984173971892(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m9129765991721141393(i64 %2)
  %4 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable23937951555667044, i32 0, i64 %3
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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
