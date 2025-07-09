; ModuleID = '../c_codes/output/crc32hash.ll'
source_filename = "../c_codes/crc32hash/crc32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @crc32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc2 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %8, %2
  %6 = phi i32 [ %.reload3, %8 ], [ -1, %2 ]
  %7 = phi i64 [ %9, %8 ], [ 0, %2 ]
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @crc32..split(ptr %0, i64 %7, i32 %6, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %codeRepl1

8:                                                ; preds = %codeRepl1
  %9 = add nuw nsw i64 %7, 1
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %11, label %5, !llvm.loop !4

codeRepl1:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @crc32.extracted(i32 %.reload, ptr %.loc2)
  %.reload3 = load i32, ptr %.loc2, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %8

11:                                               ; preds = %8
  %12 = xor i32 %.reload3, -1
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %.loc7 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc1 = alloca i64, align 8
  %.loc = alloca ptr, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @main..split(ptr %1, ptr %.loc, ptr %.loc1)
  %.reload = load ptr, ptr %.loc, align 8
  %.reload2 = load i64, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %11, label %3

3:                                                ; preds = %codeRepl, %6
  %4 = phi i32 [ %.reload8, %6 ], [ -1, %codeRepl ]
  %5 = phi i64 [ %7, %6 ], [ 0, %codeRepl ]
  br label %codeRepl3

codeRepl3:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @main..split.1(ptr %.reload, i64 %5, i32 %4, ptr %.loc4)
  %.reload5 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %codeRepl6

6:                                                ; preds = %codeRepl6
  %7 = add nuw nsw i64 %5, 1
  %8 = icmp eq i64 %7, %.reload2
  br i1 %8, label %9, label %3, !llvm.loop !4

codeRepl6:                                        ; preds = %codeRepl3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @main.extracted(i32 %.reload5, ptr %.loc7)
  %.reload8 = load i32, ptr %.loc7, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br label %6

9:                                                ; preds = %6
  %10 = xor i32 %.reload8, -1
  br label %11

11:                                               ; preds = %codeRepl, %9
  %12 = phi i32 [ 0, %codeRepl ], [ %10, %9 ]
  br label %codeRepl9

codeRepl9:                                        ; preds = %11
  call void @main..split.2(i32 %12)
  br label %.ret

.ret:                                             ; preds = %codeRepl9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @crc32..split(ptr %0, i64 %1, i32 %2, ptr %.out) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = zext i8 %4 to i32
  %6 = xor i32 %2, %5
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  call void @crc32..split.extracted(i32 %6, ptr %.out)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @crc32.extracted(i32 %.reload, ptr %.out) #6 {
newFuncRoot:
  %.loc = alloca i8, align 1
  br label %0

0:                                                ; preds = %codeRepl, %newFuncRoot
  %1 = phi i8 [ 8, %newFuncRoot ], [ %.reload1, %codeRepl ]
  %2 = phi i32 [ %.reload, %newFuncRoot ], [ %7, %codeRepl ]
  %3 = lshr i32 %2, 1
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 -306674912
  %7 = xor i32 %6, %3
  store i32 %7, ptr %.out, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @crc32.extracted.extracted(i8 %1, ptr %.loc)
  %.reload1 = load i8, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %0

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @crc32..split.extracted(i32 %0, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @crc32.extracted.extracted(i8 %0, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add nsw i8 %0, -1
  store i8 %2, ptr %.out, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !10

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub:                                        ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split(ptr %0, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %2, ptr %.out, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %4 = and i64 %3, 4294967295
  store i64 %4, ptr %.out1, align 8
  %5 = and i64 %3, 4294967295
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.extracted(i64 %5)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.1(ptr %.reload, i64 %0, i32 %1, ptr %.out) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = getelementptr inbounds i8, ptr %.reload, i64 %0
  %3 = load i8, ptr %2, align 1, !tbaa !7
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  call void @main..split.1.extracted(i8 %3, i32 %1, ptr %.out)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i32 %.reload5, ptr %.out) #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %codeRepl, %newFuncRoot
  %1 = phi i8 [ 8, %newFuncRoot ], [ %8, %codeRepl ]
  %2 = phi i32 [ %.reload5, %newFuncRoot ], [ %7, %codeRepl ]
  %3 = lshr i32 %2, 1
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 -306674912
  %7 = xor i32 %6, %3
  store i32 %7, ptr %.out, align 4
  %8 = add nsw i8 %1, -1
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @main.extracted.extracted(i8 %8)
  br i1 %targetBlock, label %.exitStub, label %0

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.2(i32 %0) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = icmp eq i32 %0, -662733300
  %2 = select i1 %1, ptr @str.3, ptr @str
  %3 = tail call i32 @puts(ptr nonnull %2)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %0)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.extracted(i64 %0) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.1.extracted(i8 %0, i32 %1, ptr %.out) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = zext i8 %0 to i32
  %4 = xor i32 %1, %3
  store i32 %4, ptr %.out, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i8 %0) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp eq i8 %0, 0
  br i1 %2, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !10

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub:                                        ; preds = %1
  ret i1 false
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !5, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
