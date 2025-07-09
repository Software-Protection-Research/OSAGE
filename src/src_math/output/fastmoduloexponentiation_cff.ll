; ModuleID = '../c_codes/output/fastmoduloexponentiation.ll'
source_filename = "../c_codes/fastmoduloexponentiation/fastmoduloexponentiation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readonly uwtable
define i64 @modder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [13 x i32], align 4
  %2 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher3 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher3, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %NodeBlock
    i32 2, label %LeafBlock1
    i32 3, label %LeafBlock
    i32 4, label %53
    i32 5, label %59
    i32 6, label %78
    i32 7, label %88
    i32 8, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %15 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %16, %18
  store i32 %19, ptr %dispatcher, align 4
  br label %loopEnd

NodeBlock:                                        ; preds = %loopStart
  %Pivot = icmp slt i64 %1, 1
  %20 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = select i1 %Pivot, i32 %24, i32 %29
  store i32 %30, ptr %dispatcher, align 4
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopStart
  %SwitchLeaf2 = icmp eq i64 %1, 1
  %31 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %34 = load i32, ptr %33, align 4
  %35 = srem i32 %32, %34
  %36 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %37, %39
  %41 = select i1 %SwitchLeaf2, i32 %35, i32 %40
  store i32 %41, ptr %dispatcher, align 4
  br label %loopEnd

LeafBlock:                                        ; preds = %loopStart
  %SwitchLeaf = icmp eq i64 %1, 0
  %42 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %43, %45
  %47 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %50 = load i32, ptr %49, align 4
  %51 = srem i32 %48, %50
  %52 = select i1 %SwitchLeaf, i32 %46, i32 %51
  store i32 %52, ptr %dispatcher, align 4
  store i64 1, ptr %.reg2mem10, align 8
  br label %loopEnd

53:                                               ; preds = %loopStart
  %54 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %55, %57
  store i32 %58, ptr %dispatcher, align 4
  store i64 %0, ptr %.reg2mem10, align 8
  br label %loopEnd

59:                                               ; preds = %loopStart
  %60 = sdiv i64 %1, 2
  %61 = tail call i64 @modder(i64 noundef %0, i64 noundef %60)
  %62 = and i64 %1, 1
  %63 = icmp eq i64 %62, 0
  %64 = load i64, ptr @m, align 8, !tbaa !4
  store i64 %64, ptr %.reg2mem, align 8
  %.reload6 = load i64, ptr %.reg2mem, align 8
  %65 = srem i64 %61, %.reload6
  %66 = mul nsw i64 %65, %65
  store i64 %66, ptr %.reg2mem7, align 8
  %67 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %73, %75
  %77 = select i1 %63, i32 %71, i32 %76
  store i32 %77, ptr %dispatcher, align 4
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  store i64 %.reload8, ptr %.reg2mem10, align 8
  br label %loopEnd

78:                                               ; preds = %loopStart
  %.reload5 = load i64, ptr %.reg2mem, align 8
  %.reload9 = load i64, ptr %.reg2mem7, align 8
  %79 = srem i64 %.reload9, %.reload5
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %80 = srem i64 %0, %.reload4
  %81 = mul nsw i64 %80, %79
  %.reload = load i64, ptr %.reg2mem, align 8
  %82 = srem i64 %81, %.reload
  %83 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  store i32 %87, ptr %dispatcher, align 4
  store i64 %82, ptr %.reg2mem10, align 8
  br label %loopEnd

88:                                               ; preds = %loopStart
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  ret i64 %.reload11

BogusBasicBlock:                                  ; preds = %loopStart
  %89 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %91, align 4
  %92 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %92, align 4
  %93 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %93, align 4
  %94 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %94, align 4
  %95 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %95, align 4
  %96 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %78, %59, %53, %LeafBlock, %LeafBlock1, %NodeBlock, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fmul float %6, 3.000000e+00
  %8 = fptosi float %7 to i64
  store i64 %8, ptr @m, align 8, !tbaa !4
  %9 = fmul float %6, 2.000000e+00
  %10 = fptosi float %9 to i32
  %11 = fptosi float %6 to i64
  %12 = sext i32 %10 to i64
  %13 = tail call i64 @modder(i64 noundef %11, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -628530176
  %16 = select i1 %15, ptr @str.3, ptr @str
  %17 = tail call i32 @puts(ptr nonnull %16)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %14)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
