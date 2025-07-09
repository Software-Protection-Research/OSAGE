; ModuleID = '../c_codes/output/rshash.ll'
source_filename = "../c_codes/rshash/rshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable12987337458864872833 = private global [2 x ptr] zeroinitializer
@obfsblockAddrLookupTable16776746159011825620 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h6904935026687093219, ptr @obfsblockAddrLookupTable12987337458864872833, ptr @bf6208156238201190160, ptr @obfsblockAddrLookupTable16776746159011825620, ptr @bf1371306806327976405], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h6904935026687093219(i64 1131932381)
  %5 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable12987337458864872833, i32 0, i64 %4
  store ptr blockaddress(@RSHash, %30), ptr %5, align 8
  %6 = call i64 @h6904935026687093219(i64 1131932380)
  %7 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable12987337458864872833, i32 0, i64 %6
  store ptr blockaddress(@RSHash, %13), ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 1131932380, i32 1131932381
  %10 = xor i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = call ptr @bf6208156238201190160(ptr %3)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %30, label %13]

13:                                               ; preds = %13, %2
  %14 = phi i32 [ %24, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %21, %13 ], [ 0, %2 ]
  %16 = phi i32 [ %22, %13 ], [ 63689, %2 ]
  %17 = phi ptr [ %23, %13 ], [ %0, %2 ]
  %18 = mul i32 %15, %16
  %19 = load i8, ptr %17, align 1, !tbaa !4
  %20 = sext i8 %19 to i32
  %21 = add i32 %18, %20
  %22 = mul i32 %16, 378551
  %23 = getelementptr inbounds i8, ptr %17, i64 1
  %24 = add nuw i32 %14, 1
  %25 = icmp eq i32 %24, %1
  %26 = select i1 %25, i32 1131932380, i32 1131932381
  %27 = xor i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = call ptr @bf6208156238201190160(ptr %3)
  %29 = load ptr, ptr %28, align 8
  indirectbr ptr %29, [label %30, label %13]

30:                                               ; preds = %13, %2
  %31 = phi i32 [ 0, %2 ], [ %21, %13 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h6904935026687093219(i64 1131932380)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable16776746159011825620, i32 0, i64 %4
  store ptr blockaddress(@main, %34), ptr %5, align 8
  %6 = call i64 @h6904935026687093219(i64 1131932382)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable16776746159011825620, i32 0, i64 %6
  store ptr blockaddress(@main, %17), ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1131932382, i32 1131932380
  %14 = xor i32 %13, 2
  store i32 %14, ptr %3, align 4
  %15 = call ptr @bf1371306806327976405(ptr %3)
  %16 = load ptr, ptr %15, align 8
  indirectbr ptr %16, [label %34, label %17]

17:                                               ; preds = %17, %2
  %18 = phi i32 [ %28, %17 ], [ 0, %2 ]
  %19 = phi i32 [ %25, %17 ], [ 0, %2 ]
  %20 = phi i32 [ %26, %17 ], [ 63689, %2 ]
  %21 = phi ptr [ %27, %17 ], [ %9, %2 ]
  %22 = mul i32 %20, %19
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %24 = sext i8 %23 to i32
  %25 = add i32 %22, %24
  %26 = mul i32 %20, 378551
  %27 = getelementptr inbounds i8, ptr %21, i64 1
  %28 = add nuw i32 %18, 1
  %29 = icmp eq i32 %28, %11
  %30 = select i1 %29, i32 1131932382, i32 1131932380
  %31 = xor i32 %30, 2
  store i32 %31, ptr %3, align 4
  %32 = call ptr @bf1371306806327976405(ptr %3)
  %33 = load ptr, ptr %32, align 8
  indirectbr ptr %33, [label %34, label %17]

34:                                               ; preds = %17, %2
  %35 = phi i32 [ 0, %2 ], [ %25, %17 ]
  %36 = icmp eq i32 %35, 280461880
  %37 = select i1 %36, ptr @str.3, ptr @str
  %38 = tail call i32 @puts(ptr nonnull %37)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %35)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h6904935026687093219(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1131932380, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf6208156238201190160(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6904935026687093219(i64 %4)
  %6 = getelementptr inbounds [2 x ptr], ptr @obfsblockAddrLookupTable12987337458864872833, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf1371306806327976405(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6904935026687093219(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable16776746159011825620, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { nounwind readonly willreturn }

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
