; ModuleID = '../c_codes/output/jshash_file.ll'
source_filename = "../c_codes/jshash_file/jshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
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
  store ptr blockaddress(@JSHash, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@JSHash, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@JSHash, %"2"), ptr %.reload6, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@JSHash, %"3"), ptr %.reload10, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %6 = load ptr, ptr %.reload, align 8
  indirectbr ptr %6, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %7 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@JSHash, %EntryBasicBlockSplit), ptr %7, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@JSHash, %"3"), ptr %8, align 8
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
  store i32 1315423911, ptr %.reg2mem13, align 4
  store ptr %0, ptr %.reg2mem15, align 8
  store i32 1315423911, ptr %.reg2mem17, align 4
  indirectbr ptr %12, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %13 = shl i32 %.reload14, 5
  %14 = load i8, ptr %.reload16, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = lshr i32 %.reload14, 2
  %17 = add i32 %16, %13
  %18 = add i32 %17, %15
  %19 = xor i32 %18, %.reload14
  %20 = getelementptr inbounds i8, ptr %.reload16, i64 1
  %21 = add nuw i32 %.reload12, 1
  %22 = icmp eq i32 %21, %1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %23 = select i1 %22, ptr %.reload8, ptr %.reload4
  %24 = load ptr, ptr %23, align 8
  store i32 %21, ptr %.reg2mem11, align 4
  store i32 %19, ptr %.reg2mem13, align 4
  store ptr %20, ptr %.reg2mem15, align 8
  store i32 %19, ptr %.reg2mem17, align 4
  indirectbr ptr %24, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

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
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [12 x i32], align 4
  %2 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #10
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %27
    i32 2, label %28
    i32 3, label %45
    i32 4, label %48
    i32 5, label %70
    i32 6, label %92
    i32 7, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %15 = icmp eq i32 %0, 2
  %16 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %17, %19
  %21 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = srem i32 %22, %24
  %26 = select i1 %15, i32 %20, i32 %25
  store i32 %26, ptr %dispatcher, align 4
  br label %loopEnd

27:                                               ; preds = %loopStart
  tail call void @exit(i32 noundef 1) #11
  unreachable

28:                                               ; preds = %loopStart
  %29 = getelementptr inbounds ptr, ptr %1, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = call ptr @strncpy(ptr noundef nonnull %14, ptr noundef nonnull dereferenceable(1) %30, i64 noundef 512) #10
  %32 = call ptr @fopen(ptr noundef nonnull %14, ptr noundef nonnull @.str.1)
  store ptr %32, ptr %.reg2mem, align 8
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %33 = icmp eq ptr %.reload6, null
  %34 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = srem i32 %35, %37
  %39 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = srem i32 %40, %42
  %44 = select i1 %33, i32 %38, i32 %43
  store i32 %44, ptr %dispatcher, align 4
  br label %loopEnd

45:                                               ; preds = %loopStart
  %46 = load ptr, ptr @stderr, align 8, !tbaa !7
  %47 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %46) #12
  call void @exit(i32 noundef 1) #11
  unreachable

48:                                               ; preds = %loopStart
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %49 = call i32 @fseek(ptr noundef nonnull %.reload5, i64 noundef 0, i32 noundef 2)
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %50 = call i64 @ftell(ptr noundef nonnull %.reload4)
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %51 = call i32 @fseek(ptr noundef nonnull %.reload3, i64 noundef 0, i32 noundef 0)
  %52 = add nsw i64 %50, 1
  %53 = call noalias ptr @malloc(i64 noundef %52) #13
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %54 = call i64 @fread(ptr noundef %53, i64 noundef 1, i64 noundef %50, ptr noundef nonnull %.reload2)
  %.reload = load ptr, ptr %.reg2mem, align 8
  %55 = call i32 @fclose(ptr noundef nonnull %.reload)
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #14
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %.reg2mem7, align 4
  %.reload9 = load i32, ptr %.reg2mem7, align 4
  %58 = icmp eq i32 %.reload9, 0
  %59 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %60, %62
  %64 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %65, %67
  %69 = select i1 %58, i32 %63, i32 %68
  store i32 %69, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem10, align 4
  store i32 1315423911, ptr %.reg2mem12, align 4
  store ptr %53, ptr %.reg2mem14, align 8
  store i32 1315423911, ptr %.reg2mem16, align 4
  br label %loopEnd

70:                                               ; preds = %loopStart
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  %71 = shl i32 %.reload13, 5
  %72 = load i8, ptr %.reload15, align 1, !tbaa !4
  %73 = sext i8 %72 to i32
  %74 = lshr i32 %.reload13, 2
  %75 = add i32 %74, %71
  %76 = add i32 %75, %73
  %77 = xor i32 %76, %.reload13
  %78 = getelementptr inbounds i8, ptr %.reload15, i64 1
  %79 = add nuw i32 %.reload11, 1
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %80 = icmp eq i32 %79, %.reload8
  %81 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %82, %84
  %86 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %87, %89
  %91 = select i1 %80, i32 %85, i32 %90
  store i32 %91, ptr %dispatcher, align 4
  store i32 %79, ptr %.reg2mem10, align 4
  store i32 %77, ptr %.reg2mem12, align 4
  store ptr %78, ptr %.reg2mem14, align 8
  store i32 %77, ptr %.reg2mem16, align 4
  br label %loopEnd

92:                                               ; preds = %loopStart
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  %93 = icmp eq i32 %.reload17, 1614559639
  %94 = select i1 %93, ptr @str.6, ptr @str
  %95 = call i32 @puts(ptr nonnull %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %.reload17)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #10
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %97 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %99, align 4
  %100 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %100, align 4
  %101 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %101, align 4
  %102 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %102, align 4
  %103 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %70, %48, %28, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
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
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind readonly willreturn }

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
