; ModuleID = '../c_codes/output/xorffhash.ll'
source_filename = "../c_codes/xorffhash/xorffhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable12607877489077137502 = private global [2 x ptr] zeroinitializer
@obfsblockAddrLookupTable5338196785120498557 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h9009082180346769431, ptr @obfsblockAddrLookupTable12607877489077137502, ptr @bf2921919044945325919, ptr @obfsblockAddrLookupTable5338196785120498557, ptr @bf13634191040898644066], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i8 @xorff(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h9009082180346769431(i64 2055328873)
  %5 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable12607877489077137502, i32 0, i64 %4
  store ptr blockaddress(@xorff, %26), ptr %5, align 8
  %6 = call i64 @h9009082180346769431(i64 2055328872)
  %7 = getelementptr [2 x ptr], ptr @obfsblockAddrLookupTable12607877489077137502, i32 0, i64 %6
  store ptr blockaddress(@xorff, %14), ptr %7, align 8
  %8 = zext i32 %1 to i64
  %9 = icmp eq i32 %1, 0
  %10 = select i1 %9, i32 2055328872, i32 2055328873
  %11 = xor i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = call ptr @bf2921919044945325919(ptr %3)
  %13 = load ptr, ptr %12, align 8
  indirectbr ptr %13, [label %26, label %14]

14:                                               ; preds = %14, %2
  %15 = phi i64 [ %20, %14 ], [ 0, %2 ]
  %16 = phi i8 [ %19, %14 ], [ 0, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = add i8 %18, %16
  %20 = add nuw nsw i64 %15, 2
  %21 = icmp ult i64 %20, %8
  %22 = select i1 %21, i32 2055328873, i32 2055328872
  %23 = xor i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = call ptr @bf2921919044945325919(ptr %3)
  %25 = load ptr, ptr %24, align 8
  indirectbr ptr %25, [label %14, label %26]

26:                                               ; preds = %14, %2
  %27 = phi i8 [ 0, %2 ], [ %19, %14 ]
  %28 = sub i8 0, %27
  ret i8 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h9009082180346769431(i64 2055328874)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable5338196785120498557, i32 0, i64 %4
  store ptr blockaddress(@main, %30), ptr %5, align 8
  %6 = call i64 @h9009082180346769431(i64 2055328872)
  %7 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable5338196785120498557, i32 0, i64 %6
  store ptr blockaddress(@main, %18), ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 4294967295
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 2055328872, i32 2055328874
  %15 = xor i32 %14, 2
  store i32 %15, ptr %3, align 4
  %16 = call ptr @bf13634191040898644066(ptr %3)
  %17 = load ptr, ptr %16, align 8
  indirectbr ptr %17, [label %30, label %18]

18:                                               ; preds = %18, %2
  %19 = phi i64 [ %24, %18 ], [ 0, %2 ]
  %20 = phi i8 [ %23, %18 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %9, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = add i8 %22, %20
  %24 = add nuw nsw i64 %19, 2
  %25 = icmp ult i64 %24, %11
  %26 = select i1 %25, i32 2055328874, i32 2055328872
  %27 = xor i32 %26, 2
  store i32 %27, ptr %3, align 4
  %28 = call ptr @bf13634191040898644066(ptr %3)
  %29 = load ptr, ptr %28, align 8
  indirectbr ptr %29, [label %18, label %30]

30:                                               ; preds = %18, %2
  %31 = phi i8 [ 0, %2 ], [ %23, %18 ]
  %32 = icmp eq i8 %31, -25
  %33 = select i1 %32, ptr @str.3, ptr @str
  %34 = tail call i32 @puts(ptr nonnull %33)
  %35 = sub i8 0, %31
  %36 = zext i8 %35 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %36)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h9009082180346769431(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 2055328872, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf2921919044945325919(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9009082180346769431(i64 %4)
  %6 = getelementptr inbounds [2 x ptr], ptr @obfsblockAddrLookupTable12607877489077137502, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf13634191040898644066(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9009082180346769431(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable5338196785120498557, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
