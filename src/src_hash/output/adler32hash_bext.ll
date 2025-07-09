; ModuleID = '../c_codes/output/adler32hash.ll'
source_filename = "../c_codes/adler32hash/adler32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @adler32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc4 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @adler32.extracted(ptr %0, i64 %3, ptr %.loc, ptr %.loc1)
  %.reload = load i32, ptr %.loc, align 4
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br label %codeRepl3

codeRepl3:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @adler32.extracted.1(i32 %.reload2, i32 %.reload, ptr %.loc4)
  %.reload5 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %5

5:                                                ; preds = %codeRepl3, %2
  %6 = phi i32 [ %.reload5, %codeRepl3 ], [ 1, %2 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %6 = and i64 %5, 4294967295
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ %20, %9 ], [ 0, %2 ]
  %11 = phi i32 [ %17, %9 ], [ 1, %2 ]
  %12 = phi i32 [ %19, %9 ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = urem i32 %16, 65521
  %18 = add nuw nsw i32 %17, %12
  %19 = urem i32 %18, 65521
  %20 = add nuw nsw i64 %10, 2
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %9, label %22, !llvm.loop !9

22:                                               ; preds = %9
  %23 = shl nuw i32 %19, 16
  %24 = or i32 %23, %17
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ %24, %22 ], [ 1, %2 ]
  br label %codeRepl

codeRepl:                                         ; preds = %25
  call void @main..split(i32 %26)
  br label %.ret

.ret:                                             ; preds = %codeRepl
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @adler32.extracted(ptr %0, i64 %1, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ %13, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = phi i32 [ %10, %codeRepl ], [ 1, %newFuncRoot ]
  %5 = phi i32 [ %12, %codeRepl ], [ 0, %newFuncRoot ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %4, %8
  %10 = urem i32 %9, 65521
  store i32 %10, ptr %.out, align 4
  %11 = add nuw nsw i32 %10, %5
  %12 = urem i32 %11, 65521
  store i32 %12, ptr %.out1, align 4
  %13 = add nuw nsw i64 %3, 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @adler32.extracted.extracted(i64 %13, i64 %1)
  br i1 %targetBlock, label %2, label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @adler32.extracted.1(i32 %.reload2, i32 %.reload, ptr %.out) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = shl nuw i32 %.reload2, 16
  %2 = or i32 %1, %.reload
  store i32 %2, ptr %.out, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @adler32.extracted.extracted(i64 %0, i64 %1) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %.exitStub, label %.exitStub.exitStub, !llvm.loop !9

.exitStub:                                        ; preds = %2
  ret i1 true

.exitStub.exitStub:                               ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split(i32 %0) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = icmp eq i32 %0, 22872296
  %2 = select i1 %1, ptr @str.3, ptr @str
  %3 = tail call i32 @puts(ptr nonnull %2)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %0)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
