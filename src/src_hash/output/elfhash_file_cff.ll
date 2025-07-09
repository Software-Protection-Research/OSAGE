; ModuleID = '../c_codes/output/elfhash_file.ll'
source_filename = "../c_codes/elfhash_file/elfhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @ELFHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [8 x i32], align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %22
    i32 2, label %46
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %10 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %17, %19
  %21 = select i1 %10, i32 %15, i32 %20
  store i32 %21, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem, align 4
  store i32 0, ptr %.reg2mem2, align 4
  store ptr %0, ptr %.reg2mem4, align 8
  store i32 0, ptr %.reg2mem6, align 4
  br label %loopEnd

22:                                               ; preds = %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  %23 = shl i32 %.reload3, 4
  %24 = load i8, ptr %.reload5, align 1, !tbaa !4
  %25 = sext i8 %24 to i32
  %26 = add i32 %23, %25
  %27 = and i32 %26, -268435456
  %28 = lshr exact i32 %27, 24
  %29 = xor i32 %28, %26
  %30 = xor i32 %27, -1
  %31 = and i32 %29, %30
  %32 = getelementptr inbounds i8, ptr %.reload5, i64 1
  %33 = add nuw i32 %.reload, 1
  %34 = icmp eq i32 %33, %1
  %35 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = srem i32 %36, %38
  %40 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = select i1 %34, i32 %39, i32 %44
  store i32 %45, ptr %dispatcher, align 4
  store i32 %33, ptr %.reg2mem, align 4
  store i32 %31, ptr %.reg2mem2, align 4
  store ptr %32, ptr %.reg2mem4, align 8
  store i32 %31, ptr %.reg2mem6, align 4
  br label %loopEnd

46:                                               ; preds = %loopStart
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  ret i32 %.reload7

BogusBasicBlock:                                  ; preds = %loopStart
  %47 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %49, align 4
  %50 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %50, align 4
  %51 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %22, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
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
    i32 6, label %94
    i32 7, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %15 = icmp eq i32 %0, 2
  %16 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %17, %19
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
  %34 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
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
  %59 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %60, %62
  %64 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %65, %67
  %69 = select i1 %58, i32 %63, i32 %68
  store i32 %69, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem10, align 4
  store i32 0, ptr %.reg2mem12, align 4
  store ptr %53, ptr %.reg2mem14, align 8
  store i32 0, ptr %.reg2mem16, align 4
  br label %loopEnd

70:                                               ; preds = %loopStart
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  %71 = shl i32 %.reload13, 4
  %72 = load i8, ptr %.reload15, align 1, !tbaa !4
  %73 = sext i8 %72 to i32
  %74 = add i32 %71, %73
  %75 = and i32 %74, -268435456
  %76 = lshr exact i32 %75, 24
  %77 = xor i32 %76, %74
  %78 = xor i32 %75, -1
  %79 = and i32 %77, %78
  %80 = getelementptr inbounds i8, ptr %.reload15, i64 1
  %81 = add nuw i32 %.reload11, 1
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %82 = icmp eq i32 %81, %.reload8
  %83 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %84, %86
  %88 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %89, %91
  %93 = select i1 %82, i32 %87, i32 %92
  store i32 %93, ptr %dispatcher, align 4
  store i32 %81, ptr %.reg2mem10, align 4
  store i32 %79, ptr %.reg2mem12, align 4
  store ptr %80, ptr %.reg2mem14, align 8
  store i32 %79, ptr %.reg2mem16, align 4
  br label %loopEnd

94:                                               ; preds = %loopStart
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  %95 = icmp eq i32 %.reload17, 8047178
  %96 = select i1 %95, ptr @str.6, ptr @str
  %97 = call i32 @puts(ptr nonnull %96)
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %.reload17)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #10
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %99 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %100, align 4
  %101 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %101, align 4
  %102 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %102, align 4
  %103 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %103, align 4
  %104 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %104, align 4
  %105 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %dispatcher, align 4
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
