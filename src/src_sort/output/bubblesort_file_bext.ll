; ModuleID = '../c_codes/output/bubblesort_file.ll'
source_filename = "../c_codes/bubblesort_file/bubblesort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %4
  %8 = phi i32 [ 1, %4 ], [ %14, %13 ]
  br label %9

9:                                                ; preds = %11, %7
  %10 = phi i64 [ 0, %7 ], [ %.reload6, %11 ]
  br label %codeRepl

codeRepl:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  %targetBlock = call i1 @bubblesort..split(ptr %0, i64 %10, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload = load ptr, ptr %.loc, align 8
  %.reload5 = load i32, ptr %.loc1, align 4
  %.reload6 = load i64, ptr %.loc2, align 8
  %.reload7 = load ptr, ptr %.loc3, align 8
  %.reload8 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br i1 %targetBlock, label %codeRepl9, label %11

codeRepl9:                                        ; preds = %codeRepl
  call void @bubblesort.extracted(i32 %.reload8, ptr %.reload, i32 %.reload5, ptr %.reload7)
  br label %11

11:                                               ; preds = %codeRepl9, %codeRepl
  %12 = icmp eq i64 %.reload6, %6
  br i1 %12, label %13, label %9, !llvm.loop !4

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %8, 1
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %7, !llvm.loop !7

16:                                               ; preds = %13, %2
  ret void
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
  %.loc9 = alloca i32, align 4
  %.loc8 = alloca ptr, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i32, align 4
  %.loc5 = alloca ptr, align 8
  %.loc = alloca i64, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !tbaa !8
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #15
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #14
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %codeRepl, label %13

codeRepl:                                         ; preds = %7
  call void @main.extracted()
  ret i32 0

13:                                               ; preds = %7
  %14 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %15 = call i32 @feof(ptr noundef nonnull %11) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %21, %13
  %18 = phi i32 [ %22, %21 ], [ 0, %13 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %17
  %targetBlock = call i1 @main..split(ptr %4)
  br i1 %targetBlock, label %21, label %19

19:                                               ; preds = %codeRepl1
  %20 = add nsw i32 %18, 1
  br label %21

21:                                               ; preds = %codeRepl1, %19
  %22 = phi i32 [ %20, %19 ], [ %18, %codeRepl1 ]
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %24 = call i32 @feof(ptr noundef nonnull %11) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26, !llvm.loop !13

26:                                               ; preds = %21, %13
  %27 = phi i32 [ 0, %13 ], [ %22, %21 ]
  %28 = call i32 @fclose(ptr noundef nonnull %11)
  %29 = sext i32 %27 to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #16
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %codeRepl2, label %33

codeRepl2:                                        ; preds = %26
  call void @main.extracted.1(i32 %27, ptr %31)
  br label %33

33:                                               ; preds = %codeRepl2, %26
  %34 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %35 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %34, ptr noundef nonnull @.str.5, ptr noundef %31) #14
  %36 = call i32 @feof(ptr noundef %34) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %38, %33
  %39 = phi i64 [ %40, %38 ], [ 0, %33 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds i32, ptr %31, i64 %40
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %34, ptr noundef nonnull @.str.5, ptr noundef nonnull %41) #14
  %43 = call i32 @feof(ptr noundef %34) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %38, label %45, !llvm.loop !14

45:                                               ; preds = %38, %33
  %46 = call i32 @fclose(ptr noundef %34)
  %47 = icmp sgt i32 %27, 1
  br i1 %47, label %codeRepl3, label %57

codeRepl3:                                        ; preds = %45
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @main.extracted.2(i32 %27, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %48

48:                                               ; preds = %codeRepl3, %54
  %49 = phi i32 [ 1, %codeRepl3 ], [ %55, %54 ]
  br label %50

50:                                               ; preds = %52, %48
  %51 = phi i64 [ 0, %48 ], [ %.reload13, %52 ]
  br label %codeRepl4

codeRepl4:                                        ; preds = %50
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  %targetBlock10 = call i1 @main..split.3(ptr %31, i64 %51, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9)
  %.reload11 = load ptr, ptr %.loc5, align 8
  %.reload12 = load i32, ptr %.loc6, align 4
  %.reload13 = load i64, ptr %.loc7, align 8
  %.reload14 = load ptr, ptr %.loc8, align 8
  %.reload15 = load i32, ptr %.loc9, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  br i1 %targetBlock10, label %codeRepl16, label %52

codeRepl16:                                       ; preds = %codeRepl4
  call void @main.extracted.4(i32 %.reload15, ptr %.reload11, i32 %.reload12, ptr %.reload14)
  br label %52

52:                                               ; preds = %codeRepl16, %codeRepl4
  %53 = icmp eq i64 %.reload13, %.reload
  br i1 %53, label %54, label %50, !llvm.loop !4

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %49, 1
  %56 = icmp eq i32 %55, %27
  br i1 %56, label %57, label %48, !llvm.loop !7

57:                                               ; preds = %54, %45
  %58 = load i32, ptr %31, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 84
  %60 = select i1 %59, ptr @str.10, ptr @str
  %61 = call i32 @puts(ptr nonnull %60)
  %62 = icmp sgt i32 %27, 0
  br i1 %62, label %63, label %codeRepl17

63:                                               ; preds = %57
  %64 = zext i32 %27 to i64
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %70, %65 ]
  %67 = getelementptr inbounds i32, ptr %31, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %codeRepl17, label %65, !llvm.loop !17

codeRepl17:                                       ; preds = %57, %65
  call void @main.extracted.5(ptr %4, ptr %3)
  br label %.ret

.ret:                                             ; preds = %codeRepl17
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @bubblesort..split(ptr %0, i64 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = getelementptr inbounds i32, ptr %0, i64 %1
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @bubblesort..split.extracted(ptr %2, ptr %.out, ptr %.out1, i64 %1, ptr %.out2, ptr %0, ptr %.out3, ptr %.out4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @bubblesort.extracted(i32 %.reload8, ptr %.reload, i32 %.reload5, ptr %.reload7) #11 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  store i32 %.reload8, ptr %.reload, align 4, !tbaa !15
  store i32 %.reload5, ptr %.reload7, align 4, !tbaa !15
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @bubblesort..split.extracted(ptr %0, ptr %.out, ptr %.out1, i64 %1, ptr %.out2, ptr %2, ptr %.out3, ptr %.out4) #11 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out, align 8
  %4 = load i32, ptr %0, align 4, !tbaa !15
  store i32 %4, ptr %.out1, align 4
  %5 = add nuw nsw i64 %1, 1
  store i64 %5, ptr %.out2, align 8
  %6 = getelementptr inbounds i32, ptr %2, i64 %5
  store ptr %6, ptr %.out3, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %.out4, align 4
  %8 = icmp sgt i32 %4, %7
  br i1 %8, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub5.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @main.extracted() #12 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %1) #17
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(ptr %0) #13 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = load i8, ptr %0, align 1, !tbaa !8
  switch i8 %1, label %.exitStub [
    i8 32, label %.exitStub1
    i8 10, label %.exitStub1
  ]

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split, %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.1(i32 %0, ptr %1) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %4, i1 false), !tbaa !15
  br label %.exitStub

.exitStub:                                        ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.2(i32 %0, ptr %.out) #13 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  store i64 %3, ptr %.out, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.3(ptr %0, i64 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #13 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %2, ptr %.out, align 8
  %3 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %3, ptr %.out1, align 4
  %4 = add nuw nsw i64 %1, 1
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.3.extracted(i64 %4, ptr %.out2, ptr %0, ptr %.out3, ptr %.out4, i32 %3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.4(i32 %.reload15, ptr %.reload11, i32 %.reload12, ptr %.reload14) #13 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  store i32 %.reload15, ptr %.reload11, align 4, !tbaa !15
  store i32 %.reload12, ptr %.reload14, align 4, !tbaa !15
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.5(ptr %0, ptr %1) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 @putchar(i32 10)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.3.extracted(i64 %0, ptr %.out2, ptr %1, ptr %.out3, ptr %.out4, i32 %2) #13 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %4 = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %4, ptr %.out3, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %5, ptr %.out4, align 4
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub5.exitStub:                              ; preds = %3
  ret i1 false
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !5, !6}
!14 = distinct !{!14, !5, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = distinct !{!17, !5, !6}
