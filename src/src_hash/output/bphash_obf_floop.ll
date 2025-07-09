; ModuleID = '../c_codes/output/bphash_obf.ll'
source_filename = "../c_codes/bphash/bphash_obf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._4_init_program_1_opaque_NodeStruct = type { i32, ptr, ptr }

@_global_argv = local_unnamed_addr global ptr null, align 8
@_global_argc = local_unnamed_addr global i32 0, align 4
@_global_envp = local_unnamed_addr global ptr null, align 8
@_3_alwaysZero = local_unnamed_addr global i64 0, align 8
@_3_entropy = local_unnamed_addr global i64 5543421374015659211, align 8
@_4_init_program_1_opaque_list_1 = local_unnamed_addr global ptr null, align 8
@_4_init_program_1_opaque_list_2 = local_unnamed_addr global ptr null, align 8
@_4_init_program_1_opaque_ptr_1 = local_unnamed_addr global ptr null, align 8
@_4_init_program__opaque_array = local_unnamed_addr global [30 x i32] [i32 448, i32 110, i32 3, i32 318, i32 523, i32 5, i32 33, i32 208, i32 5, i32 183, i32 313, i32 7, i32 83, i32 474, i32 11, i32 48, i32 446, i32 42, i32 68, i32 292, i32 25, i32 143, i32 40, i32 22, i32 403, i32 544, i32 79, i32 43, i32 89, i32 0], align 16
@_4_init_program_1_opaque_ptr_2 = local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store i32 %0, ptr @_global_argc, align 4, !tbaa !4
  store ptr %1, ptr @_global_argv, align 8, !tbaa !8
  store ptr %2, ptr @_global_envp, align 8, !tbaa !8
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call ptr @malloc(i32 noundef 24) #8
  %7 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 1
  %8 = srem i32 %0, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  store ptr %6, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 2
  store ptr %6, ptr %11, align 8, !tbaa !12
  store ptr %6, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  br label %61

12:                                               ; preds = %28, %3
  %13 = add i64 107, 12
  %14 = srem i32 %8, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %8, %8
  %17 = mul i32 %16, %8
  %18 = add i32 %17, %8
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = mul i32 %8, 2
  %22 = add i32 2, %21
  %23 = mul i32 %8, 2
  %24 = mul i32 %23, %22
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %26, %20
  br i1 %27, label %39, label %28

28:                                               ; preds = %12
  store ptr %6, ptr %7, align 8, !tbaa !10
  %29 = add i64 7049173084615129575, -7049173084615129460
  %30 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 2
  %31 = sdiv i64 44, 86
  store ptr %6, ptr %30, align 8, !tbaa !12
  %32 = add i64 51, 152
  store ptr %6, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %33 = add i64 2, 91
  %34 = add i64 116, -41
  %35 = mul i64 27, 78
  %36 = add i64 29, 33
  %37 = add i64 2, 9
  %38 = add i64 126, 20
  br i1 %27, label %50, label %12

39:                                               ; preds = %12
  store ptr %6, ptr %7, align 8, !tbaa !10
  %40 = add i64 38, 77
  %41 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 2
  %42 = sdiv i64 44, 86
  store ptr %6, ptr %41, align 8, !tbaa !12
  %43 = add i64 108, 95
  store ptr %6, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %44 = add i64 2, 91
  %45 = sub i64 116, 41
  %46 = mul i64 27, 78
  %47 = add i64 29, 33
  %48 = add i64 2, 9
  %49 = add i64 126, 20
  br label %50

50:                                               ; preds = %28, %39
  %51 = phi i64 [ %40, %39 ], [ %29, %28 ]
  %52 = phi ptr [ %41, %39 ], [ %30, %28 ]
  %53 = phi i64 [ %42, %39 ], [ %31, %28 ]
  %54 = phi i64 [ %43, %39 ], [ %32, %28 ]
  %55 = phi i64 [ %44, %39 ], [ %33, %28 ]
  %56 = phi i64 [ %45, %39 ], [ %34, %28 ]
  %57 = phi i64 [ %46, %39 ], [ %35, %28 ]
  %58 = phi i64 [ %47, %39 ], [ %36, %28 ]
  %59 = phi i64 [ %48, %39 ], [ %37, %28 ]
  %60 = phi i64 [ %49, %39 ], [ %38, %28 ]
  br label %61

61:                                               ; preds = %50, %10
  %62 = phi ptr [ %52, %50 ], [ %11, %10 ]
  br label %63

63:                                               ; preds = %119, %143, %61
  %64 = phi i32 [ 0, %61 ], [ %147, %143 ], [ 0, %119 ]
  %65 = tail call ptr @malloc(i32 noundef 24) #8
  %66 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %67 = and i64 %66, 4
  %68 = or i64 %66, 4
  %69 = mul i64 %67, %68
  %70 = and i64 %66, 4294967291
  %71 = xor i64 %67, 4
  %72 = mul nuw nsw i64 %71, %70
  %73 = add i64 %72, %69
  %74 = trunc i64 %73 to i32
  %75 = mul i32 %64, %74
  store i32 %75, ptr %65, align 8, !tbaa !15
  %76 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %77 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %65, i64 0, i32 1
  %80 = srem i32 %8, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %63
  store ptr %78, ptr %79, align 8, !tbaa !10
  %83 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %65, i64 0, i32 2
  store ptr %76, ptr %83, align 8, !tbaa !12
  %84 = load ptr, ptr %77, align 8, !tbaa !10
  %85 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %84, i64 0, i32 2
  store ptr %65, ptr %85, align 8, !tbaa !12
  store ptr %65, ptr %77, align 8, !tbaa !10
  %86 = sub i32 0, %64
  %87 = add i32 %86, -1
  %88 = sub i32 0, %87
  %89 = icmp eq i32 %64, 0
  br label %143

90:                                               ; preds = %63
  %91 = mul i64 12, 122
  store ptr %78, ptr %79, align 8, !tbaa !10
  %92 = sdiv i64 82, 20
  %93 = srem i32 %80, 2
  %94 = icmp eq i32 %93, 0
  %95 = mul i64 %69, %69
  %96 = mul i64 %95, %69
  %97 = add i64 %96, %69
  %98 = srem i64 %97, 2
  %99 = icmp eq i64 %98, 0
  %100 = mul i64 %69, 2
  %101 = add i64 2, %100
  %102 = mul i64 %69, 2
  %103 = mul i64 %102, %101
  %104 = srem i64 %103, 4
  %105 = icmp eq i64 %104, 0
  %106 = and i1 %105, %99
  br i1 %106, label %107, label %119

107:                                              ; preds = %90
  %108 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %65, i64 0, i32 2
  %109 = add i64 111, 47
  store ptr %76, ptr %108, align 8, !tbaa !12
  %110 = mul i64 97, 25
  %111 = load ptr, ptr %77, align 8, !tbaa !10
  %112 = mul i64 16, 62
  %113 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %111, i64 0, i32 2
  %114 = add i64 36, 85
  store ptr %65, ptr %113, align 8, !tbaa !12
  %115 = mul i64 95, 35
  store ptr %65, ptr %77, align 8, !tbaa !10
  %116 = sdiv i64 13, 108
  %117 = add nuw nsw i32 %64, 1
  %118 = icmp eq i32 %64, 0
  br label %131

119:                                              ; preds = %90
  %120 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %65, i64 0, i32 2
  %121 = add i64 111, 47
  store ptr %76, ptr %120, align 8, !tbaa !12
  %122 = mul i64 97, 25
  %123 = load ptr, ptr %77, align 8, !tbaa !10
  %124 = mul i64 16, 62
  %125 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %123, i64 0, i32 2
  %126 = add i64 36, 85
  store ptr %65, ptr %125, align 8, !tbaa !12
  %127 = mul i64 95, 35
  store ptr %65, ptr %77, align 8, !tbaa !10
  %128 = sdiv i64 13, 108
  %129 = add nuw nsw i32 %64, 1
  %130 = icmp eq i32 %64, 0
  br i1 %106, label %131, label %63

131:                                              ; preds = %119, %107
  %132 = phi ptr [ %120, %119 ], [ %108, %107 ]
  %133 = phi i64 [ %121, %119 ], [ %109, %107 ]
  %134 = phi i64 [ %122, %119 ], [ %110, %107 ]
  %135 = phi ptr [ %123, %119 ], [ %111, %107 ]
  %136 = phi i64 [ %124, %119 ], [ %112, %107 ]
  %137 = phi ptr [ %125, %119 ], [ %113, %107 ]
  %138 = phi i64 [ %126, %119 ], [ %114, %107 ]
  %139 = phi i64 [ %127, %119 ], [ %115, %107 ]
  %140 = phi i64 [ %128, %119 ], [ %116, %107 ]
  %141 = phi i32 [ %129, %119 ], [ %117, %107 ]
  %142 = phi i1 [ %130, %119 ], [ %118, %107 ]
  br label %143

143:                                              ; preds = %131, %82
  %144 = phi ptr [ %132, %131 ], [ %83, %82 ]
  %145 = phi ptr [ %135, %131 ], [ %84, %82 ]
  %146 = phi ptr [ %137, %131 ], [ %85, %82 ]
  %147 = phi i32 [ %141, %131 ], [ %88, %82 ]
  %148 = phi i1 [ %142, %131 ], [ %89, %82 ]
  br i1 %148, label %63, label %149, !llvm.loop !16

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %65, i64 0, i32 1
  store ptr %65, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %65, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  store ptr %151, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %155, %149
  %156 = phi i32 [ %164, %155 ], [ 0, %149 ]
  %157 = phi i32 [ %162, %155 ], [ 0, %149 ]
  %158 = phi ptr [ %163, %155 ], [ %5, %149 ]
  %159 = shl i32 %157, 7
  %160 = load i8, ptr %158, align 1, !tbaa !19
  %161 = sext i8 %160 to i32
  %162 = xor i32 %159, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 1
  %164 = add nuw i32 %156, 1
  %165 = icmp eq i32 %164, %153
  br i1 %165, label %166, label %155, !llvm.loop !20

166:                                              ; preds = %155, %149
  %167 = phi i32 [ 0, %149 ], [ %162, %155 ]
  %168 = icmp eq i32 %167, 244939252
  %169 = select i1 %168, ptr @str.3, ptr @str
  %170 = tail call i32 @puts(ptr nonnull %169)
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %167)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @megaInit() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_program() local_unnamed_addr #0 {
  %1 = tail call ptr @malloc(i32 noundef 24) #8
  %2 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %1, i64 0, i32 1
  store ptr %1, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %1, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32 [ 0, %0 ], [ %24, %4 ]
  %6 = tail call ptr @malloc(i32 noundef 24) #8
  %7 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %8 = and i64 %7, 4
  %9 = or i64 %7, 4
  %10 = mul i64 %8, %9
  %11 = and i64 %7, 4294967291
  %12 = xor i64 %8, 4
  %13 = mul nuw nsw i64 %12, %11
  %14 = add i64 %13, %10
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %5, %15
  store i32 %16, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %18 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 2
  store ptr %17, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %18, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %22, i64 0, i32 2
  store ptr %6, ptr %23, align 8, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !10
  %24 = add nuw nsw i32 %5, 1
  %25 = icmp eq i32 %5, 0
  br i1 %25, label %4, label %26, !llvm.loop !16

26:                                               ; preds = %4
  %27 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %28 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %29, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %30 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %31, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  ret void
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 7
  %9 = load i8, ptr %7, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = xor i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !20

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @_5_bf_1(i64 noundef %0) local_unnamed_addr #5 {
  tail call void asm sideeffect "movq  $0, 8(%rbp)", "r,~{dirflag},~{fpsr},~{flags}"(i64 %0) #8, !srcloc !21
  ret void
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nocallback nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nocallback nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_4_init_program_1_opaque_NodeStruct", !5, i64 0, !9, i64 8, !9, i64 16}
!12 = !{!11, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !5, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !17, !18}
!21 = !{i64 6079}
