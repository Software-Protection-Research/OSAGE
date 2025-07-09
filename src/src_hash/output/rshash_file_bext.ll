; ModuleID = '../c_codes/output/rshash_file.ll'
source_filename = "../c_codes/rshash_file/rshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @RSHash.extracted(ptr %0, i32 %1, ptr %.loc)
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
  %.loc1 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #13
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512) #12
  %10 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %codeRepl

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %13) #14
  call void @exit(i32 noundef 1) #13
  unreachable

codeRepl:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @main.extracted(ptr %10, ptr %.loc, ptr %.loc1)
  %.reload = load ptr, ptr %.loc, align 8
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %28, label %15

15:                                               ; preds = %codeRepl, %15
  %16 = phi i32 [ %26, %15 ], [ 0, %codeRepl ]
  %17 = phi i32 [ %23, %15 ], [ 0, %codeRepl ]
  %18 = phi i32 [ %24, %15 ], [ 63689, %codeRepl ]
  %19 = phi ptr [ %25, %15 ], [ %.reload, %codeRepl ]
  %20 = mul i32 %18, %17
  %21 = load i8, ptr %19, align 1, !tbaa !8
  %22 = sext i8 %21 to i32
  %23 = add i32 %20, %22
  %24 = mul i32 %18, 378551
  %25 = getelementptr inbounds i8, ptr %19, i64 1
  %26 = add nuw i32 %16, 1
  %27 = icmp eq i32 %26, %.reload2
  br i1 %27, label %28, label %15, !llvm.loop !9

28:                                               ; preds = %codeRepl, %15
  %29 = phi i32 [ 0, %codeRepl ], [ %23, %15 ]
  %30 = icmp eq i32 %29, 52529410
  %31 = select i1 %30, ptr @str.6, ptr @str
  %32 = call i32 @puts(ptr nonnull %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %29)
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
define internal void @RSHash.extracted(ptr %0, i32 %1, ptr %.out) #10 {
newFuncRoot:
  %.loc = alloca i32, align 4
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i32 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = phi i32 [ %10, %codeRepl ], [ 0, %newFuncRoot ]
  %5 = phi i32 [ %11, %codeRepl ], [ 63689, %newFuncRoot ]
  %6 = phi ptr [ %12, %codeRepl ], [ %0, %newFuncRoot ]
  %7 = mul i32 %4, %5
  %8 = load i8, ptr %6, align 1, !tbaa !8
  %9 = sext i8 %8 to i32
  %10 = add i32 %7, %9
  store i32 %10, ptr %.out, align 4
  %11 = mul i32 %5, 378551
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @RSHash.extracted.extracted(i32 %3, i32 %1, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %2

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @RSHash.extracted.extracted(i32 %0, i32 %1, ptr %.out) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add nuw i32 %0, 1
  store i32 %3, ptr %.out, align 4
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !9

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub:                                        ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %0, ptr %.out, ptr %.out1) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call i32 @fseek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 2)
  %3 = call i64 @ftell(ptr noundef nonnull %0)
  %4 = call i32 @fseek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0)
  %5 = add nsw i64 %3, 1
  %6 = call noalias ptr @malloc(i64 noundef %5) #15
  store ptr %6, ptr %.out, align 8
  %7 = call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef %3, ptr noundef nonnull %0)
  %8 = call i32 @fclose(ptr noundef nonnull %0)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %.out1, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.extracted(i32 %10)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i32 %0) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
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
