; ModuleID = '../c_codes/output/roots.ll'
source_filename = "../c_codes/roots/roots.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable13074019088194454190 = private global [7 x ptr] zeroinitializer
@obfsblockAddrLookupTable6906974039224726056 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable17834883121907186779 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h2051127008578847870, ptr @obfsblockAddrLookupTable13074019088194454190, ptr @bf16047327286208894614, ptr @obfsblockAddrLookupTable6906974039224726056, ptr @bf2807817858844584397, ptr @obfsblockAddrLookupTable17834883121907186779, ptr @bf11846953636256947009], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @findRoots(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h2051127008578847870(i64 1209944395)
  %4 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable6906974039224726056, i32 0, i64 %3
  store ptr blockaddress(@findRoots, %98), ptr %4, align 8
  %5 = call i64 @h2051127008578847870(i64 1209944394)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable6906974039224726056, i32 0, i64 %5
  store ptr blockaddress(@findRoots, %82), ptr %6, align 8
  %7 = call i64 @h2051127008578847870(i64 1209944393)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable6906974039224726056, i32 0, i64 %7
  store ptr blockaddress(@findRoots, %75), ptr %8, align 8
  %9 = call i64 @h2051127008578847870(i64 1209944396)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable6906974039224726056, i32 0, i64 %9
  store ptr blockaddress(@findRoots, %124), ptr %10, align 8
  %11 = call i64 @h2051127008578847870(i64 1209944399)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable6906974039224726056, i32 0, i64 %11
  store ptr blockaddress(@findRoots, %53), ptr %12, align 8
  %13 = call i64 @h2051127008578847870(i64 1209944397)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable6906974039224726056, i32 0, i64 %13
  store ptr blockaddress(@findRoots, %40), ptr %14, align 8
  %15 = call i64 @h2051127008578847870(i64 1209944398)
  %16 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable6906974039224726056, i32 0, i64 %15
  store ptr blockaddress(@findRoots, %22), ptr %16, align 8
  %17 = icmp eq i32 %0, 0
  %18 = select i1 %17, i32 1209944397, i32 1209944398
  %19 = xor i32 %18, 3
  store i32 %19, ptr %2, align 4
  %20 = call ptr @bf2807817858844584397(ptr %2)
  %21 = load ptr, ptr %20, align 8
  indirectbr ptr %21, [label %22, label %40]

22:                                               ; preds = %22, %1
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = mul i8 %25, %25
  %27 = add i8 %26, %25
  %28 = mul i8 %27, 3
  %29 = srem i8 %28, 2
  %30 = icmp eq i8 %29, 0
  %31 = mul i8 %25, %25
  %32 = add i8 %31, %25
  %33 = srem i8 %32, 2
  %34 = icmp eq i8 %33, 0
  %35 = and i1 %30, %34
  %36 = select i1 %35, i32 1209944399, i32 1209944396
  %37 = xor i32 %36, 3
  store i32 %37, ptr %2, align 4
  %38 = call ptr @bf2807817858844584397(ptr %2)
  %39 = load ptr, ptr %38, align 8
  indirectbr ptr %39, [label %124, label %22]

40:                                               ; preds = %1
  %41 = mul i32 %0, -5156
  %42 = add i32 %41, 12489156
  %43 = icmp slt i32 %42, 0
  %44 = sub i32 -12489156, %41
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = sitofp i32 %45 to double
  %47 = tail call double @sqrt(double noundef %46) #7
  %48 = icmp sgt i32 %42, 0
  %49 = select i1 %48, i32 1209944393, i32 1209944399
  %50 = xor i32 %49, 6
  store i32 %50, ptr %2, align 4
  %51 = call ptr @bf2807817858844584397(ptr %2)
  %52 = load ptr, ptr %51, align 8
  indirectbr ptr %52, [label %53, label %75]

53:                                               ; preds = %53, %40
  %54 = fsub double -3.534000e+03, %47
  %55 = fptosi double %54 to i32
  %56 = shl nsw i32 %0, 1
  %57 = sdiv i32 %55, %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = mul i8 %59, %59
  %61 = add i8 %60, %59
  %62 = srem i8 %61, 2
  %63 = icmp eq i8 %62, 0
  %64 = mul i8 %59, 2
  %65 = add i8 2, %64
  %66 = mul i8 %59, 2
  %67 = mul i8 %66, %65
  %68 = srem i8 %67, 4
  %69 = icmp eq i8 %68, 0
  %70 = and i1 %69, %63
  %71 = select i1 %70, i32 1209944395, i32 1209944396
  %72 = xor i32 %71, 7
  store i32 %72, ptr %2, align 4
  %73 = call ptr @bf2807817858844584397(ptr %2)
  %74 = load ptr, ptr %73, align 8
  indirectbr ptr %74, [label %124, label %53]

75:                                               ; preds = %40
  %76 = icmp eq i32 %42, 0
  %77 = shl nsw i32 %0, 1
  %78 = select i1 %76, i32 1209944395, i32 1209944394
  %79 = xor i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = call ptr @bf2807817858844584397(ptr %2)
  %81 = load ptr, ptr %80, align 8
  indirectbr ptr %81, [label %82, label %98]

82:                                               ; preds = %82, %75
  %83 = sdiv i32 3534, %77
  %84 = sub nsw i32 0, %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %85, align 1
  %87 = mul i8 %86, %86
  %88 = add i8 %87, %86
  %89 = srem i8 %88, 2
  %90 = icmp eq i8 %89, 0
  %91 = and i8 %86, 1
  %92 = icmp eq i8 %91, 1
  %93 = or i1 %92, %90
  %94 = select i1 %93, i32 1209944394, i32 1209944396
  %95 = xor i32 %94, 6
  store i32 %95, ptr %2, align 4
  %96 = call ptr @bf2807817858844584397(ptr %2)
  %97 = load ptr, ptr %96, align 8
  indirectbr ptr %97, [label %124, label %82]

98:                                               ; preds = %98, %75
  %99 = sdiv i32 -3534, %77
  %100 = sitofp i32 %99 to double
  %101 = sitofp i32 %77 to double
  %102 = fdiv double %47, %101
  %103 = fadd double %102, %100
  %104 = fadd double %103, %100
  %105 = fadd double %102, %104
  %106 = fptosi double %105 to i32
  %107 = load ptr, ptr %4, align 8
  %108 = load i8, ptr %107, align 1
  %109 = mul i8 %108, %108
  %110 = add i8 %109, %108
  %111 = srem i8 %110, 2
  %112 = icmp eq i8 %111, 0
  %113 = mul i8 %108, 2
  %114 = add i8 2, %113
  %115 = mul i8 %108, 2
  %116 = mul i8 %115, %114
  %117 = srem i8 %116, 4
  %118 = icmp eq i8 %117, 0
  %119 = or i1 %118, %112
  %120 = select i1 %119, i32 1209944399, i32 1209944396
  %121 = xor i32 %120, 3
  store i32 %121, ptr %2, align 4
  %122 = call ptr @bf2807817858844584397(ptr %2)
  %123 = load ptr, ptr %122, align 8
  indirectbr ptr %123, [label %124, label %98]

124:                                              ; preds = %98, %82, %53, %22
  %125 = phi i32 [ 0, %22 ], [ %57, %53 ], [ %84, %82 ], [ %106, %98 ]
  ret i32 %125
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h2051127008578847870(i64 1209944398)
  %5 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17834883121907186779, i32 0, i64 %4
  store ptr blockaddress(@main, %131), ptr %5, align 8
  %6 = call i64 @h2051127008578847870(i64 1209944395)
  %7 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17834883121907186779, i32 0, i64 %6
  store ptr blockaddress(@main, %106), ptr %7, align 8
  %8 = call i64 @h2051127008578847870(i64 1209944397)
  %9 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17834883121907186779, i32 0, i64 %8
  store ptr blockaddress(@main, %85), ptr %9, align 8
  %10 = call i64 @h2051127008578847870(i64 1209944399)
  %11 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17834883121907186779, i32 0, i64 %10
  store ptr blockaddress(@main, %78), ptr %11, align 8
  %12 = call i64 @h2051127008578847870(i64 1209944394)
  %13 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17834883121907186779, i32 0, i64 %12
  store ptr blockaddress(@main, %57), ptr %13, align 8
  %14 = call i64 @h2051127008578847870(i64 1209944392)
  %15 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17834883121907186779, i32 0, i64 %14
  store ptr blockaddress(@main, %44), ptr %15, align 8
  %16 = call i64 @h2051127008578847870(i64 1209944396)
  %17 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17834883121907186779, i32 0, i64 %16
  store ptr blockaddress(@main, %28), ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %1, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call double @strtod(ptr nocapture noundef nonnull %19, ptr noundef null) #7
  %21 = fptrunc double %20 to float
  %22 = fptosi float %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1209944392, i32 1209944396
  %25 = xor i32 %24, 4
  store i32 %25, ptr %3, align 4
  %26 = call ptr @bf11846953636256947009(ptr %3)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %28, label %44]

28:                                               ; preds = %28, %2
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = mul i8 %31, %31
  %33 = add i8 %32, %31
  %34 = mul i8 %33, 3
  %35 = srem i8 %34, 2
  %36 = icmp eq i8 %35, 0
  %37 = and i8 %31, 1
  %38 = icmp eq i8 %37, 0
  %39 = or i1 %38, %36
  %40 = select i1 %39, i32 1209944398, i32 1209944398
  %41 = xor i32 %40, 0
  store i32 %41, ptr %3, align 4
  %42 = call ptr @bf11846953636256947009(ptr %3)
  %43 = load ptr, ptr %42, align 8
  indirectbr ptr %43, [label %131, label %28]

44:                                               ; preds = %2
  %45 = mul i32 %22, -5156
  %46 = add i32 %45, 12489156
  %47 = icmp slt i32 %46, 0
  %48 = sub i32 -12489156, %45
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = sitofp i32 %49 to double
  %51 = tail call double @sqrt(double noundef %50) #7
  %52 = icmp sgt i32 %46, 0
  %53 = select i1 %52, i32 1209944399, i32 1209944394
  %54 = xor i32 %53, 5
  store i32 %54, ptr %3, align 4
  %55 = call ptr @bf11846953636256947009(ptr %3)
  %56 = load ptr, ptr %55, align 8
  indirectbr ptr %56, [label %57, label %78]

57:                                               ; preds = %57, %44
  %58 = fsub double -3.534000e+03, %51
  %59 = fptosi double %58 to i32
  %60 = shl nsw i32 %22, 1
  %61 = sdiv i32 %59, %60
  %62 = load ptr, ptr %17, align 8
  %63 = load i8, ptr %62, align 1
  %64 = mul i8 %63, %63
  %65 = add i8 %64, %63
  %66 = mul i8 %65, 3
  %67 = srem i8 %66, 2
  %68 = icmp eq i8 %67, 0
  %69 = mul i8 %63, %63
  %70 = add i8 %69, %63
  %71 = srem i8 %70, 2
  %72 = icmp eq i8 %71, 0
  %73 = and i1 %68, %72
  %74 = select i1 %73, i32 1209944395, i32 1209944398
  %75 = xor i32 %74, 5
  store i32 %75, ptr %3, align 4
  %76 = call ptr @bf11846953636256947009(ptr %3)
  %77 = load ptr, ptr %76, align 8
  indirectbr ptr %77, [label %131, label %57]

78:                                               ; preds = %44
  %79 = icmp eq i32 %46, 0
  %80 = shl nsw i32 %22, 1
  %81 = select i1 %79, i32 1209944395, i32 1209944397
  %82 = xor i32 %81, 6
  store i32 %82, ptr %3, align 4
  %83 = call ptr @bf11846953636256947009(ptr %3)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %85, label %106]

85:                                               ; preds = %85, %78
  %86 = sdiv i32 3534, %80
  %87 = sub nsw i32 0, %86
  %88 = load ptr, ptr %17, align 8
  %89 = load i8, ptr %88, align 1
  %90 = mul i8 %89, %89
  %91 = mul i8 %90, %89
  %92 = add i8 %91, %89
  %93 = srem i8 %92, 2
  %94 = icmp eq i8 %93, 0
  %95 = mul i8 %89, 2
  %96 = add i8 2, %95
  %97 = mul i8 %89, 2
  %98 = mul i8 %97, %96
  %99 = srem i8 %98, 4
  %100 = icmp eq i8 %99, 0
  %101 = and i1 %100, %94
  %102 = select i1 %101, i32 1209944395, i32 1209944398
  %103 = xor i32 %102, 5
  store i32 %103, ptr %3, align 4
  %104 = call ptr @bf11846953636256947009(ptr %3)
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %131, label %85]

106:                                              ; preds = %106, %78
  %107 = sdiv i32 -3534, %80
  %108 = sitofp i32 %107 to double
  %109 = sitofp i32 %80 to double
  %110 = fdiv double %51, %109
  %111 = fadd double %110, %108
  %112 = fadd double %111, %108
  %113 = fadd double %110, %112
  %114 = fptosi double %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = load i8, ptr %115, align 1
  %117 = mul i8 %116, %116
  %118 = add i8 %117, %116
  %119 = mul i8 %118, 3
  %120 = srem i8 %119, 2
  %121 = icmp eq i8 %120, 0
  %122 = mul i8 %116, %116
  %123 = add i8 %122, %116
  %124 = srem i8 %123, 2
  %125 = icmp eq i8 %124, 0
  %126 = and i1 %121, %125
  %127 = select i1 %126, i32 1209944397, i32 1209944398
  %128 = xor i32 %127, 3
  store i32 %128, ptr %3, align 4
  %129 = call ptr @bf11846953636256947009(ptr %3)
  %130 = load ptr, ptr %129, align 8
  indirectbr ptr %130, [label %131, label %106]

131:                                              ; preds = %106, %85, %57, %28
  %132 = phi i32 [ 0, %28 ], [ %61, %57 ], [ %87, %85 ], [ %114, %106 ]
  %133 = icmp eq i32 %132, -504
  %134 = select i1 %133, ptr @str.4, ptr @str
  %135 = tail call i32 @puts(ptr nonnull %134)
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %132)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @h2051127008578847870(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1209944392, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf16047327286208894614(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2051127008578847870(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable13074019088194454190, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf2807817858844584397(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2051127008578847870(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable6906974039224726056, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf11846953636256947009(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2051127008578847870(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable17834883121907186779, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
