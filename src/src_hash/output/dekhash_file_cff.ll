; ModuleID = '../c_codes/output/dekhash_file.ll'
source_filename = "../c_codes/dekhash_file/dekhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readonly uwtable
define i32 @DEKHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@DEKHash, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@DEKHash, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@DEKHash, %"2"), ptr %.reload6, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@DEKHash, %"3"), ptr %.reload10, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %6 = load ptr, ptr %.reload, align 8
  indirectbr ptr %6, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %7 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@DEKHash, %BogusBasciBlock), ptr %7, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@DEKHash, %"2"), ptr %8, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %9 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %9, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %10 = icmp eq i32 %1, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %11 = select i1 %10, ptr %.reload9, ptr %.reload5
  %12 = load ptr, ptr %11, align 8
  store i32 0, ptr %.reg2mem11, align 4
  store i32 %1, ptr %.reg2mem13, align 4
  store ptr %0, ptr %.reg2mem15, align 8
  store i32 %1, ptr %.reg2mem17, align 4
  indirectbr ptr %12, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %13 = tail call i32 @llvm.fshl.i32(i32 %.reload14, i32 %.reload14, i32 5)
  %14 = load i8, ptr %.reload16, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = xor i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %.reload16, i64 1
  %18 = add nuw i32 %.reload12, 1
  %19 = icmp eq i32 %18, %1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %20 = select i1 %19, ptr %.reload8, ptr %.reload4
  %21 = load ptr, ptr %20, align 8
  store i32 %18, ptr %.reg2mem11, align 4
  store i32 %16, ptr %.reg2mem13, align 4
  store ptr %17, ptr %.reg2mem15, align 8
  store i32 %16, ptr %.reg2mem17, align 4
  indirectbr ptr %21, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  ret i32 %.reload18
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
entry:
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem23 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 8, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload5, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload14, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload18, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %9, ptr %.reg2mem19, align 8
  %.reload22 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload22, align 8
  %10 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #11
  %.reload = load ptr, ptr %.reg2mem, align 8
  %11 = load ptr, ptr %.reload, align 8
  indirectbr ptr %11, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

BogusBasciBlock:                                  ; preds = %entry, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %12 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"5"), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"2"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"6"), ptr %15, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %16 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

EntryBasicBlockSplit:                             ; preds = %entry, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %17 = icmp eq i32 %0, 2
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %18 = select i1 %17, ptr %.reload7, ptr %.reload4
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"2":                                              ; preds = %entry, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  tail call void @exit(i32 noundef 1) #12
  unreachable

"3":                                              ; preds = %entry, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %20 = getelementptr inbounds ptr, ptr %1, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = call ptr @strncpy(ptr noundef nonnull %10, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 512) #11
  %23 = call ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.1)
  store ptr %23, ptr %.reg2mem23, align 8
  %.reload29 = load ptr, ptr %.reg2mem23, align 8
  %24 = icmp eq ptr %.reload29, null
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %25 = select i1 %24, ptr %.reload10, ptr %.reload13
  %26 = load ptr, ptr %25, align 8
  indirectbr ptr %26, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"4":                                              ; preds = %entry, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %27 = load ptr, ptr @stderr, align 8, !tbaa !7
  %28 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %27) #13
  call void @exit(i32 noundef 1) #12
  unreachable

"5":                                              ; preds = %entry, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload28 = load ptr, ptr %.reg2mem23, align 8
  %29 = call i32 @fseek(ptr noundef nonnull %.reload28, i64 noundef 0, i32 noundef 2)
  %.reload27 = load ptr, ptr %.reg2mem23, align 8
  %30 = call i64 @ftell(ptr noundef nonnull %.reload27)
  %.reload26 = load ptr, ptr %.reg2mem23, align 8
  %31 = call i32 @fseek(ptr noundef nonnull %.reload26, i64 noundef 0, i32 noundef 0)
  %32 = add nsw i64 %30, 1
  %33 = call noalias ptr @malloc(i64 noundef %32) #14
  %.reload25 = load ptr, ptr %.reg2mem23, align 8
  %34 = call i64 @fread(ptr noundef %33, i64 noundef 1, i64 noundef %30, ptr noundef nonnull %.reload25)
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  %35 = call i32 @fclose(ptr noundef nonnull %.reload24)
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %.reg2mem30, align 4
  %.reload34 = load i32, ptr %.reg2mem30, align 4
  %38 = icmp eq i32 %.reload34, 0
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  %39 = select i1 %38, ptr %.reload21, ptr %.reload17
  %40 = load ptr, ptr %39, align 8
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  %.reload33 = load i32, ptr %.reg2mem30, align 4
  store i32 0, ptr %.reg2mem35, align 4
  store i32 %.reload33, ptr %.reg2mem37, align 4
  store ptr %33, ptr %.reg2mem39, align 8
  store i32 %.reload31, ptr %.reg2mem41, align 4
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"6":                                              ; preds = %entry, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %.reload38 = load i32, ptr %.reg2mem37, align 4
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  %41 = call i32 @llvm.fshl.i32(i32 %.reload38, i32 %.reload38, i32 5)
  %42 = load i8, ptr %.reload40, align 1, !tbaa !4
  %43 = sext i8 %42 to i32
  %44 = xor i32 %41, %43
  %45 = getelementptr inbounds i8, ptr %.reload40, i64 1
  %46 = add nuw i32 %.reload36, 1
  %.reload32 = load i32, ptr %.reg2mem30, align 4
  %47 = icmp eq i32 %46, %.reload32
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %48 = select i1 %47, ptr %.reload20, ptr %.reload16
  %49 = load ptr, ptr %48, align 8
  store i32 %46, ptr %.reg2mem35, align 4
  store i32 %44, ptr %.reg2mem37, align 4
  store ptr %45, ptr %.reg2mem39, align 8
  store i32 %44, ptr %.reg2mem41, align 4
  indirectbr ptr %49, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"7":                                              ; preds = %entry, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  %50 = icmp eq i32 %.reload42, 225657482
  %51 = select i1 %50, ptr @str.6, ptr @str
  %52 = call i32 @puts(ptr nonnull %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %.reload42)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #11
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nounwind }
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
