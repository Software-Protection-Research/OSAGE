; ModuleID = '../c_codes/output/fnvhash_file.ll'
source_filename = "../c_codes/fnvhash_file/fnvhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable4197711517961898907 = private global [6 x ptr] zeroinitializer
@obfsblockAddrLookupTable12540219944158740018 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @h1210202770349228862, ptr @obfsblockAddrLookupTable4197711517961898907, ptr @bf15403660194370246172, ptr @obfsblockAddrLookupTable12540219944158740018, ptr @bf12996146710545575952], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @FNVHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h1210202770349228862(i64 1495164606)
  %5 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4197711517961898907, i32 0, i64 %4
  store ptr blockaddress(@FNVHash, %28), ptr %5, align 8
  %6 = call i64 @h1210202770349228862(i64 1495164603)
  %7 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable4197711517961898907, i32 0, i64 %6
  store ptr blockaddress(@FNVHash, %13), ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 1495164603, i32 1495164606
  %10 = xor i32 %9, 5
  store i32 %10, ptr %3, align 4
  %11 = call ptr @bf15403660194370246172(ptr %3)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %28, label %13]

13:                                               ; preds = %13, %2
  %14 = phi i32 [ %22, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %20, %13 ], [ 0, %2 ]
  %16 = phi ptr [ %21, %13 ], [ %0, %2 ]
  %17 = mul i32 %15, -2128831035
  %18 = load i8, ptr %16, align 1, !tbaa !4
  %19 = sext i8 %18 to i32
  %20 = xor i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  %22 = add nuw i32 %14, 1
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %23, i32 1495164603, i32 1495164606
  %25 = xor i32 %24, 5
  store i32 %25, ptr %3, align 4
  %26 = call ptr @bf15403660194370246172(ptr %3)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %28, label %13]

28:                                               ; preds = %13, %2
  %29 = phi i32 [ 0, %2 ], [ %20, %13 ]
  ret i32 %29
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h1210202770349228862(i64 1495164603)
  %5 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable12540219944158740018, i32 0, i64 %4
  store ptr blockaddress(@main, %51), ptr %5, align 8
  %6 = call i64 @h1210202770349228862(i64 1495164605)
  %7 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable12540219944158740018, i32 0, i64 %6
  store ptr blockaddress(@main, %66), ptr %7, align 8
  %8 = call i64 @h1210202770349228862(i64 1495164601)
  %9 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable12540219944158740018, i32 0, i64 %8
  store ptr blockaddress(@main, %33), ptr %9, align 8
  %10 = call i64 @h1210202770349228862(i64 1495164607)
  %11 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable12540219944158740018, i32 0, i64 %10
  store ptr blockaddress(@main, %23), ptr %11, align 8
  %12 = call i64 @h1210202770349228862(i64 1495164606)
  %13 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable12540219944158740018, i32 0, i64 %12
  store ptr blockaddress(@main, %36), ptr %13, align 8
  %14 = call i64 @h1210202770349228862(i64 1495164604)
  %15 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable12540219944158740018, i32 0, i64 %14
  store ptr blockaddress(@main, %22), ptr %15, align 8
  %16 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16) #11
  %17 = icmp eq i32 %0, 2
  %18 = select i1 %17, i32 1495164604, i32 1495164607
  %19 = xor i32 %18, 3
  store i32 %19, ptr %3, align 4
  %20 = call ptr @bf12996146710545575952(ptr %3)
  %21 = load ptr, ptr %20, align 8
  indirectbr ptr %21, [label %23, label %22]

22:                                               ; preds = %2
  tail call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds ptr, ptr %1, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = call ptr @strncpy(ptr noundef nonnull %16, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 512) #11
  %27 = call ptr @fopen(ptr noundef nonnull %16, ptr noundef nonnull @.str.1)
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, i32 1495164606, i32 1495164601
  %30 = xor i32 %29, 7
  store i32 %30, ptr %3, align 4
  %31 = call ptr @bf12996146710545575952(ptr %3)
  %32 = load ptr, ptr %31, align 8
  indirectbr ptr %32, [label %33, label %36]

33:                                               ; preds = %23
  %34 = load ptr, ptr @stderr, align 8, !tbaa !7
  %35 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %34) #13
  call void @exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %23
  %37 = call i32 @fseek(ptr noundef nonnull %27, i64 noundef 0, i32 noundef 2)
  %38 = call i64 @ftell(ptr noundef nonnull %27)
  %39 = call i32 @fseek(ptr noundef nonnull %27, i64 noundef 0, i32 noundef 0)
  %40 = add nsw i64 %38, 1
  %41 = call noalias ptr @malloc(i64 noundef %40) #14
  %42 = call i64 @fread(ptr noundef %41, i64 noundef 1, i64 noundef %38, ptr noundef nonnull %27)
  %43 = call i32 @fclose(ptr noundef nonnull %27)
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #15
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1495164603, i32 1495164605
  %48 = xor i32 %47, 6
  store i32 %48, ptr %3, align 4
  %49 = call ptr @bf12996146710545575952(ptr %3)
  %50 = load ptr, ptr %49, align 8
  indirectbr ptr %50, [label %66, label %51]

51:                                               ; preds = %51, %36
  %52 = phi i32 [ %60, %51 ], [ 0, %36 ]
  %53 = phi i32 [ %58, %51 ], [ 0, %36 ]
  %54 = phi ptr [ %59, %51 ], [ %41, %36 ]
  %55 = mul i32 %53, -2128831035
  %56 = load i8, ptr %54, align 1, !tbaa !4
  %57 = sext i8 %56 to i32
  %58 = xor i32 %55, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 1
  %60 = add nuw i32 %52, 1
  %61 = icmp eq i32 %60, %45
  %62 = select i1 %61, i32 1495164603, i32 1495164605
  %63 = xor i32 %62, 6
  store i32 %63, ptr %3, align 4
  %64 = call ptr @bf12996146710545575952(ptr %3)
  %65 = load ptr, ptr %64, align 8
  indirectbr ptr %65, [label %66, label %51]

66:                                               ; preds = %51, %36
  %67 = phi i32 [ 0, %36 ], [ %58, %51 ]
  %68 = icmp eq i32 %67, 1292819848
  %69 = select i1 %68, ptr @str.6, ptr @str
  %70 = call i32 @puts(ptr nonnull %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #11
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noinline
define internal i64 @h1210202770349228862(i64 %0) #10 {
  %2 = alloca i32, align 4
  %3 = xor i64 1495164607, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf15403660194370246172(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h1210202770349228862(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable4197711517961898907, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf12996146710545575952(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h1210202770349228862(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable12540219944158740018, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noinline }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind readonly willreturn }

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
