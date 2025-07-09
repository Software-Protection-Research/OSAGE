; ModuleID = '../c_codes/output/cryptxor.ll'
source_filename = "../c_codes/cryptxor/cryptxor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XORkey = local_unnamed_addr global [12 x i8] c"SecretSecret", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable14871033287648919352 = private global [5 x ptr] zeroinitializer
@obfsfuncAddrLookupTable3333463808795368084 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m8071310909196535279, ptr @obfsfuncAddrLookupTable14871033287648919352, ptr @lk2421670443530841537, ptr @obfsfuncAddrLookupTable3333463808795368084, ptr @lk18331661537750617773], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @encryptDecrypt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m8071310909196535279(i64 -9163760354972307653)
  %4 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14871033287648919352, i32 0, i64 %3
  store ptr @strlen, ptr %4, align 8
  %5 = call i64 @m8071310909196535279(i64 -9163760354972307649)
  %6 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14871033287648919352, i32 0, i64 %5
  store ptr @putchar, ptr %6, align 8
  %7 = call i64 @m8071310909196535279(i64 -9163760354972307655)
  %8 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14871033287648919352, i32 0, i64 %7
  store ptr @putchar, ptr %8, align 8
  %9 = call i64 @m8071310909196535279(i64 -9163760354972307656)
  %10 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14871033287648919352, i32 0, i64 %9
  store ptr @printf, ptr %10, align 8
  %11 = call i64 @m8071310909196535279(i64 -9163760354972307654)
  %12 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14871033287648919352, i32 0, i64 %11
  store ptr @putchar, ptr %12, align 8
  store i64 -9163760354972307653, ptr %2, align 8
  %13 = call ptr @lk2421670443530841537(ptr %2)
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr %0)
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  %19 = and i64 %15, 4294967295
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %32, %20 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = urem i64 %21, 12
  %25 = getelementptr inbounds [12 x i8], ptr @XORkey, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = xor i8 %26, %23
  store i8 %27, ptr %22, align 1, !tbaa !4
  %28 = sext i8 %27 to i32
  store i64 -9163760354972307649, ptr %2, align 8
  %29 = call ptr @lk2421670443530841537(ptr %2)
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(i32 %28)
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %20, !llvm.loop !7

34:                                               ; preds = %20, %1
  store i64 -9163760354972307655, ptr %2, align 8
  %35 = call ptr @lk2421670443530841537(ptr %2)
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(i32 10)
  %38 = icmp slt i32 %16, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %34
  %40 = add i64 %15, 1
  %41 = and i64 %40, 4294967295
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %54, %42 ]
  %44 = phi i32 [ 0, %39 ], [ %53, %42 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = sext i8 %46 to i32
  store i64 -9163760354972307656, ptr %2, align 8
  %48 = call ptr @lk2421670443530841537(ptr %2)
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) %49(ptr @.str.2, i32 %47)
  %51 = load i8, ptr %45, align 1, !tbaa !4
  %52 = sext i8 %51 to i32
  %53 = add i32 %44, %52
  %54 = add nuw nsw i64 %43, 1
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %56, label %42, !llvm.loop !10

56:                                               ; preds = %42, %34
  %57 = phi i32 [ 0, %34 ], [ %53, %42 ]
  store i64 -9163760354972307654, ptr %2, align 8
  %58 = call ptr @lk2421670443530841537(ptr %2)
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(i32 10)
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call i64 @m8071310909196535279(i64 -9163760354972307655)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable3333463808795368084, i32 0, i64 %4
  store ptr @encryptDecrypt, ptr %5, align 8
  %6 = call i64 @m8071310909196535279(i64 -9163760354972307653)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable3333463808795368084, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m8071310909196535279(i64 -9163760354972307654)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable3333463808795368084, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 -9163760354972307655, ptr %3, align 8
  %12 = call ptr @lk18331661537750617773(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr %11)
  %15 = icmp eq i32 %14, 61
  %16 = select i1 %15, ptr @str.6, ptr @str
  store i64 -9163760354972307653, ptr %3, align 8
  %17 = call ptr @lk18331661537750617773(ptr %3)
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr %16)
  store i64 -9163760354972307654, ptr %3, align 8
  %20 = call ptr @lk18331661537750617773(ptr %3)
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) %21(ptr @.str.5, i32 %14)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @m8071310909196535279(i64 %0) #5 {
  %2 = xor i64 -9163760354972307653, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk2421670443530841537(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m8071310909196535279(i64 %2)
  %4 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable14871033287648919352, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk18331661537750617773(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m8071310909196535279(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable3333463808795368084, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
