; ModuleID = '../c_codes/output/pjwhash.ll'
source_filename = "../c_codes/pjwhash/pjwhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %23, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %21, %8 ], [ 0, %2 ]
  %11 = phi ptr [ %22, %8 ], [ %4, %2 ]
  %12 = shl i32 %10, 4
  %13 = load i8, ptr %11, align 1, !tbaa !8
  %14 = sext i8 %13 to i32
  %15 = add i32 %12, %14
  %16 = and i32 %15, -268435456
  %17 = icmp eq i32 %16, 0
  %18 = lshr exact i32 %16, 24
  %19 = and i32 %15, 268435455
  %20 = xor i32 %18, %19
  %21 = select i1 %17, i32 %15, i32 %20
  %22 = getelementptr inbounds i8, ptr %11, i64 1
  %23 = add nuw i32 %9, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %8, !llvm.loop !9

25:                                               ; preds = %8, %2
  %26 = phi i32 [ 0, %2 ], [ %21, %8 ]
  %27 = icmp eq i32 %26, 502948
  %28 = select i1 %27, ptr @str.3, ptr @str
  %29 = tail call i32 @puts(ptr nonnull %28)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %26)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @PJWHash.extracted(ptr %0, i32 %1, ptr %.out) #6 {
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
  %7 = load i8, ptr %5, align 1, !tbaa !8
  %8 = sext i8 %7 to i32
  %9 = add i32 %6, %8
  %10 = and i32 %9, -268435456
  %11 = icmp eq i32 %10, 0
  %12 = lshr exact i32 %10, 24
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @PJWHash.extracted.extracted(i32 %9, i32 %12, i1 %11, ptr %.out, ptr %5, i32 %3, i32 %1, ptr %.loc, ptr %.loc1, ptr %.loc2)
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
define internal i1 @PJWHash.extracted.extracted(i32 %0, i32 %1, i1 %2, ptr %.out, ptr %3, i32 %4, i32 %5, ptr %.out1, ptr %.out2, ptr %.out3) #6 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = and i32 %0, 268435455
  %8 = xor i32 %1, %7
  %9 = select i1 %2, i32 %0, i32 %8
  store i32 %9, ptr %.out1, align 4
  store i32 %9, ptr %.out, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %.out2, align 8
  %11 = add nuw i32 %4, 1
  store i32 %11, ptr %.out3, align 4
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !9

.exitStub.exitStub:                               ; preds = %6
  ret i1 true

.exitStub:                                        ; preds = %6
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
attributes #8 = { nounwind readonly willreturn }

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
