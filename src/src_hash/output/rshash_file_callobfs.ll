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
@obfsfuncAddrLookupTable14073859923148786065 = private global [14 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m16695661088386854526, ptr @obfsfuncAddrLookupTable14073859923148786065, ptr @lk463834159810725324], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %15, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %12, %4 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %4 ], [ 63689, %2 ]
  %8 = phi ptr [ %14, %4 ], [ %0, %2 ]
  %9 = mul i32 %6, %7
  %10 = load i8, ptr %8, align 1, !tbaa !4
  %11 = sext i8 %10 to i32
  %12 = add i32 %9, %11
  %13 = mul i32 %7, 378551
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  %15 = add nuw i32 %5, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !7

17:                                               ; preds = %4, %2
  %18 = phi i32 [ 0, %2 ], [ %12, %4 ]
  ret i32 %18
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
  %3 = alloca i64, align 8
  %4 = call i64 @m16695661088386854526(i64 3654879958379242989)
  %5 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %4
  store ptr @exit, ptr %5, align 8
  %6 = call i64 @m16695661088386854526(i64 3654879958379242976)
  %7 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %6
  store ptr @strncpy, ptr %7, align 8
  %8 = call i64 @m16695661088386854526(i64 3654879958379242978)
  %9 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %8
  store ptr @fopen, ptr %9, align 8
  %10 = call i64 @m16695661088386854526(i64 3654879958379242986)
  %11 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %10
  store ptr @fwrite, ptr %11, align 8
  %12 = call i64 @m16695661088386854526(i64 3654879958379242985)
  %13 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %12
  store ptr @exit, ptr %13, align 8
  %14 = call i64 @m16695661088386854526(i64 3654879958379242990)
  %15 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %14
  store ptr @fseek, ptr %15, align 8
  %16 = call i64 @m16695661088386854526(i64 3654879958379242987)
  %17 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %16
  store ptr @ftell, ptr %17, align 8
  %18 = call i64 @m16695661088386854526(i64 3654879958379242991)
  %19 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %18
  store ptr @fseek, ptr %19, align 8
  %20 = call i64 @m16695661088386854526(i64 3654879958379242988)
  %21 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %20
  store ptr @malloc, ptr %21, align 8
  %22 = call i64 @m16695661088386854526(i64 3654879958379242977)
  %23 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %22
  store ptr @fread, ptr %23, align 8
  %24 = call i64 @m16695661088386854526(i64 3654879958379242984)
  %25 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %24
  store ptr @fclose, ptr %25, align 8
  %26 = call i64 @m16695661088386854526(i64 3654879958379242979)
  %27 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %26
  store ptr @strlen, ptr %27, align 8
  %28 = call i64 @m16695661088386854526(i64 3654879958379242983)
  %29 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %28
  store ptr @puts, ptr %29, align 8
  %30 = call i64 @m16695661088386854526(i64 3654879958379242982)
  %31 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %30
  store ptr @printf, ptr %31, align 8
  %32 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %32) #11
  %33 = icmp eq i32 %0, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %2
  store i64 3654879958379242989, ptr %3, align 8
  %35 = call ptr @lk463834159810725324(ptr %3)
  %36 = load ptr, ptr %35, align 8
  call void %36(i32 1)
  unreachable

37:                                               ; preds = %2
  %38 = getelementptr inbounds ptr, ptr %1, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  store i64 3654879958379242976, ptr %3, align 8
  %40 = call ptr @lk463834159810725324(ptr %3)
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %41(ptr %32, ptr %39, i64 512)
  store i64 3654879958379242978, ptr %3, align 8
  %43 = call ptr @lk463834159810725324(ptr %3)
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr %32, ptr @.str.1)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 3654879958379242986, ptr %3, align 8
  %49 = call ptr @lk463834159810725324(ptr %3)
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 %50(ptr @.str.2, i64 20, i64 1, ptr %48)
  store i64 3654879958379242985, ptr %3, align 8
  %52 = call ptr @lk463834159810725324(ptr %3)
  %53 = load ptr, ptr %52, align 8
  call void %53(i32 1)
  unreachable

54:                                               ; preds = %37
  store i64 3654879958379242990, ptr %3, align 8
  %55 = call ptr @lk463834159810725324(ptr %3)
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr %45, i64 0, i32 2)
  store i64 3654879958379242987, ptr %3, align 8
  %58 = call ptr @lk463834159810725324(ptr %3)
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 %59(ptr %45)
  store i64 3654879958379242991, ptr %3, align 8
  %61 = call ptr @lk463834159810725324(ptr %3)
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr %45, i64 0, i32 0)
  %64 = add nsw i64 %60, 1
  store i64 3654879958379242988, ptr %3, align 8
  %65 = call ptr @lk463834159810725324(ptr %3)
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(i64 %64)
  store i64 3654879958379242977, ptr %3, align 8
  %68 = call ptr @lk463834159810725324(ptr %3)
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 %69(ptr %67, i64 1, i64 %60, ptr %45)
  store i64 3654879958379242984, ptr %3, align 8
  %71 = call ptr @lk463834159810725324(ptr %3)
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr %45)
  store i64 3654879958379242979, ptr %3, align 8
  %74 = call ptr @lk463834159810725324(ptr %3)
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 %75(ptr %67)
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %79, %54
  %80 = phi i32 [ %90, %79 ], [ 0, %54 ]
  %81 = phi i32 [ %87, %79 ], [ 0, %54 ]
  %82 = phi i32 [ %88, %79 ], [ 63689, %54 ]
  %83 = phi ptr [ %89, %79 ], [ %67, %54 ]
  %84 = mul i32 %82, %81
  %85 = load i8, ptr %83, align 1, !tbaa !4
  %86 = sext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = mul i32 %82, 378551
  %89 = getelementptr inbounds i8, ptr %83, i64 1
  %90 = add nuw i32 %80, 1
  %91 = icmp eq i32 %90, %77
  br i1 %91, label %92, label %79, !llvm.loop !7

92:                                               ; preds = %79, %54
  %93 = phi i32 [ 0, %54 ], [ %87, %79 ]
  %94 = icmp eq i32 %93, 52529410
  %95 = select i1 %94, ptr @str.6, ptr @str
  store i64 3654879958379242983, ptr %3, align 8
  %96 = call ptr @lk463834159810725324(ptr %3)
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr %95)
  store i64 3654879958379242982, ptr %3, align 8
  %99 = call ptr @lk463834159810725324(ptr %3)
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) %100(ptr @.str.5, i32 %93)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %32) #11
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

; Function Attrs: noinline
define internal i64 @m16695661088386854526(i64 %0) #10 {
  %2 = xor i64 3654879958379242986, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk463834159810725324(ptr %0) #10 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m16695661088386854526(i64 %2)
  %4 = getelementptr inbounds [14 x ptr], ptr @obfsfuncAddrLookupTable14073859923148786065, i32 0, i64 %3
  ret ptr %4
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
attributes #10 = { noinline }
attributes #11 = { nounwind }

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
