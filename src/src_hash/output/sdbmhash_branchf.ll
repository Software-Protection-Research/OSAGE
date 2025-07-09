; ModuleID = '../c_codes/output/sdbmhash.ll'
source_filename = "../c_codes/sdbmhash/sdbmhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable7710326392056159040 = private global [2 x ptr] zeroinitializer
@obfsblockAddrLookupTable8537314844964123675 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h14563022895884117676, ptr @obfsblockAddrLookupTable7710326392056159040, ptr @bf7498991414487325094, ptr @obfsblockAddrLookupTable8537314844964123675, ptr @bf16739322398105474594], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14563022895884117676(i64 1594880886)
  %5 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable7710326392056159040, i32 0, i64 %4
  store ptr blockaddress(@SDBMHash, %28), ptr %5, align 8
  %6 = call i64 @h14563022895884117676(i64 1594880887)
  %7 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable7710326392056159040, i32 0, i64 %6
  store ptr blockaddress(@SDBMHash, %13), ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 1594880887, i32 1594880886
  %10 = xor i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = call ptr @bf7498991414487325094(ptr %3)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %28, label %13]

13:                                               ; preds = %13, %2
  %14 = phi i32 [ %22, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %20, %13 ], [ 0, %2 ]
  %16 = phi ptr [ %21, %13 ], [ %0, %2 ]
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = sext i8 %17 to i32
  %19 = mul i32 %15, 65599
  %20 = add i32 %19, %18
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  %22 = add nuw i32 %14, 1
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %23, i32 1594880887, i32 1594880886
  %25 = xor i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = call ptr @bf7498991414487325094(ptr %3)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %28, label %13]

28:                                               ; preds = %13, %2
  %29 = phi i32 [ 0, %2 ], [ %20, %13 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14563022895884117676(i64 1594880886)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable8537314844964123675, i32 0, i64 %4
  store ptr blockaddress(@main, %32), ptr %5, align 8
  %6 = call i64 @h14563022895884117676(i64 1594880887)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable8537314844964123675, i32 0, i64 %6
  store ptr blockaddress(@main, %17), ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1594880887, i32 1594880886
  %14 = xor i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = call ptr @bf16739322398105474594(ptr %3)
  %16 = load ptr, ptr %15, align 8
  indirectbr ptr %16, [label %32, label %17]

17:                                               ; preds = %17, %2
  %18 = phi i32 [ %26, %17 ], [ 0, %2 ]
  %19 = phi i32 [ %24, %17 ], [ 0, %2 ]
  %20 = phi ptr [ %25, %17 ], [ %9, %2 ]
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = sext i8 %21 to i32
  %23 = mul i32 %19, 65599
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  %26 = add nuw i32 %18, 1
  %27 = icmp eq i32 %26, %11
  %28 = select i1 %27, i32 1594880887, i32 1594880886
  %29 = xor i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = call ptr @bf16739322398105474594(ptr %3)
  %31 = load ptr, ptr %30, align 8
  indirectbr ptr %31, [label %32, label %17]

32:                                               ; preds = %17, %2
  %33 = phi i32 [ 0, %2 ], [ %24, %17 ]
  %34 = icmp eq i32 %33, 1195757874
  %35 = select i1 %34, ptr @str.3, ptr @str
  %36 = tail call i32 @puts(ptr nonnull %35)
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %33)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h14563022895884117676(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1594880887, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf7498991414487325094(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14563022895884117676(i64 %4)
  %6 = getelementptr inbounds [2 x ptr], ptr @obfsblockAddrLookupTable7710326392056159040, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf16739322398105474594(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14563022895884117676(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable8537314844964123675, i32 0, i64 %5
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
