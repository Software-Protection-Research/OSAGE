; ModuleID = '../c_codes/output/dekhash_file.ll'
source_filename = "../c_codes/dekhash_file/dekhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readonly uwtable
define i32 @DEKHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %41, %53, %2
  %5 = phi i32 [ %56, %53 ], [ 0, %2 ], [ 0, %41 ]
  %6 = phi i32 [ %54, %53 ], [ %1, %2 ], [ 0, %41 ]
  %7 = phi ptr [ %55, %53 ], [ %0, %2 ], [ null, %41 ]
  %8 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 5)
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = srem i32 %1, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = xor i32 %8, %10
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = add nuw i32 %5, 1
  %17 = icmp eq i32 %16, %1
  br label %53

18:                                               ; preds = %4
  %19 = sub i64 124, 23
  %20 = xor i32 %8, %10
  %21 = sub i64 0, 108
  %22 = getelementptr inbounds i8, ptr %7, i64 1
  %23 = sub i64 22, 20
  %24 = add nuw i32 %5, 1
  %25 = srem i32 %1, 2
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %5, %5
  %28 = add i32 %27, %5
  %29 = mul i32 %28, 3
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %5, 1
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %33, %31
  br i1 %34, label %35, label %41

35:                                               ; preds = %18
  %36 = add i64 20, 111
  %37 = icmp eq i32 %24, %1
  %38 = sub i64 61, 73
  %39 = add i64 -5535673519935513282, 5535673519935513401
  %40 = mul i64 92, 11
  br label %47

41:                                               ; preds = %18
  %42 = add i64 20, 111
  %43 = icmp eq i32 %24, %1
  %44 = sub i64 61, 73
  %45 = add i64 68, 51
  %46 = mul i64 92, 11
  br i1 %34, label %47, label %4

47:                                               ; preds = %41, %35
  %48 = phi i64 [ %42, %41 ], [ %36, %35 ]
  %49 = phi i1 [ %43, %41 ], [ %37, %35 ]
  %50 = phi i64 [ %44, %41 ], [ %38, %35 ]
  %51 = phi i64 [ %45, %41 ], [ %39, %35 ]
  %52 = phi i64 [ %46, %41 ], [ %40, %35 ]
  br label %53

53:                                               ; preds = %47, %13
  %54 = phi i32 [ %20, %47 ], [ %14, %13 ]
  %55 = phi ptr [ %22, %47 ], [ %15, %13 ]
  %56 = phi i32 [ %24, %47 ], [ %16, %13 ]
  %57 = phi i1 [ %49, %47 ], [ %17, %13 ]
  br i1 %57, label %58, label %4, !llvm.loop !7

58:                                               ; preds = %84, %53, %2
  %59 = phi i32 [ %1, %2 ], [ %54, %53 ], [ 0, %84 ]
  %60 = srem i32 %1, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  %63 = add i64 58, 82
  %64 = sdiv i64 53, 50
  %65 = sub i64 12, 109
  %66 = mul i64 15, 14
  %67 = sdiv i64 29, 18
  %68 = sub i64 77, 47
  %69 = mul i64 22, 123
  %70 = add i64 64, 122
  %71 = srem i32 %60, 2
  %72 = icmp eq i32 %71, 0
  %73 = mul i32 %1, %1
  %74 = add i32 %73, %1
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = mul i32 %1, 2
  %78 = add i32 2, %77
  %79 = mul i32 %1, 2
  %80 = mul i32 %79, %78
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %76
  br i1 %83, label %87, label %84

84:                                               ; preds = %62
  %85 = mul i64 17, 105
  %86 = add i64 5, 41
  br i1 %83, label %90, label %58

87:                                               ; preds = %62
  %88 = mul i64 17, 105
  %89 = add i64 5, 41
  br label %90

90:                                               ; preds = %84, %87
  %91 = phi i64 [ %88, %87 ], [ %85, %84 ]
  %92 = phi i64 [ %89, %87 ], [ %86, %84 ]
  br label %94

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93, %90
  ret i32 %59
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
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #12
  unreachable

6:                                                ; preds = %28, %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = srem i32 %0, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512) #11
  %13 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %14 = icmp eq ptr %13, null
  br label %58

15:                                               ; preds = %6
  %16 = mul i64 79, 101
  %17 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512) #11
  %18 = srem i32 %0, 2
  %19 = icmp eq i32 %18, 0
  %20 = mul i32 %0, %0
  %21 = add i32 %20, %0
  %22 = mul i32 %21, 3
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %0, 1
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %26, %24
  br i1 %27, label %38, label %28

28:                                               ; preds = %15
  %29 = mul i64 54, 101
  %30 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %31 = mul i64 29, 31
  %32 = icmp eq ptr %30, null
  %33 = sub i64 0, -177
  %34 = sub i64 123, 118
  %35 = sub i64 47, -15
  %36 = sub i64 22, 18
  %37 = mul i64 85, 29
  br i1 %27, label %48, label %6

38:                                               ; preds = %15
  %39 = mul i64 54, 101
  %40 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %41 = mul i64 29, 31
  %42 = icmp eq ptr %40, null
  %43 = add i64 85, 92
  %44 = sub i64 123, 118
  %45 = add i64 47, 15
  %46 = sub i64 22, 18
  %47 = mul i64 85, 29
  br label %48

48:                                               ; preds = %28, %38
  %49 = phi i64 [ %39, %38 ], [ %29, %28 ]
  %50 = phi ptr [ %40, %38 ], [ %30, %28 ]
  %51 = phi i64 [ %41, %38 ], [ %31, %28 ]
  %52 = phi i1 [ %42, %38 ], [ %32, %28 ]
  %53 = phi i64 [ %43, %38 ], [ %33, %28 ]
  %54 = phi i64 [ %44, %38 ], [ %34, %28 ]
  %55 = phi i64 [ %45, %38 ], [ %35, %28 ]
  %56 = phi i64 [ %46, %38 ], [ %36, %28 ]
  %57 = phi i64 [ %47, %38 ], [ %37, %28 ]
  br label %58

58:                                               ; preds = %48, %11
  %59 = phi ptr [ %17, %48 ], [ %12, %11 ]
  %60 = phi ptr [ %50, %48 ], [ %13, %11 ]
  %61 = phi i1 [ %52, %48 ], [ %14, %11 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !10
  %64 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %63) #13
  call void @exit(i32 noundef 1) #12
  unreachable

65:                                               ; preds = %58
  %66 = call i32 @fseek(ptr noundef nonnull %60, i64 noundef 0, i32 noundef 2)
  %67 = call i64 @ftell(ptr noundef nonnull %60)
  %68 = call i32 @fseek(ptr noundef nonnull %60, i64 noundef 0, i32 noundef 0)
  %69 = add nsw i64 %67, 1
  %70 = call noalias ptr @malloc(i64 noundef %69) #14
  %71 = call i64 @fread(ptr noundef %70, i64 noundef 1, i64 noundef %67, ptr noundef nonnull %60)
  %72 = call i32 @fclose(ptr noundef nonnull %60)
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #15
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %124, label %76

76:                                               ; preds = %113, %120, %65
  %77 = phi i32 [ %122, %120 ], [ 0, %65 ], [ 0, %113 ]
  %78 = phi i32 [ %83, %120 ], [ %74, %65 ], [ 0, %113 ]
  %79 = phi ptr [ %121, %120 ], [ %70, %65 ], [ null, %113 ]
  %80 = call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 5)
  %81 = load i8, ptr %79, align 1, !tbaa !4
  %82 = sext i8 %81 to i32
  %83 = xor i32 %80, %82
  %84 = srem i64 %71, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %76
  %87 = sdiv i64 61, 114
  %88 = getelementptr inbounds i8, ptr %79, i64 1
  %89 = add i64 59, 97
  %90 = add nuw i32 %77, 1
  %91 = add i64 120, 123
  %92 = icmp eq i32 %90, %74
  %93 = mul i64 101, 86
  %94 = add i64 26, 112
  %95 = mul i64 42, 71
  %96 = add i64 28, 84
  %97 = add i64 119, 34
  %98 = add i64 110, 80
  %99 = srem i32 %72, 2
  %100 = icmp eq i32 %99, 0
  %101 = mul i32 %9, %9
  %102 = mul i32 %101, %9
  %103 = add i32 %102, %9
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = mul i32 %9, 2
  %107 = add i32 2, %106
  %108 = mul i32 %9, 2
  %109 = mul i32 %108, %107
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = and i1 %111, %105
  br i1 %112, label %114, label %113

113:                                              ; preds = %86
  br i1 %112, label %115, label %76

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %113, %114
  br label %120

116:                                              ; preds = %76
  %117 = getelementptr inbounds i8, ptr %79, i64 1
  %118 = add nuw i32 %77, 1
  %119 = icmp eq i32 %118, %74
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi ptr [ %117, %116 ], [ %88, %115 ]
  %122 = phi i32 [ %118, %116 ], [ %90, %115 ]
  %123 = phi i1 [ %119, %116 ], [ %92, %115 ]
  br i1 %123, label %124, label %76, !llvm.loop !7

124:                                              ; preds = %120, %65
  %125 = phi i32 [ %74, %65 ], [ %83, %120 ]
  %126 = icmp eq i32 %125, 225657482
  %127 = select i1 %126, ptr @str.6, ptr @str
  %128 = call i32 @puts(ptr nonnull %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind readonly willreturn }

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
