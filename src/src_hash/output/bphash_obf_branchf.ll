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
@obfsblockAddrLookupTable14107257182009417943 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable10595417896688752921 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable115500059636330122 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h16428096907234551837, ptr @obfsblockAddrLookupTable14107257182009417943, ptr @bf12451267276767081931, ptr @obfsblockAddrLookupTable10595417896688752921, ptr @bf5081288893940859330, ptr @obfsblockAddrLookupTable115500059636330122, ptr @bf9403630673266440393], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = call i64 @h16428096907234551837(i64 907991181)
  %6 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable10595417896688752921, i32 0, i64 %5
  store ptr blockaddress(@main, %56), ptr %6, align 8
  %7 = call i64 @h16428096907234551837(i64 907991179)
  %8 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable10595417896688752921, i32 0, i64 %7
  store ptr blockaddress(@main, %46), ptr %8, align 8
  %9 = call i64 @h16428096907234551837(i64 907991177)
  %10 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable10595417896688752921, i32 0, i64 %9
  store ptr blockaddress(@main, %71), ptr %10, align 8
  %11 = call i64 @h16428096907234551837(i64 907991176)
  %12 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable10595417896688752921, i32 0, i64 %11
  store ptr blockaddress(@main, %20), ptr %12, align 8
  store i32 %0, ptr @_global_argc, align 4, !tbaa !4
  store ptr %1, ptr @_global_argv, align 8, !tbaa !8
  store ptr %2, ptr @_global_envp, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = tail call ptr @malloc(i32 noundef 24) #9
  %16 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %15, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %15, i64 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !12
  store ptr %15, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  store i32 907991176, ptr %4, align 4
  %18 = call ptr @bf5081288893940859330(ptr %4)
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %20]

20:                                               ; preds = %20, %3
  %21 = phi i32 [ 0, %3 ], [ %40, %20 ]
  %22 = tail call ptr @malloc(i32 noundef 24) #9
  %23 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %24 = and i64 %23, 4
  %25 = or i64 %23, 4
  %26 = mul i64 %24, %25
  %27 = and i64 %23, 4294967291
  %28 = xor i64 %24, 4
  %29 = mul nuw nsw i64 %28, %27
  %30 = add i64 %29, %26
  %31 = trunc i64 %30 to i32
  %32 = mul i32 %21, %31
  store i32 %32, ptr %22, align 8, !tbaa !15
  %33 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %34 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %22, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %22, i64 0, i32 2
  store ptr %33, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %34, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %38, i64 0, i32 2
  store ptr %22, ptr %39, align 8, !tbaa !12
  store ptr %22, ptr %34, align 8, !tbaa !10
  %40 = add nuw nsw i32 %21, 1
  %41 = icmp eq i32 %21, 0
  %42 = select i1 %41, i32 907991179, i32 907991176
  %43 = xor i32 %42, 3
  store i32 %43, ptr %4, align 4
  %44 = call ptr @bf5081288893940859330(ptr %4)
  %45 = load ptr, ptr %44, align 8
  indirectbr ptr %45, [label %20, label %46]

46:                                               ; preds = %20
  %47 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %22, i64 0, i32 1
  store ptr %22, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %22, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  store ptr %48, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #10
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 907991181, i32 907991177
  %53 = xor i32 %52, 4
  store i32 %53, ptr %4, align 4
  %54 = call ptr @bf5081288893940859330(ptr %4)
  %55 = load ptr, ptr %54, align 8
  indirectbr ptr %55, [label %71, label %56]

56:                                               ; preds = %56, %46
  %57 = phi i32 [ %65, %56 ], [ 0, %46 ]
  %58 = phi i32 [ %63, %56 ], [ 0, %46 ]
  %59 = phi ptr [ %64, %56 ], [ %14, %46 ]
  %60 = shl i32 %58, 7
  %61 = load i8, ptr %59, align 1, !tbaa !16
  %62 = sext i8 %61 to i32
  %63 = xor i32 %60, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 1
  %65 = add nuw i32 %57, 1
  %66 = icmp eq i32 %65, %50
  %67 = select i1 %66, i32 907991181, i32 907991177
  %68 = xor i32 %67, 4
  store i32 %68, ptr %4, align 4
  %69 = call ptr @bf5081288893940859330(ptr %4)
  %70 = load ptr, ptr %69, align 8
  indirectbr ptr %70, [label %71, label %56]

71:                                               ; preds = %56, %46
  %72 = phi i32 [ 0, %46 ], [ %63, %56 ]
  %73 = icmp eq i32 %72, 244939252
  %74 = select i1 %73, ptr @str.3, ptr @str
  %75 = tail call i32 @puts(ptr nonnull %74)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %72)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @megaInit() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_program() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @h16428096907234551837(i64 907991176)
  %3 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable115500059636330122, i32 0, i64 %2
  store ptr blockaddress(@init_program, %37), ptr %3, align 8
  %4 = call i64 @h16428096907234551837(i64 907991177)
  %5 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable115500059636330122, i32 0, i64 %4
  store ptr blockaddress(@init_program, %11), ptr %5, align 8
  %6 = tail call ptr @malloc(i32 noundef 24) #9
  %7 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !12
  store ptr %6, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  store i32 907991177, ptr %1, align 4
  %9 = call ptr @bf9403630673266440393(ptr %1)
  %10 = load ptr, ptr %9, align 8
  indirectbr ptr %10, [label %11]

11:                                               ; preds = %11, %0
  %12 = phi i32 [ 0, %0 ], [ %31, %11 ]
  %13 = tail call ptr @malloc(i32 noundef 24) #9
  %14 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %15 = and i64 %14, 4
  %16 = or i64 %14, 4
  %17 = mul i64 %15, %16
  %18 = and i64 %14, 4294967291
  %19 = xor i64 %15, 4
  %20 = mul nuw nsw i64 %19, %18
  %21 = add i64 %20, %17
  %22 = trunc i64 %21 to i32
  %23 = mul i32 %12, %22
  store i32 %23, ptr %13, align 8, !tbaa !15
  %24 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %25 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %13, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %13, i64 0, i32 2
  store ptr %24, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %25, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %29, i64 0, i32 2
  store ptr %13, ptr %30, align 8, !tbaa !12
  store ptr %13, ptr %25, align 8, !tbaa !10
  %31 = add nuw nsw i32 %12, 1
  %32 = icmp eq i32 %12, 0
  %33 = select i1 %32, i32 907991176, i32 907991177
  %34 = xor i32 %33, 1
  store i32 %34, ptr %1, align 4
  %35 = call ptr @bf9403630673266440393(ptr %1)
  %36 = load ptr, ptr %35, align 8
  indirectbr ptr %36, [label %11, label %37]

37:                                               ; preds = %11
  %38 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %39 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %40, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %40, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %41 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %42, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  ret void
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h16428096907234551837(i64 907991177)
  %5 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable14107257182009417943, i32 0, i64 %4
  store ptr blockaddress(@BPHash, %28), ptr %5, align 8
  %6 = call i64 @h16428096907234551837(i64 907991179)
  %7 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable14107257182009417943, i32 0, i64 %6
  store ptr blockaddress(@BPHash, %13), ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i32 907991179, i32 907991177
  %10 = xor i32 %9, 2
  store i32 %10, ptr %3, align 4
  %11 = call ptr @bf12451267276767081931(ptr %3)
  %12 = load ptr, ptr %11, align 8
  indirectbr ptr %12, [label %28, label %13]

13:                                               ; preds = %13, %2
  %14 = phi i32 [ %22, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %20, %13 ], [ 0, %2 ]
  %16 = phi ptr [ %21, %13 ], [ %0, %2 ]
  %17 = shl i32 %15, 7
  %18 = load i8, ptr %16, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = xor i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  %22 = add nuw i32 %14, 1
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %23, i32 907991179, i32 907991177
  %25 = xor i32 %24, 2
  store i32 %25, ptr %3, align 4
  %26 = call ptr @bf12451267276767081931(ptr %3)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %28, label %13]

28:                                               ; preds = %13, %2
  %29 = phi i32 [ 0, %2 ], [ %20, %13 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @_5_bf_1(i64 noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  tail call void asm sideeffect "movq  $0, 8(%rbp)", "r,~{dirflag},~{fpsr},~{flags}"(i64 %0) #9, !srcloc !17
  ret void
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noinline
define internal i64 @h16428096907234551837(i64 %0) #8 {
  %2 = alloca i32, align 4
  %3 = xor i64 907991177, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf12451267276767081931(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16428096907234551837(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable14107257182009417943, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf5081288893940859330(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16428096907234551837(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable10595417896688752921, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf9403630673266440393(ptr %0) #8 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16428096907234551837(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable115500059636330122, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nocallback nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noinline }
attributes #9 = { nounwind }
attributes #10 = { nocallback nounwind readonly willreturn }

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
!16 = !{!6, !6, i64 0}
!17 = !{i64 6079}
