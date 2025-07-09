; ModuleID = '../c_codes/output/elfhash.ll'
source_filename = "../c_codes/elfhash/elfhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @ELFHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @ELFHash.extracted(ptr %0, i32 %1, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %4

4:                                                ; preds = %codeRepl, %2
  %5 = phi i32 [ 0, %2 ], [ %.reload, %codeRepl ]
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %.loc1 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @main..split(ptr %1, ptr %.loc, ptr %.loc1)
  %.reload = load ptr, ptr %.loc, align 8
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %19, label %3

3:                                                ; preds = %codeRepl, %3
  %4 = phi i32 [ %17, %3 ], [ 0, %codeRepl ]
  %5 = phi i32 [ %15, %3 ], [ 0, %codeRepl ]
  %6 = phi ptr [ %16, %3 ], [ %.reload, %codeRepl ]
  %7 = shl i32 %5, 4
  %8 = load i8, ptr %6, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = add i32 %7, %9
  %11 = and i32 %10, -268435456
  %12 = lshr exact i32 %11, 24
  %13 = xor i32 %12, %10
  %14 = xor i32 %11, -1
  %15 = and i32 %13, %14
  %16 = getelementptr inbounds i8, ptr %6, i64 1
  %17 = add nuw i32 %4, 1
  %18 = icmp eq i32 %17, %.reload2
  br i1 %18, label %19, label %3, !llvm.loop !7

19:                                               ; preds = %codeRepl, %3
  %20 = phi i32 [ 0, %codeRepl ], [ %15, %3 ]
  %21 = icmp eq i32 %20, 502948
  %22 = select i1 %21, ptr @str.3, ptr @str
  %23 = tail call i32 @puts(ptr nonnull %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %20)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @ELFHash.extracted(ptr %0, i32 %1, ptr %.out) #6 {
newFuncRoot:
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i32, align 4
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i32 [ %.reload4, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = phi i32 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %5 = phi ptr [ %.reload3, %codeRepl ], [ %0, %newFuncRoot ]
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @ELFHash.extracted.extracted(i32 %4, ptr %5, ptr %.out, i32 %3, i32 %1, ptr %.loc, ptr %.loc1, ptr %.loc2)
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

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @ELFHash.extracted.extracted(i32 %0, ptr %1, ptr %.out, i32 %2, i32 %3, ptr %.out1, ptr %.out2, ptr %.out3) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = shl i32 %0, 4
  %6 = load i8, ptr %1, align 1, !tbaa !4
  %7 = sext i8 %6 to i32
  %8 = add i32 %5, %7
  %9 = and i32 %8, -268435456
  %10 = lshr exact i32 %9, 24
  %11 = xor i32 %10, %8
  %12 = xor i32 %9, -1
  %13 = and i32 %11, %12
  store i32 %13, ptr %.out1, align 4
  store i32 %13, ptr %.out, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %14, ptr %.out2, align 8
  %15 = add nuw i32 %2, 1
  store i32 %15, ptr %.out3, align 4
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !7

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub:                                        ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split(ptr %0, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.extracted(ptr %2, ptr %.out, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.extracted(ptr %0, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out, align 8
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %.out1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }

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
