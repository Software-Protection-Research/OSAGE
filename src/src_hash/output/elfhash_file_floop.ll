; ModuleID = '../c_codes/output/elfhash_file.ll'
source_filename = "../c_codes/elfhash_file/elfhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @ELFHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br label %40

7:                                                ; preds = %31, %2
  %8 = mul i64 30, 119
  %9 = icmp eq i32 %1, 0
  %10 = sub i64 125, 43
  %11 = sub i64 113, 63
  %12 = sdiv i64 71, 20
  %13 = sub i64 29, 21
  %14 = sub i64 96, 94
  %15 = mul i64 117, 118
  %16 = add i64 126, 62
  %17 = srem i32 %3, 2
  %18 = icmp eq i32 %17, 0
  %19 = mul i32 %3, %3
  %20 = mul i32 %19, %3
  %21 = add i32 %20, %3
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %3, 2
  %25 = add i32 2, %24
  %26 = mul i32 %3, 2
  %27 = mul i32 %26, %25
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %29, %23
  br i1 %30, label %34, label %31

31:                                               ; preds = %7
  %32 = add i64 1, 47
  %33 = sdiv i64 47, 49
  br i1 %30, label %37, label %7

34:                                               ; preds = %7
  %35 = add i64 1, 47
  %36 = sdiv i64 47, 49
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi i64 [ %35, %34 ], [ %32, %31 ]
  %39 = phi i64 [ %36, %34 ], [ %33, %31 ]
  br label %40

40:                                               ; preds = %37, %5
  %41 = phi i1 [ %9, %37 ], [ %6, %5 ]
  br i1 %41, label %58, label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ %56, %42 ], [ 0, %40 ]
  %44 = phi i32 [ %54, %42 ], [ 0, %40 ]
  %45 = phi ptr [ %55, %42 ], [ %0, %40 ]
  %46 = shl i32 %44, 4
  %47 = load i8, ptr %45, align 1, !tbaa !4
  %48 = sext i8 %47 to i32
  %49 = add i32 %46, %48
  %50 = and i32 %49, -268435456
  %51 = lshr exact i32 %50, 24
  %52 = xor i32 %51, %49
  %53 = xor i32 %50, -1
  %54 = and i32 %52, %53
  %55 = getelementptr inbounds i8, ptr %45, i64 1
  %56 = add nuw i32 %43, 1
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %58, label %42, !llvm.loop !7

58:                                               ; preds = %42, %40
  %59 = phi i32 [ 0, %40 ], [ %54, %42 ]
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #10
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %45, label %5

5:                                                ; preds = %28, %2
  %6 = srem i32 %0, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #11
  br label %44

9:                                                ; preds = %5
  %10 = mul i64 123, 50
  tail call void @exit(i32 noundef 1) #11
  %11 = srem i32 %6, 2
  %12 = icmp eq i32 %11, 0
  %13 = mul i32 %6, %6
  %14 = add i32 %13, %6
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %6, 1
  %18 = icmp eq i32 %17, 1
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = sub i64 58, 2
  %22 = sub i64 119, 46
  %23 = sdiv i64 16, 95
  %24 = mul i64 45, 40
  %25 = sub i64 31, 122
  %26 = sub i64 106, 47
  %27 = mul i64 118, 32
  br label %36

28:                                               ; preds = %9
  %29 = add i64 58, -2
  %30 = sub i64 119, 46
  %31 = sdiv i64 16, 95
  %32 = mul i64 45, 40
  %33 = sub i64 31, 122
  %34 = add i64 851680889668128352, -851680889668128293
  %35 = mul i64 118, 32
  br i1 %19, label %36, label %5

36:                                               ; preds = %28, %20
  %37 = phi i64 [ %29, %28 ], [ %21, %20 ]
  %38 = phi i64 [ %30, %28 ], [ %22, %20 ]
  %39 = phi i64 [ %31, %28 ], [ %23, %20 ]
  %40 = phi i64 [ %32, %28 ], [ %24, %20 ]
  %41 = phi i64 [ %33, %28 ], [ %25, %20 ]
  %42 = phi i64 [ %34, %28 ], [ %26, %20 ]
  %43 = phi i64 [ %35, %28 ], [ %27, %20 ]
  br label %44

44:                                               ; preds = %36, %8
  unreachable

45:                                               ; preds = %2
  %46 = getelementptr inbounds ptr, ptr %1, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 512) #10
  %49 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !10
  %53 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %52) #12
  call void @exit(i32 noundef 1) #11
  unreachable

54:                                               ; preds = %81, %45
  %55 = call i32 @fseek(ptr noundef nonnull %49, i64 noundef 0, i32 noundef 2)
  %56 = call i64 @ftell(ptr noundef nonnull %49)
  %57 = call i32 @fseek(ptr noundef nonnull %49, i64 noundef 0, i32 noundef 0)
  %58 = add nsw i64 %56, 1
  %59 = call noalias ptr @malloc(i64 noundef %58) #13
  %60 = srem i32 %0, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %54
  %63 = mul i64 120, 109
  %64 = call i64 @fread(ptr noundef %59, i64 noundef 1, i64 noundef %56, ptr noundef nonnull %49)
  %65 = sdiv i64 65, 16
  %66 = call i32 @fclose(ptr noundef nonnull %49)
  %67 = add i64 60, 61
  %68 = srem i32 %57, 2
  %69 = icmp eq i32 %68, 0
  %70 = mul i64 %56, %56
  %71 = add i64 %70, %56
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 0
  %74 = mul i64 %56, 2
  %75 = add i64 2, %74
  %76 = mul i64 %56, 2
  %77 = mul i64 %76, %75
  %78 = srem i64 %77, 4
  %79 = icmp eq i64 %78, 0
  %80 = or i1 %79, %73
  br i1 %80, label %88, label %81

81:                                               ; preds = %62
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  %83 = add i64 40, -6
  %84 = trunc i64 %82 to i32
  %85 = sdiv i64 100, 71
  %86 = icmp eq i32 %84, 0
  %87 = mul i64 65, 119
  br i1 %80, label %95, label %54

88:                                               ; preds = %62
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  %90 = sub i64 40, 6
  %91 = trunc i64 %89 to i32
  %92 = sdiv i64 100, 71
  %93 = icmp eq i32 %91, 0
  %94 = mul i64 65, 119
  br label %95

95:                                               ; preds = %81, %88
  %96 = phi i64 [ %89, %88 ], [ %82, %81 ]
  %97 = phi i64 [ %90, %88 ], [ %83, %81 ]
  %98 = phi i32 [ %91, %88 ], [ %84, %81 ]
  %99 = phi i64 [ %92, %88 ], [ %85, %81 ]
  %100 = phi i1 [ %93, %88 ], [ %86, %81 ]
  %101 = phi i64 [ %94, %88 ], [ %87, %81 ]
  br label %108

102:                                              ; preds = %54
  %103 = call i64 @fread(ptr noundef %59, i64 noundef 1, i64 noundef %56, ptr noundef nonnull %49)
  %104 = call i32 @fclose(ptr noundef nonnull %49)
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i64 [ %103, %102 ], [ %64, %95 ]
  %110 = phi i32 [ %104, %102 ], [ %66, %95 ]
  %111 = phi i64 [ %105, %102 ], [ %96, %95 ]
  %112 = phi i32 [ %106, %102 ], [ %98, %95 ]
  %113 = phi i1 [ %107, %102 ], [ %100, %95 ]
  br i1 %113, label %188, label %114

114:                                              ; preds = %153, %183, %108
  %115 = phi i32 [ %186, %183 ], [ 0, %108 ], [ 0, %153 ]
  %116 = phi i32 [ %184, %183 ], [ 0, %108 ], [ 0, %153 ]
  %117 = phi ptr [ %185, %183 ], [ %59, %108 ], [ null, %153 ]
  %118 = shl i32 %116, 4
  %119 = load i8, ptr %117, align 1, !tbaa !4
  %120 = sext i8 %119 to i32
  %121 = add i32 %118, %120
  %122 = and i32 %121, -268435456
  %123 = lshr exact i32 %122, 24
  %124 = xor i32 %123, %121
  %125 = xor i32 %122, -1
  %126 = srem i32 %112, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %114
  %129 = xor i32 %124, -1
  %130 = xor i32 %124, -1
  %131 = or i32 %130, %125
  %132 = sub i32 %131, %129
  %133 = getelementptr inbounds i8, ptr %117, i64 1
  %134 = sub i32 %115, 205100703
  %135 = add i32 %134, 1
  %136 = add i32 %135, 205100703
  %137 = icmp eq i32 %136, %112
  br label %183

138:                                              ; preds = %114
  %139 = sdiv i64 50, 56
  %140 = and i32 %124, %125
  %141 = srem i32 %0, 2
  %142 = icmp eq i32 %141, 0
  %143 = mul i32 %122, %122
  %144 = add i32 %143, %122
  %145 = mul i32 %144, 3
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = mul i32 %122, %122
  %149 = add i32 %148, %122
  %150 = srem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = and i1 %147, %151
  br i1 %152, label %163, label %153

153:                                              ; preds = %138
  %154 = mul i64 109, 49
  %155 = getelementptr inbounds i8, ptr %117, i64 1
  %156 = add i64 72, 41
  %157 = add nuw i32 %115, 1
  %158 = add i64 95, 105
  %159 = icmp eq i32 %157, %112
  %160 = sub i64 9, 72
  %161 = sdiv i64 105, 20
  %162 = sdiv i64 124, 92
  br i1 %152, label %173, label %114

163:                                              ; preds = %138
  %164 = mul i64 109, 49
  %165 = getelementptr inbounds i8, ptr %117, i64 1
  %166 = add i64 72, 41
  %167 = add nuw i32 %115, 1
  %168 = add i64 95, 105
  %169 = icmp eq i32 %167, %112
  %170 = sub i64 6680791555849437435, 6680791555849437498
  %171 = sdiv i64 105, 20
  %172 = sdiv i64 124, 92
  br label %173

173:                                              ; preds = %153, %163
  %174 = phi i64 [ %164, %163 ], [ %154, %153 ]
  %175 = phi ptr [ %165, %163 ], [ %155, %153 ]
  %176 = phi i64 [ %166, %163 ], [ %156, %153 ]
  %177 = phi i32 [ %167, %163 ], [ %157, %153 ]
  %178 = phi i64 [ %168, %163 ], [ %158, %153 ]
  %179 = phi i1 [ %169, %163 ], [ %159, %153 ]
  %180 = phi i64 [ %170, %163 ], [ %160, %153 ]
  %181 = phi i64 [ %171, %163 ], [ %161, %153 ]
  %182 = phi i64 [ %172, %163 ], [ %162, %153 ]
  br label %183

183:                                              ; preds = %173, %128
  %184 = phi i32 [ %140, %173 ], [ %132, %128 ]
  %185 = phi ptr [ %175, %173 ], [ %133, %128 ]
  %186 = phi i32 [ %177, %173 ], [ %136, %128 ]
  %187 = phi i1 [ %179, %173 ], [ %137, %128 ]
  br i1 %187, label %188, label %114, !llvm.loop !7

188:                                              ; preds = %183, %108
  %189 = phi i32 [ 0, %108 ], [ %184, %183 ]
  %190 = icmp eq i32 %189, 8047178
  %191 = select i1 %190, ptr @str.6, ptr @str
  %192 = call i32 @puts(ptr nonnull %191)
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %189)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
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
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind readonly willreturn }

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
