; ModuleID = '../c_codes/output/heapsort.ll'
source_filename = "../c_codes/heapsort/heapsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapify(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %78, %3
  %5 = phi i32 [ %2, %3 ], [ %76, %78 ]
  %6 = shl nsw i32 %5, 1
  %7 = or i32 %6, 1
  %8 = sext i32 %1 to i64
  %9 = and i64 %8, -9196841332983287611
  %10 = xor i64 %8, -1
  %11 = or i64 9196841332983287610, %10
  %12 = xor i64 %11, -1
  %13 = and i64 %12, -1
  %14 = sext i32 %1 to i64
  %15 = or i64 %14, -1150485528955316793
  %16 = xor i64 %14, -1
  %17 = and i64 -1150485528955316793, %16
  %18 = add i64 %17, %14
  %19 = xor i64 129535556402354809, %18
  %20 = xor i64 %19, %9
  %21 = xor i64 %20, %13
  %22 = xor i64 %21, %15
  %23 = sext i32 %2 to i64
  %24 = or i64 %23, 3666690816202426174
  %25 = xor i64 %23, -1
  %26 = or i64 -3666690816202426175, %25
  %27 = xor i64 %26, -1
  %28 = and i64 %27, -1
  %29 = and i64 %23, -7828215761940704796
  %30 = xor i64 %23, -1
  %31 = and i64 %30, 7828215761940704795
  %32 = or i64 %31, %29
  %33 = xor i64 6791950627757369637, %32
  %34 = or i64 %33, %28
  %35 = sext i32 %2 to i64
  %36 = or i64 %35, 7269946332952216425
  %37 = xor i64 7269946332952216425, %35
  %38 = and i64 7269946332952216425, %35
  %39 = or i64 %38, %37
  %40 = sext i32 %1 to i64
  %41 = add i64 %40, -1544001694909615929
  %42 = add i64 6487222218162062782, %40
  %43 = sub i64 %42, 8031223913071678711
  %44 = xor i64 %24, %41
  %45 = xor i64 %44, -8345452572284002414
  %46 = xor i64 %45, %43
  %47 = xor i64 %46, %39
  %48 = xor i64 %47, %36
  %49 = xor i64 %48, %34
  %50 = mul i64 %22, %49
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %6, %51
  %53 = icmp slt i32 %7, %1
  br i1 %53, label %54, label %63

54:                                               ; preds = %4
  %55 = sext i32 %7 to i64
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = sext i32 %5 to i64
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 %7, i32 %5
  br label %63

63:                                               ; preds = %54, %4
  %64 = phi i32 [ %5, %4 ], [ %62, %54 ]
  %65 = icmp slt i32 %52, %1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = sext i32 %52 to i64
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 %52, i32 %64
  br label %75

75:                                               ; preds = %66, %63
  %76 = phi i32 [ %64, %63 ], [ %74, %66 ]
  %77 = icmp eq i32 %76, %5
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = sext i32 %5 to i64
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i32, ptr %0, i64 %81
  %83 = load i32, ptr %80, align 4, !tbaa !4
  %84 = load i32, ptr %82, align 4, !tbaa !4
  store i32 %84, ptr %80, align 4, !tbaa !4
  store i32 %83, ptr %82, align 4, !tbaa !4
  br label %4

85:                                               ; preds = %75
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  br label %10

6:                                                ; preds = %10, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %15

10:                                               ; preds = %10, %4
  %11 = phi i32 [ %12, %10 ], [ %5, %4 ]
  %12 = add nsw i32 %11, -1
  tail call void @heapify(ptr noundef %0, i32 noundef %1, i32 noundef %12)
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %10, label %6, !llvm.loop !8

14:                                               ; preds = %15, %6
  ret void

15:                                               ; preds = %15, %8
  %16 = phi i64 [ %9, %8 ], [ %17, %15 ]
  %17 = add nsw i64 %16, -1
  %18 = trunc i64 %17 to i32
  %19 = and i64 %17, 4294967295
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %22, ptr %0, align 4, !tbaa !4
  store i32 %21, ptr %20, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %0, i32 noundef %18, i32 noundef 0)
  %23 = icmp sgt i64 %16, 1
  br i1 %23, label %15, label %14, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = add i64 %5, -7817944937466651949
  %10 = add i64 -2585691252150857716, %5
  %11 = add i64 %10, -5232253685315794233
  %12 = and i64 %5, -5124607175661988731
  %13 = xor i64 %5, -1
  %14 = or i64 5124607175661988730, %13
  %15 = xor i64 %14, -1
  %16 = and i64 %15, -1
  %17 = add i64 %5, -7429605405555392445
  %18 = sub i64 0, %5
  %19 = add i64 7429605405555392445, %18
  %20 = sub i64 0, %19
  %21 = xor i64 %11, %12
  %22 = xor i64 %21, %16
  %23 = xor i64 %22, %9
  %24 = xor i64 %23, %17
  %25 = xor i64 %24, %20
  %26 = xor i64 %25, 5857120806614024965
  %27 = or i64 %5, -14016730922716306
  %28 = xor i64 %5, -1
  %29 = or i64 14016730922716305, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %30, -1
  %32 = and i64 %5, 2496432246080765524
  %33 = xor i64 %5, -1
  %34 = and i64 %33, -2496432246080765525
  %35 = or i64 %34, %32
  %36 = xor i64 2491853725471535813, %35
  %37 = or i64 %36, %31
  %38 = or i64 %5, -5528759371257746784
  %39 = xor i64 %5, -1
  %40 = or i64 5528759371257746783, %39
  %41 = xor i64 %40, -1
  %42 = and i64 %41, -1
  %43 = and i64 %5, -5846522557083665977
  %44 = xor i64 %5, -1
  %45 = and i64 %44, 5846522557083665976
  %46 = or i64 %45, %43
  %47 = xor i64 -2132766758382719848, %46
  %48 = or i64 %47, %42
  %49 = xor i64 %48, %27
  %50 = xor i64 %49, %38
  %51 = xor i64 %50, 7014658126549619149
  %52 = xor i64 %51, %37
  %53 = mul i64 %26, %52
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %0, %54
  br i1 %55, label %56, label %113

56:                                               ; preds = %8
  %57 = zext i32 %0 to i64
  br label %60

58:                                               ; preds = %2
  %59 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 1, %56 ], [ %111, %60 ]
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = add nsw i64 %61, -1
  %65 = getelementptr inbounds i32, ptr %6, i64 %64
  %66 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef nonnull @.str.1, ptr noundef nonnull %65) #10
  %67 = add i64 %3, 1601415575521742605
  %68 = or i64 1601415575521742605, %3
  %69 = and i64 1601415575521742605, %3
  %70 = add i64 %69, %68
  %71 = or i64 %57, 7461014598573858163
  %72 = xor i64 %57, -1
  %73 = and i64 7461014598573858163, %72
  %74 = add i64 %73, %57
  %75 = or i64 %5, 4607598586126251934
  %76 = xor i64 %5, -1
  %77 = or i64 -4607598586126251935, %76
  %78 = xor i64 %77, -1
  %79 = and i64 %78, -1
  %80 = and i64 %5, -6954951937965616738
  %81 = xor i64 %5, -1
  %82 = and i64 %81, 6954951937965616737
  %83 = or i64 %82, %80
  %84 = xor i64 6878555123463707135, %83
  %85 = or i64 %84, %79
  %86 = xor i64 %74, %75
  %87 = xor i64 %86, -8393795542499924671
  %88 = xor i64 %87, %85
  %89 = xor i64 %88, %70
  %90 = xor i64 %89, %67
  %91 = xor i64 %90, %71
  %92 = and i64 %57, 6129012565405661717
  %93 = xor i64 %57, -1
  %94 = xor i64 6129012565405661717, %93
  %95 = and i64 %94, 6129012565405661717
  %96 = add i64 %4, 2731992836547787308
  %97 = add i64 -2770246457066090384, %4
  %98 = add i64 %97, 5502239293613877692
  %99 = and i64 %3, -5396239916978973837
  %100 = xor i64 %3, -1
  %101 = or i64 5396239916978973836, %100
  %102 = xor i64 %101, -1
  %103 = and i64 %102, -1
  %104 = xor i64 %99, %96
  %105 = xor i64 %104, %95
  %106 = xor i64 %105, %103
  %107 = xor i64 %106, -745614659057440063
  %108 = xor i64 %107, %92
  %109 = xor i64 %108, %98
  %110 = mul i64 %91, %109
  %111 = add nuw nsw i64 %61, %110
  %112 = icmp eq i64 %111, %57
  br i1 %112, label %113, label %60, !llvm.loop !14

113:                                              ; preds = %60, %8
  %114 = add i32 %0, -1
  %115 = icmp sgt i32 %0, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = sdiv i32 %114, 2
  br label %122

118:                                              ; preds = %122, %113
  %119 = icmp sgt i32 %0, 1
  br i1 %119, label %120, label %203

120:                                              ; preds = %118
  %121 = zext i32 %114 to i64
  br label %126

122:                                              ; preds = %122, %116
  %123 = phi i32 [ %124, %122 ], [ %117, %116 ]
  %124 = add nsw i32 %123, -1
  tail call void @heapify(ptr noundef nonnull %6, i32 noundef %114, i32 noundef %124)
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %122, label %118, !llvm.loop !8

126:                                              ; preds = %126, %120
  %127 = phi i64 [ %121, %120 ], [ %128, %126 ]
  %128 = add nsw i64 %127, -1
  %129 = trunc i64 %128 to i32
  %130 = sext i32 %114 to i64
  %131 = add i64 %130, 7826731800365426757
  %132 = sub i64 0, %130
  %133 = sub i64 7826731800365426757, %132
  %134 = or i64 %5, 9181796614199257441
  %135 = xor i64 %5, -1
  %136 = and i64 9181796614199257441, %135
  %137 = add i64 %136, %5
  %138 = add i64 %3, 4778559711343092016
  %139 = add i64 1869351776028353552, %3
  %140 = add i64 %139, 2909207935314738464
  %141 = xor i64 %134, %131
  %142 = xor i64 %141, %133
  %143 = xor i64 %142, %138
  %144 = xor i64 %143, %140
  %145 = xor i64 %144, %137
  %146 = xor i64 %145, -222625482244607049
  %147 = and i64 %4, -463472671123779136
  %148 = xor i64 %4, -1
  %149 = or i64 463472671123779135, %148
  %150 = xor i64 %149, -1
  %151 = and i64 %150, -1
  %152 = add i64 %3, 4057627127725339206
  %153 = and i64 4057627127725339206, %3
  %154 = mul i64 2, %153
  %155 = xor i64 4057627127725339206, %3
  %156 = add i64 %155, %154
  %157 = xor i64 2974760778376799737, %151
  %158 = xor i64 %157, %147
  %159 = xor i64 %158, %152
  %160 = xor i64 %159, %156
  %161 = mul i64 %146, %160
  %162 = and i64 %128, %161
  %163 = getelementptr inbounds i32, ptr %6, i64 %162
  %164 = load i32, ptr %6, align 4, !tbaa !4
  %165 = load i32, ptr %163, align 4, !tbaa !4
  store i32 %165, ptr %6, align 4, !tbaa !4
  store i32 %164, ptr %163, align 4, !tbaa !4
  %166 = sext i32 %0 to i64
  %167 = add i64 %166, -697001729975004500
  %168 = or i64 -697001729975004500, %166
  %169 = and i64 -697001729975004500, %166
  %170 = add i64 %169, %168
  %171 = and i64 %4, 5398656712178466782
  %172 = xor i64 %4, -1
  %173 = xor i64 5398656712178466782, %172
  %174 = and i64 %173, 5398656712178466782
  %175 = sext i32 %0 to i64
  %176 = and i64 %175, 520312317926378771
  %177 = xor i64 %175, -1
  %178 = xor i64 520312317926378771, %177
  %179 = and i64 %178, 520312317926378771
  %180 = xor i64 937208203828259057, %176
  %181 = xor i64 %180, %170
  %182 = xor i64 %181, %179
  %183 = xor i64 %182, %174
  %184 = xor i64 %183, %171
  %185 = xor i64 %184, %167
  %186 = sext i32 %0 to i64
  %187 = and i64 %186, -2364816135489208899
  %188 = xor i64 %186, -1
  %189 = xor i64 -2364816135489208899, %188
  %190 = and i64 %189, -2364816135489208899
  %191 = sext i32 %0 to i64
  %192 = and i64 %191, 4184749793335698973
  %193 = xor i64 %191, -1
  %194 = xor i64 4184749793335698973, %193
  %195 = and i64 %194, 4184749793335698973
  %196 = xor i64 %195, %187
  %197 = xor i64 %196, 0
  %198 = xor i64 %197, %190
  %199 = xor i64 %198, %192
  %200 = mul i64 %185, %199
  %201 = trunc i64 %200 to i32
  tail call void @heapify(ptr noundef nonnull %6, i32 noundef %129, i32 noundef %201)
  %202 = icmp sgt i64 %127, 1
  br i1 %202, label %126, label %203, !llvm.loop !11

203:                                              ; preds = %126, %118
  %204 = load i32, ptr %6, align 4, !tbaa !4
  %205 = icmp eq i32 %204, 84
  %206 = select i1 %205, ptr @str.7, ptr @str.6
  %207 = tail call i32 @puts(ptr nonnull %206)
  %208 = icmp sgt i32 %0, 1
  br i1 %208, label %209, label %262

209:                                              ; preds = %203
  %210 = zext i32 %114 to i64
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %260, %211 ]
  %213 = getelementptr inbounds i32, ptr %6, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %214)
  %216 = sext i32 %204 to i64
  %217 = or i64 %216, 2208388227478318778
  %218 = xor i64 %216, -1
  %219 = or i64 -2208388227478318779, %218
  %220 = xor i64 %219, -1
  %221 = and i64 %220, -1
  %222 = and i64 %216, 1833737558397224240
  %223 = xor i64 %216, -1
  %224 = and i64 %223, -1833737558397224241
  %225 = or i64 %224, %222
  %226 = xor i64 -565056602457041803, %225
  %227 = or i64 %226, %221
  %228 = sext i32 %0 to i64
  %229 = or i64 %228, 5495121413724935373
  %230 = xor i64 %228, -1
  %231 = or i64 -5495121413724935374, %230
  %232 = xor i64 %231, -1
  %233 = and i64 %232, -1
  %234 = and i64 %228, 7693722813036295932
  %235 = xor i64 %228, -1
  %236 = and i64 %235, -7693722813036295933
  %237 = or i64 %236, %234
  %238 = xor i64 -2776205206179766834, %237
  %239 = or i64 %238, %233
  %240 = xor i64 %217, -1351858801020363757
  %241 = xor i64 %240, %229
  %242 = xor i64 %241, %227
  %243 = xor i64 %242, %239
  %244 = sext i32 %204 to i64
  %245 = or i64 %244, 7596161334476308709
  %246 = xor i64 7596161334476308709, %244
  %247 = and i64 7596161334476308709, %244
  %248 = or i64 %247, %246
  %249 = sext i32 %0 to i64
  %250 = add i64 %249, 868575178821873096
  %251 = and i64 868575178821873096, %249
  %252 = mul i64 2, %251
  %253 = xor i64 868575178821873096, %249
  %254 = add i64 %253, %252
  %255 = xor i64 %248, %254
  %256 = xor i64 %255, 2192927032144956955
  %257 = xor i64 %256, %250
  %258 = xor i64 %257, %245
  %259 = mul i64 %243, %258
  %260 = add nuw nsw i64 %212, %259
  %261 = icmp eq i64 %260, %210
  br i1 %261, label %262, label %211, !llvm.loop !15

262:                                              ; preds = %211, %203
  %263 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
