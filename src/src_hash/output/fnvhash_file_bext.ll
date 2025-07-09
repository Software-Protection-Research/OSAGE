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

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @FNVHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @FNVHash.extracted(ptr %0, i32 %1, ptr %.loc)
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %codeRepl, label %5

5:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #14
  unreachable

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted(ptr %1, ptr %3, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %codeRepl1, label %6

codeRepl1:                                        ; preds = %codeRepl
  call void @main.extracted.1()
  ret i32 0

6:                                                ; preds = %codeRepl
  %7 = call i32 @fseek(ptr noundef nonnull %.reload, i64 noundef 0, i32 noundef 2)
  %8 = call i64 @ftell(ptr noundef nonnull %.reload)
  %9 = call i32 @fseek(ptr noundef nonnull %.reload, i64 noundef 0, i32 noundef 0)
  %10 = add nsw i64 %8, 1
  %11 = call noalias ptr @malloc(i64 noundef %10) #15
  %12 = call i64 @fread(ptr noundef %11, i64 noundef 1, i64 noundef %8, ptr noundef nonnull %.reload)
  %13 = call i32 @fclose(ptr noundef nonnull %.reload)
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %17, %6
  %18 = phi i32 [ %26, %17 ], [ 0, %6 ]
  %19 = phi i32 [ %24, %17 ], [ 0, %6 ]
  %20 = phi ptr [ %25, %17 ], [ %11, %6 ]
  %21 = mul i32 %19, -2128831035
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = xor i32 %21, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  %26 = add nuw i32 %18, 1
  %27 = icmp eq i32 %26, %15
  br i1 %27, label %28, label %17, !llvm.loop !7

28:                                               ; preds = %17, %6
  %29 = phi i32 [ 0, %6 ], [ %24, %17 ]
  %30 = icmp eq i32 %29, 1292819848
  %31 = select i1 %30, ptr @str.6, ptr @str
  %32 = call i32 @puts(ptr nonnull %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
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
define internal void @FNVHash.extracted(ptr %0, i32 %1, ptr %.out) #10 {
newFuncRoot:
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i32, align 4
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i32 [ %.reload4, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = phi i32 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %5 = phi ptr [ %.reload3, %codeRepl ], [ %0, %newFuncRoot ]
  %6 = mul i32 %4, -2128831035
  %7 = load i8, ptr %5, align 1, !tbaa !4
  %8 = sext i8 %7 to i32
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @FNVHash.extracted.extracted(i32 %6, i32 %8, ptr %.out, ptr %5, i32 %3, i32 %1, ptr %.loc, ptr %.loc1, ptr %.loc2)
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
define internal i1 @FNVHash.extracted.extracted(i32 %0, i32 %1, ptr %.out, ptr %2, i32 %3, i32 %4, ptr %.out1, ptr %.out2, ptr %.out3) #10 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = xor i32 %0, %1
  store i32 %6, ptr %.out1, align 4
  store i32 %6, ptr %.out, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %7, ptr %.out2, align 8
  %8 = add nuw i32 %3, 1
  store i32 %8, ptr %.out3, align 4
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !7

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

.exitStub:                                        ; preds = %5
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %0, ptr %1, ptr %.out) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.extracted(ptr %1, ptr %4, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @main.extracted.1() #12 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %2 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %1) #17
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(ptr %0, ptr %1, ptr %.out) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call ptr @strncpy(ptr noundef nonnull %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 512) #13
  %4 = call ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  store ptr %4, ptr %.out, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.exitStub.exitStub, label %.exitStub1.exitStub

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
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
