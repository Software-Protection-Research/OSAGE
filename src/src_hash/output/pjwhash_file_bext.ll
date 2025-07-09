; ModuleID = '../c_codes/output/pjwhash_file.ll'
source_filename = "../c_codes/pjwhash_file/pjwhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @PJWHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @PJWHash.extracted(ptr %0, i32 %1, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %4

4:                                                ; preds = %codeRepl, %2
  %5 = phi i32 [ 0, %2 ], [ %.reload, %codeRepl ]
  ret i32 %5
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
  %.loc = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %codeRepl, label %5

5:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #13
  unreachable

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted(ptr %1, ptr %3, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %6, label %9

6:                                                ; preds = %codeRepl
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %7) #14
  call void @exit(i32 noundef 1) #13
  unreachable

9:                                                ; preds = %codeRepl
  %10 = call i32 @fseek(ptr noundef nonnull %.reload, i64 noundef 0, i32 noundef 2)
  %11 = call i64 @ftell(ptr noundef nonnull %.reload)
  %12 = call i32 @fseek(ptr noundef nonnull %.reload, i64 noundef 0, i32 noundef 0)
  %13 = add nsw i64 %11, 1
  %14 = call noalias ptr @malloc(i64 noundef %13) #15
  %15 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef %11, ptr noundef nonnull %.reload)
  %16 = call i32 @fclose(ptr noundef nonnull %.reload)
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %20, %9
  %21 = phi i32 [ %35, %20 ], [ 0, %9 ]
  %22 = phi i32 [ %33, %20 ], [ 0, %9 ]
  %23 = phi ptr [ %34, %20 ], [ %14, %9 ]
  %24 = shl i32 %22, 4
  %25 = load i8, ptr %23, align 1, !tbaa !8
  %26 = sext i8 %25 to i32
  %27 = add i32 %24, %26
  %28 = and i32 %27, -268435456
  %29 = icmp eq i32 %28, 0
  %30 = lshr exact i32 %28, 24
  %31 = and i32 %27, 268435455
  %32 = xor i32 %30, %31
  %33 = select i1 %29, i32 %27, i32 %32
  %34 = getelementptr inbounds i8, ptr %23, i64 1
  %35 = add nuw i32 %21, 1
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %37, label %20, !llvm.loop !9

37:                                               ; preds = %20, %9
  %38 = phi i32 [ 0, %9 ], [ %33, %20 ]
  %39 = icmp eq i32 %38, 8047178
  %40 = select i1 %39, ptr @str.6, ptr @str
  %41 = call i32 @puts(ptr nonnull %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @PJWHash.extracted(ptr %0, i32 %1, ptr %.out) #10 {
newFuncRoot:
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i32, align 4
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i32 [ %.reload4, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = phi i32 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %5 = phi ptr [ %.reload3, %codeRepl ], [ %0, %newFuncRoot ]
  %6 = shl i32 %4, 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @PJWHash.extracted.extracted(ptr %5, i32 %6, ptr %.out, i32 %3, i32 %1, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload = load i32, ptr %.loc, align 4
  %.reload3 = load ptr, ptr %.loc1, align 8
  %.reload4 = load i32, ptr %.loc2, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock, label %.exitStub, label %2

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @PJWHash.extracted.extracted(ptr %0, i32 %1, ptr %.out, i32 %2, i32 %3, ptr %.out1, ptr %.out2, ptr %.out3) #10 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = load i8, ptr %0, align 1, !tbaa !8
  %6 = sext i8 %5 to i32
  %7 = add i32 %1, %6
  %8 = and i32 %7, -268435456
  %9 = icmp eq i32 %8, 0
  %10 = lshr exact i32 %8, 24
  %11 = and i32 %7, 268435455
  %12 = xor i32 %10, %11
  %13 = select i1 %9, i32 %7, i32 %12
  store i32 %13, ptr %.out1, align 4
  store i32 %13, ptr %.out, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %14, ptr %.out2, align 8
  %15 = add nuw i32 %2, 1
  store i32 %15, ptr %.out3, align 4
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !9

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub:                                        ; preds = %4
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %0, ptr %1, ptr %.out) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds ptr, ptr %0, i64 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.extracted(ptr %3, ptr %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(ptr %0, ptr %1, ptr %.out) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512) #12
  %5 = call ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  store ptr %5, ptr %.out, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
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
attributes #10 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
