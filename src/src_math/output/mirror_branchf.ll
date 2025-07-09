; ModuleID = '../c_codes/output/mirror.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"number is mirror\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Not a mirror number %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable12367581151966127825 = private global [7 x ptr] zeroinitializer
@obfsblockAddrLookupTable9033570513436655806 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable7910473733915905195 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h8022049801211576663, ptr @obfsblockAddrLookupTable12367581151966127825, ptr @bf3360857119553675134, ptr @obfsblockAddrLookupTable9033570513436655806, ptr @bf15796748659359857675, ptr @obfsblockAddrLookupTable7910473733915905195, ptr @bf5078516532317399419], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h8022049801211576663(i64 2064363166)
  %4 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9033570513436655806, i32 0, i64 %3
  store ptr blockaddress(@mirror, %108), ptr %4, align 8
  %5 = call i64 @h8022049801211576663(i64 2064363167)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9033570513436655806, i32 0, i64 %5
  store ptr blockaddress(@mirror, %87), ptr %6, align 8
  %7 = call i64 @h8022049801211576663(i64 2064363164)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9033570513436655806, i32 0, i64 %7
  store ptr blockaddress(@mirror, %61), ptr %8, align 8
  %9 = call i64 @h8022049801211576663(i64 2064363160)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9033570513436655806, i32 0, i64 %9
  store ptr blockaddress(@mirror, %68), ptr %10, align 8
  %11 = call i64 @h8022049801211576663(i64 2064363161)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9033570513436655806, i32 0, i64 %11
  store ptr blockaddress(@mirror, %48), ptr %12, align 8
  %13 = call i64 @h8022049801211576663(i64 2064363162)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9033570513436655806, i32 0, i64 %13
  store ptr blockaddress(@mirror, %38), ptr %14, align 8
  %15 = call i64 @h8022049801211576663(i64 2064363165)
  %16 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9033570513436655806, i32 0, i64 %15
  store ptr blockaddress(@mirror, %25), ptr %16, align 8
  %17 = sitofp i32 %0 to double
  %18 = fmul double %17, %17
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2064363165, i32 2064363162
  %22 = xor i32 %21, 7
  store i32 %22, ptr %2, align 4
  %23 = call ptr @bf15796748659359857675(ptr %2)
  %24 = load ptr, ptr %23, align 8
  indirectbr ptr %24, [label %38, label %25]

25:                                               ; preds = %25, %1
  %26 = phi i32 [ %31, %25 ], [ %19, %1 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %1 ]
  %28 = srem i32 %26, 10
  %29 = mul nsw i32 %27, 10
  %30 = add nsw i32 %28, %29
  %31 = sdiv i32 %26, 10
  %32 = add i32 %26, 9
  %33 = icmp ult i32 %32, 19
  %34 = select i1 %33, i32 2064363165, i32 2064363162
  %35 = xor i32 %34, 7
  store i32 %35, ptr %2, align 4
  %36 = call ptr @bf15796748659359857675(ptr %2)
  %37 = load ptr, ptr %36, align 8
  indirectbr ptr %37, [label %38, label %25]

38:                                               ; preds = %25, %1
  %39 = phi i32 [ 0, %1 ], [ %30, %25 ]
  %40 = sitofp i32 %39 to double
  %41 = tail call double @sqrt(double noundef %40) #7
  %42 = fptosi double %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2064363161, i32 2064363164
  %45 = xor i32 %44, 5
  store i32 %45, ptr %2, align 4
  %46 = call ptr @bf15796748659359857675(ptr %2)
  %47 = load ptr, ptr %46, align 8
  indirectbr ptr %47, [label %61, label %48]

48:                                               ; preds = %48, %38
  %49 = phi i32 [ %54, %48 ], [ %42, %38 ]
  %50 = phi i32 [ %53, %48 ], [ 0, %38 ]
  %51 = srem i32 %49, 10
  %52 = mul nsw i32 %50, 10
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %49, 10
  %55 = add i32 %49, 9
  %56 = icmp ult i32 %55, 19
  %57 = select i1 %56, i32 2064363161, i32 2064363164
  %58 = xor i32 %57, 5
  store i32 %58, ptr %2, align 4
  %59 = call ptr @bf15796748659359857675(ptr %2)
  %60 = load ptr, ptr %59, align 8
  indirectbr ptr %60, [label %61, label %48]

61:                                               ; preds = %48, %38
  %62 = phi i32 [ 0, %38 ], [ %53, %48 ]
  %63 = icmp eq i32 %62, %0
  %64 = select i1 %63, i32 2064363167, i32 2064363160
  %65 = xor i32 %64, 7
  store i32 %65, ptr %2, align 4
  %66 = call ptr @bf15796748659359857675(ptr %2)
  %67 = load ptr, ptr %66, align 8
  indirectbr ptr %67, [label %68, label %87]

68:                                               ; preds = %68, %61
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %70, align 1
  %72 = mul i8 %71, %71
  %73 = add i8 %72, %71
  %74 = srem i8 %73, 2
  %75 = icmp eq i8 %74, 0
  %76 = mul i8 %71, 2
  %77 = add i8 2, %76
  %78 = mul i8 %71, 2
  %79 = mul i8 %78, %77
  %80 = srem i8 %79, 4
  %81 = icmp eq i8 %80, 0
  %82 = or i1 %81, %75
  %83 = select i1 %82, i32 2064363166, i32 2064363166
  %84 = xor i32 %83, 0
  store i32 %84, ptr %2, align 4
  %85 = call ptr @bf15796748659359857675(ptr %2)
  %86 = load ptr, ptr %85, align 8
  indirectbr ptr %86, [label %108, label %68]

87:                                               ; preds = %87, %61
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %39)
  %89 = icmp eq i32 %39, 679654
  %90 = select i1 %89, i32 679654, i32 0
  %91 = load ptr, ptr %10, align 8
  %92 = load i8, ptr %91, align 1
  %93 = mul i8 %92, %92
  %94 = add i8 %93, %92
  %95 = srem i8 %94, 2
  %96 = icmp eq i8 %95, 0
  %97 = mul i8 %92, 2
  %98 = add i8 2, %97
  %99 = mul i8 %92, 2
  %100 = mul i8 %99, %98
  %101 = srem i8 %100, 4
  %102 = icmp eq i8 %101, 0
  %103 = and i1 %102, %96
  %104 = select i1 %103, i32 2064363160, i32 2064363166
  %105 = xor i32 %104, 6
  store i32 %105, ptr %2, align 4
  %106 = call ptr @bf15796748659359857675(ptr %2)
  %107 = load ptr, ptr %106, align 8
  indirectbr ptr %107, [label %108, label %87]

108:                                              ; preds = %87, %68
  %109 = phi i32 [ 1, %68 ], [ %90, %87 ]
  ret i32 %109
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h8022049801211576663(i64 2064363163)
  %5 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable7910473733915905195, i32 0, i64 %4
  store ptr blockaddress(@main, %113), ptr %5, align 8
  %6 = call i64 @h8022049801211576663(i64 2064363167)
  %7 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable7910473733915905195, i32 0, i64 %6
  store ptr blockaddress(@main, %74), ptr %7, align 8
  %8 = call i64 @h8022049801211576663(i64 2064363165)
  %9 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable7910473733915905195, i32 0, i64 %8
  store ptr blockaddress(@main, %67), ptr %9, align 8
  %10 = call i64 @h8022049801211576663(i64 2064363161)
  %11 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable7910473733915905195, i32 0, i64 %10
  store ptr blockaddress(@main, %54), ptr %11, align 8
  %12 = call i64 @h8022049801211576663(i64 2064363160)
  %13 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable7910473733915905195, i32 0, i64 %12
  store ptr blockaddress(@main, %44), ptr %13, align 8
  %14 = call i64 @h8022049801211576663(i64 2064363162)
  %15 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable7910473733915905195, i32 0, i64 %14
  store ptr blockaddress(@main, %92), ptr %15, align 8
  %16 = call i64 @h8022049801211576663(i64 2064363164)
  %17 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable7910473733915905195, i32 0, i64 %16
  store ptr blockaddress(@main, %31), ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %1, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call double @strtod(ptr nocapture noundef nonnull %19, ptr noundef null) #7
  %21 = fptrunc double %20 to float
  %22 = fptosi float %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, %23
  %25 = fptosi double %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2064363164, i32 2064363160
  %28 = xor i32 %27, 4
  store i32 %28, ptr %3, align 4
  %29 = call ptr @bf5078516532317399419(ptr %3)
  %30 = load ptr, ptr %29, align 8
  indirectbr ptr %30, [label %44, label %31]

31:                                               ; preds = %31, %2
  %32 = phi i32 [ %37, %31 ], [ %25, %2 ]
  %33 = phi i32 [ %36, %31 ], [ 0, %2 ]
  %34 = srem i32 %32, 10
  %35 = mul nsw i32 %33, 10
  %36 = add nsw i32 %35, %34
  %37 = sdiv i32 %32, 10
  %38 = add i32 %32, 9
  %39 = icmp ult i32 %38, 19
  %40 = select i1 %39, i32 2064363164, i32 2064363160
  %41 = xor i32 %40, 4
  store i32 %41, ptr %3, align 4
  %42 = call ptr @bf5078516532317399419(ptr %3)
  %43 = load ptr, ptr %42, align 8
  indirectbr ptr %43, [label %44, label %31]

44:                                               ; preds = %31, %2
  %45 = phi i32 [ 0, %2 ], [ %36, %31 ]
  %46 = sitofp i32 %45 to double
  %47 = tail call double @sqrt(double noundef %46) #7
  %48 = fptosi double %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2064363161, i32 2064363165
  %51 = xor i32 %50, 4
  store i32 %51, ptr %3, align 4
  %52 = call ptr @bf5078516532317399419(ptr %3)
  %53 = load ptr, ptr %52, align 8
  indirectbr ptr %53, [label %67, label %54]

54:                                               ; preds = %54, %44
  %55 = phi i32 [ %60, %54 ], [ %48, %44 ]
  %56 = phi i32 [ %59, %54 ], [ 0, %44 ]
  %57 = srem i32 %55, 10
  %58 = mul nsw i32 %56, 10
  %59 = add nsw i32 %58, %57
  %60 = sdiv i32 %55, 10
  %61 = add i32 %55, 9
  %62 = icmp ult i32 %61, 19
  %63 = select i1 %62, i32 2064363161, i32 2064363165
  %64 = xor i32 %63, 4
  store i32 %64, ptr %3, align 4
  %65 = call ptr @bf5078516532317399419(ptr %3)
  %66 = load ptr, ptr %65, align 8
  indirectbr ptr %66, [label %67, label %54]

67:                                               ; preds = %54, %44
  %68 = phi i32 [ 0, %44 ], [ %59, %54 ]
  %69 = icmp eq i32 %68, %22
  %70 = select i1 %69, i32 2064363162, i32 2064363167
  %71 = xor i32 %70, 5
  store i32 %71, ptr %3, align 4
  %72 = call ptr @bf5078516532317399419(ptr %3)
  %73 = load ptr, ptr %72, align 8
  indirectbr ptr %73, [label %74, label %92]

74:                                               ; preds = %74, %67
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %76 = load ptr, ptr %15, align 8
  %77 = load i8, ptr %76, align 1
  %78 = mul i8 %77, %77
  %79 = add i8 %78, %77
  %80 = mul i8 %79, 3
  %81 = srem i8 %80, 2
  %82 = icmp eq i8 %81, 0
  %83 = mul i8 %77, %77
  %84 = add i8 %83, %77
  %85 = srem i8 %84, 2
  %86 = icmp eq i8 %85, 0
  %87 = and i1 %82, %86
  %88 = select i1 %87, i32 2064363164, i32 2064363163
  %89 = xor i32 %88, 7
  store i32 %89, ptr %3, align 4
  %90 = call ptr @bf5078516532317399419(ptr %3)
  %91 = load ptr, ptr %90, align 8
  indirectbr ptr %91, [label %113, label %74]

92:                                               ; preds = %92, %67
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %45)
  %94 = icmp eq i32 %45, 679654
  %95 = select i1 %94, i32 679654, i32 0
  %96 = load ptr, ptr %9, align 8
  %97 = load i8, ptr %96, align 1
  %98 = mul i8 %97, %97
  %99 = add i8 %98, %97
  %100 = srem i8 %99, 2
  %101 = icmp eq i8 %100, 0
  %102 = mul i8 %97, 2
  %103 = add i8 2, %102
  %104 = mul i8 %97, 2
  %105 = mul i8 %104, %103
  %106 = srem i8 %105, 4
  %107 = icmp eq i8 %106, 0
  %108 = or i1 %107, %101
  %109 = select i1 %108, i32 2064363161, i32 2064363163
  %110 = xor i32 %109, 2
  store i32 %110, ptr %3, align 4
  %111 = call ptr @bf5078516532317399419(ptr %3)
  %112 = load ptr, ptr %111, align 8
  indirectbr ptr %112, [label %113, label %92]

113:                                              ; preds = %92, %74
  %114 = phi i32 [ 1, %74 ], [ %95, %92 ]
  %115 = icmp eq i32 %114, 679654
  %116 = select i1 %115, ptr @str.5, ptr @str
  %117 = tail call i32 @puts(ptr nonnull %116)
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %114)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h8022049801211576663(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 2064363162, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf3360857119553675134(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8022049801211576663(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable12367581151966127825, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf15796748659359857675(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8022049801211576663(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable9033570513436655806, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf5078516532317399419(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8022049801211576663(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable7910473733915905195, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { nounwind }

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
