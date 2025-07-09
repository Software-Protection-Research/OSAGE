; ModuleID = '../c_codes/output/crc32hash.ll'
source_filename = "../c_codes/crc32hash/crc32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @crc32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %133, label %5

5:                                                ; preds = %34, %39, %2
  %6 = phi i32 [ %93, %39 ], [ -1, %2 ], [ 0, %34 ]
  %7 = phi i64 [ %40, %39 ], [ 0, %2 ], [ 0, %34 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = srem i64 %3, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = zext i8 %9 to i32
  %14 = xor i32 %6, %13
  br label %36

15:                                               ; preds = %5
  %16 = add i64 39, 108
  %17 = zext i8 %9 to i32
  %18 = add i64 11, 96
  %19 = xor i32 %6, %17
  %20 = sdiv i64 83, 87
  %21 = add i64 103, 99
  %22 = sub i64 87, 101
  %23 = sub i64 53, 116
  %24 = srem i32 %1, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i8 %9, %9
  %27 = add i8 %26, %9
  %28 = srem i8 %27, 2
  %29 = icmp eq i8 %28, 0
  %30 = and i8 %9, 1
  %31 = icmp eq i8 %30, 1
  %32 = or i1 %31, %29
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  br label %35

34:                                               ; preds = %15
  br i1 %32, label %35, label %5

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %12
  %37 = phi i32 [ %17, %35 ], [ %13, %12 ]
  %38 = phi i32 [ %19, %35 ], [ %14, %12 ]
  br label %42

39:                                               ; preds = %89
  %40 = add nuw nsw i64 %7, 1
  %41 = icmp eq i64 %40, %3
  br i1 %41, label %96, label %5, !llvm.loop !7

42:                                               ; preds = %78, %89, %36
  %43 = phi i8 [ 8, %36 ], [ %94, %89 ], [ 0, %78 ]
  %44 = phi i32 [ %38, %36 ], [ %93, %89 ], [ 0, %78 ]
  %45 = lshr i32 %44, 1
  %46 = srem i8 %9, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %42
  %49 = mul i64 121, 115
  %50 = and i32 %44, 1
  %51 = mul i64 53, 26
  %52 = icmp eq i32 %50, 0
  %53 = mul i64 60, 5
  %54 = select i1 %52, i32 0, i32 -306674912
  %55 = mul i64 74, 29
  %56 = xor i32 %54, %45
  %57 = sdiv i64 98, 29
  %58 = add nsw i8 %43, -1
  %59 = mul i64 118, 97
  %60 = icmp eq i8 %58, 0
  %61 = add i64 91, 100
  %62 = srem i64 %3, 2
  %63 = icmp eq i64 %62, 0
  %64 = mul i32 %38, %38
  %65 = mul i32 %64, %38
  %66 = add i32 %65, %38
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = mul i32 %38, 2
  %70 = add i32 2, %69
  %71 = mul i32 %38, 2
  %72 = mul i32 %71, %70
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = and i1 %74, %68
  br i1 %75, label %76, label %78

76:                                               ; preds = %48
  %77 = sub i64 79, 29
  br label %80

78:                                               ; preds = %48
  %79 = add i64 -1822781857034478656, 1822781857034478706
  br i1 %75, label %80, label %42

80:                                               ; preds = %78, %76
  %81 = phi i64 [ %79, %78 ], [ %77, %76 ]
  br label %89

82:                                               ; preds = %42
  %83 = and i32 %44, 1
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 -306674912
  %86 = xor i32 %85, %45
  %87 = add nsw i8 %43, -1
  %88 = icmp eq i8 %87, 0
  br label %89

89:                                               ; preds = %82, %80
  %90 = phi i32 [ %83, %82 ], [ %50, %80 ]
  %91 = phi i1 [ %84, %82 ], [ %52, %80 ]
  %92 = phi i32 [ %85, %82 ], [ %54, %80 ]
  %93 = phi i32 [ %86, %82 ], [ %56, %80 ]
  %94 = phi i8 [ %87, %82 ], [ %58, %80 ]
  %95 = phi i1 [ %88, %82 ], [ %60, %80 ]
  br i1 %95, label %39, label %42, !llvm.loop !10

96:                                               ; preds = %123, %39
  %97 = srem i32 %92, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %96
  %100 = sdiv i64 28, 26
  %101 = xor i32 %93, -1
  %102 = add i64 26, 59
  %103 = sub i64 83, 97
  %104 = mul i64 77, 110
  %105 = sdiv i64 84, 26
  %106 = sdiv i64 0, 49
  %107 = sdiv i64 71, 50
  %108 = mul i64 126, 80
  %109 = srem i32 %93, 2
  %110 = icmp eq i32 %109, 0
  %111 = mul i8 %9, %9
  %112 = mul i8 %111, %9
  %113 = add i8 %112, %9
  %114 = srem i8 %113, 2
  %115 = icmp eq i8 %114, 0
  %116 = mul i8 %9, 2
  %117 = add i8 2, %116
  %118 = mul i8 %9, 2
  %119 = mul i8 %118, %117
  %120 = srem i8 %119, 4
  %121 = icmp eq i8 %120, 0
  %122 = and i1 %121, %115
  br i1 %122, label %125, label %123

123:                                              ; preds = %99
  %124 = sdiv i64 13, 86
  br i1 %122, label %127, label %96

125:                                              ; preds = %99
  %126 = sdiv i64 13, 86
  br label %127

127:                                              ; preds = %123, %125
  %128 = phi i64 [ %126, %125 ], [ %124, %123 ]
  br label %131

129:                                              ; preds = %96
  %130 = xor i32 %93, -1
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %130, %129 ], [ %101, %127 ]
  br label %133

133:                                              ; preds = %157, %131, %2
  %134 = phi i32 [ 0, %2 ], [ %132, %131 ], [ 0, %157 ]
  %135 = srem i64 %3, 2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %165

137:                                              ; preds = %133
  %138 = sdiv i64 94, 4
  %139 = add i64 52, 90
  %140 = add i64 50, 59
  %141 = mul i64 67, 44
  %142 = add i64 103, 92
  %143 = srem i32 %1, 2
  %144 = icmp eq i32 %143, 0
  %145 = mul i32 %1, %1
  %146 = add i32 %145, %1
  %147 = mul i32 %146, 3
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = and i32 %1, 1
  %151 = icmp eq i32 %150, 0
  %152 = or i1 %151, %149
  br i1 %152, label %153, label %157

153:                                              ; preds = %137
  %154 = sub i64 72, 42
  %155 = sub i64 126, 84
  %156 = add i64 116, 82
  br label %161

157:                                              ; preds = %137
  %158 = add i64 72, -42
  %159 = sub i64 126, 84
  %160 = sub i64 0, -198
  br i1 %152, label %161, label %133

161:                                              ; preds = %157, %153
  %162 = phi i64 [ %158, %157 ], [ %154, %153 ]
  %163 = phi i64 [ %159, %157 ], [ %155, %153 ]
  %164 = phi i64 [ %160, %157 ], [ %156, %153 ]
  br label %166

165:                                              ; preds = %133
  br label %166

166:                                              ; preds = %165, %161
  ret i32 %134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = and i64 %5, 4294967295
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %145, label %9

9:                                                ; preds = %16, %2
  %10 = phi i32 [ %107, %16 ], [ -1, %2 ]
  %11 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  br label %19

16:                                               ; preds = %104
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %110, label %9, !llvm.loop !7

19:                                               ; preds = %80, %104, %9
  %20 = phi i8 [ 8, %9 ], [ %108, %104 ], [ 0, %80 ]
  %21 = phi i32 [ %15, %9 ], [ %107, %104 ], [ 0, %80 ]
  %22 = lshr i32 %21, 1
  %23 = and i32 %21, 1
  %24 = srem i32 %0, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = icmp eq i32 %23, 0
  %28 = select i1 %27, i32 0, i32 -306674912
  %29 = and i32 %28, %22
  %30 = or i32 %28, %22
  %31 = sub i32 %30, %29
  %32 = add nsw i8 %20, -1
  %33 = icmp eq i8 %32, 0
  br label %104

34:                                               ; preds = %19
  %35 = sdiv i64 99, 92
  %36 = icmp eq i32 %23, 0
  %37 = sub i64 30, 18
  %38 = select i1 %36, i32 0, i32 -306674912
  %39 = srem i64 %6, 2
  %40 = icmp eq i64 %39, 0
  %41 = mul i32 %15, %15
  %42 = mul i32 %41, %15
  %43 = add i32 %42, %15
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = mul i32 %15, 2
  %47 = add i32 2, %46
  %48 = mul i32 %15, 2
  %49 = mul i32 %48, %47
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %51, %45
  br i1 %52, label %53, label %80

53:                                               ; preds = %34
  %54 = sub i64 71, 42
  %55 = and i32 %22, 1501383005
  %56 = xor i32 %22, -1
  %57 = and i32 %56, -1501383006
  %58 = or i32 %57, %55
  %59 = and i32 %38, 1501383005
  %60 = xor i32 %38, -1
  %61 = and i32 %60, -1501383006
  %62 = or i32 %61, %59
  %63 = xor i32 %62, %58
  %64 = mul i64 6, 103
  %65 = and i8 %20, -1
  %66 = mul i8 2, %65
  %67 = xor i8 %20, -1
  %68 = add i8 %67, %66
  %69 = mul i8 39, %68
  %70 = add i8 23, %69
  %71 = mul i8 -105, %70
  %72 = add i8 111, %71
  %73 = add i64 99, 81
  %74 = icmp eq i8 %72, 0
  %75 = add i64 58, 109
  %76 = sub i64 4850081211578738586, 4850081211578738515
  %77 = sdiv i64 18, 69
  %78 = add i64 346998731317388561, -346998731317388548
  %79 = sub i64 -9024529804520323482, -9024529804520323437
  br label %92

80:                                               ; preds = %34
  %81 = sub i64 71, 42
  %82 = xor i32 %38, %22
  %83 = mul i64 6, 103
  %84 = add nsw i8 %20, -1
  %85 = add i64 99, 81
  %86 = icmp eq i8 %84, 0
  %87 = add i64 58, 109
  %88 = sub i64 120, 49
  %89 = sdiv i64 18, 69
  %90 = sub i64 37, 24
  %91 = sub i64 14, 59
  br i1 %52, label %92, label %19

92:                                               ; preds = %80, %53
  %93 = phi i64 [ %81, %80 ], [ %54, %53 ]
  %94 = phi i32 [ %82, %80 ], [ %63, %53 ]
  %95 = phi i64 [ %83, %80 ], [ %64, %53 ]
  %96 = phi i8 [ %84, %80 ], [ %72, %53 ]
  %97 = phi i64 [ %85, %80 ], [ %73, %53 ]
  %98 = phi i1 [ %86, %80 ], [ %74, %53 ]
  %99 = phi i64 [ %87, %80 ], [ %75, %53 ]
  %100 = phi i64 [ %88, %80 ], [ %76, %53 ]
  %101 = phi i64 [ %89, %80 ], [ %77, %53 ]
  %102 = phi i64 [ %90, %80 ], [ %78, %53 ]
  %103 = phi i64 [ %91, %80 ], [ %79, %53 ]
  br label %104

104:                                              ; preds = %92, %26
  %105 = phi i1 [ %36, %92 ], [ %27, %26 ]
  %106 = phi i32 [ %38, %92 ], [ %28, %26 ]
  %107 = phi i32 [ %94, %92 ], [ %31, %26 ]
  %108 = phi i8 [ %96, %92 ], [ %32, %26 ]
  %109 = phi i1 [ %98, %92 ], [ %33, %26 ]
  br i1 %109, label %16, label %19, !llvm.loop !10

110:                                              ; preds = %134, %16
  %111 = srem i64 %7, 2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = and i32 %107, 1829814431
  %115 = xor i32 %107, -1
  %116 = and i32 %115, -1829814432
  %117 = or i32 %116, %114
  %118 = xor i32 %117, 1829814431
  br label %143

119:                                              ; preds = %110
  %120 = mul i64 19, 125
  %121 = xor i32 %107, -1
  %122 = add i64 122, 118
  %123 = sub i64 123, 65
  %124 = add i64 49, 72
  %125 = srem i64 %11, 2
  %126 = icmp eq i64 %125, 0
  %127 = mul i32 %23, %23
  %128 = add i32 %127, %23
  %129 = srem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = and i32 %23, 1
  %132 = icmp eq i32 %131, 1
  %133 = or i1 %132, %130
  br i1 %133, label %137, label %134

134:                                              ; preds = %119
  %135 = sub i64 19, 31
  %136 = sub i64 45, 56
  br i1 %133, label %140, label %110

137:                                              ; preds = %119
  %138 = sub i64 19, 31
  %139 = sub i64 45, 56
  br label %140

140:                                              ; preds = %134, %137
  %141 = phi i64 [ %138, %137 ], [ %135, %134 ]
  %142 = phi i64 [ %139, %137 ], [ %136, %134 ]
  br label %143

143:                                              ; preds = %140, %113
  %144 = phi i32 [ %121, %140 ], [ %118, %113 ]
  br label %145

145:                                              ; preds = %143, %2
  %146 = phi i32 [ 0, %2 ], [ %144, %143 ]
  %147 = icmp eq i32 %146, -662733300
  %148 = select i1 %147, ptr @str.3, ptr @str
  %149 = tail call i32 @puts(ptr nonnull %148)
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %146)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
