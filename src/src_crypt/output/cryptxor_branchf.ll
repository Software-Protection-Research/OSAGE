; ModuleID = '../c_codes/output/cryptxor.ll'
source_filename = "../c_codes/cryptxor/cryptxor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XORkey = local_unnamed_addr global [12 x i8] c"SecretSecret", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable4377069895693585462 = private global [6 x ptr] zeroinitializer
@obfsblockAddrLookupTable5134120864261022832 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h5140231492478669682, ptr @obfsblockAddrLookupTable4377069895693585462, ptr @bf6011310169055833251, ptr @obfsblockAddrLookupTable5134120864261022832, ptr @bf13614984038938069806], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @encryptDecrypt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h5140231492478669682(i64 601273550)
  %4 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5134120864261022832, i32 0, i64 %3
  store ptr blockaddress(@encryptDecrypt, %102), ptr %4, align 8
  %5 = call i64 @h5140231492478669682(i64 601273544)
  %6 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5134120864261022832, i32 0, i64 %5
  store ptr blockaddress(@encryptDecrypt, %86), ptr %6, align 8
  %7 = call i64 @h5140231492478669682(i64 601273545)
  %8 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5134120864261022832, i32 0, i64 %7
  store ptr blockaddress(@encryptDecrypt, %65), ptr %8, align 8
  %9 = call i64 @h5140231492478669682(i64 601273548)
  %10 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5134120864261022832, i32 0, i64 %9
  store ptr blockaddress(@encryptDecrypt, %58), ptr %10, align 8
  %11 = call i64 @h5140231492478669682(i64 601273549)
  %12 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5134120864261022832, i32 0, i64 %11
  store ptr blockaddress(@encryptDecrypt, %42), ptr %12, align 8
  %13 = call i64 @h5140231492478669682(i64 601273546)
  %14 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable5134120864261022832, i32 0, i64 %13
  store ptr blockaddress(@encryptDecrypt, %22), ptr %14, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 601273548, i32 601273546
  %19 = xor i32 %18, 6
  store i32 %19, ptr %2, align 4
  %20 = call ptr @bf13614984038938069806(ptr %2)
  %21 = load ptr, ptr %20, align 8
  indirectbr ptr %21, [label %22, label %58]

22:                                               ; preds = %22, %1
  %23 = and i64 %15, 4294967295
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = mul i8 %25, %25
  %27 = mul i8 %26, %25
  %28 = add i8 %27, %25
  %29 = srem i8 %28, 2
  %30 = icmp eq i8 %29, 0
  %31 = mul i8 %25, 2
  %32 = add i8 2, %31
  %33 = mul i8 %25, 2
  %34 = mul i8 %33, %32
  %35 = srem i8 %34, 4
  %36 = icmp eq i8 %35, 0
  %37 = and i1 %36, %30
  %38 = select i1 %37, i32 601273550, i32 601273549
  %39 = xor i32 %38, 3
  store i32 %39, ptr %2, align 4
  %40 = call ptr @bf13614984038938069806(ptr %2)
  %41 = load ptr, ptr %40, align 8
  indirectbr ptr %41, [label %42, label %22]

42:                                               ; preds = %42, %22
  %43 = phi i64 [ 0, %22 ], [ %52, %42 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = urem i64 %43, 12
  %47 = getelementptr inbounds [12 x i8], ptr @XORkey, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = xor i8 %48, %45
  store i8 %49, ptr %44, align 1, !tbaa !4
  %50 = sext i8 %49 to i32
  %51 = tail call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %43, 1
  %53 = icmp eq i64 %52, %23
  %54 = select i1 %53, i32 601273549, i32 601273548
  %55 = xor i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = call ptr @bf13614984038938069806(ptr %2)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %58, label %42]

58:                                               ; preds = %42, %1
  %59 = tail call i32 @putchar(i32 10)
  %60 = icmp slt i32 %16, 0
  %61 = select i1 %60, i32 601273545, i32 601273550
  %62 = xor i32 %61, 7
  store i32 %62, ptr %2, align 4
  %63 = call ptr @bf13614984038938069806(ptr %2)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %102, label %65]

65:                                               ; preds = %65, %58
  %66 = add i64 %15, 1
  %67 = and i64 %66, 4294967295
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %68, align 1
  %70 = mul i8 %69, %69
  %71 = mul i8 %70, %69
  %72 = add i8 %71, %69
  %73 = srem i8 %72, 2
  %74 = icmp eq i8 %73, 0
  %75 = mul i8 %69, 2
  %76 = add i8 2, %75
  %77 = mul i8 %69, 2
  %78 = mul i8 %77, %76
  %79 = srem i8 %78, 4
  %80 = icmp eq i8 %79, 0
  %81 = and i1 %80, %74
  %82 = select i1 %81, i32 601273545, i32 601273544
  %83 = xor i32 %82, 1
  store i32 %83, ptr %2, align 4
  %84 = call ptr @bf13614984038938069806(ptr %2)
  %85 = load ptr, ptr %84, align 8
  indirectbr ptr %85, [label %86, label %65]

86:                                               ; preds = %86, %65
  %87 = phi i64 [ 0, %65 ], [ %96, %86 ]
  %88 = phi i32 [ 0, %65 ], [ %95, %86 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 %87
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = sext i8 %90 to i32
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %91)
  %93 = load i8, ptr %89, align 1, !tbaa !4
  %94 = sext i8 %93 to i32
  %95 = add i32 %88, %94
  %96 = add nuw nsw i64 %87, 1
  %97 = icmp eq i64 %96, %67
  %98 = select i1 %97, i32 601273544, i32 601273550
  %99 = xor i32 %98, 6
  store i32 %99, ptr %2, align 4
  %100 = call ptr @bf13614984038938069806(ptr %2)
  %101 = load ptr, ptr %100, align 8
  indirectbr ptr %101, [label %102, label %86]

102:                                              ; preds = %86, %58
  %103 = phi i32 [ 0, %58 ], [ %95, %86 ]
  %104 = tail call i32 @putchar(i32 10)
  ret i32 %103
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call i32 @encryptDecrypt(ptr noundef %5)
  %7 = icmp eq i32 %6, 61
  %8 = select i1 %7, ptr @str.6, ptr @str
  %9 = tail call i32 @puts(ptr nonnull %8)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @h5140231492478669682(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 601273548, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf6011310169055833251(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h5140231492478669682(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable4377069895693585462, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf13614984038938069806(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h5140231492478669682(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable5134120864261022832, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
