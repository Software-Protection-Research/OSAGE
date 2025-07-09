; ModuleID = '../c_codes/output/bubblesort_file.ll'
source_filename = "../c_codes/bubblesort_file/bubblesort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %119

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = and i64 %5, -7230549610371162368
  %7 = or i64 7230549610371162367, %5
  %8 = sub i64 %7, 7230549610371162367
  %9 = sext i32 %1 to i64
  %10 = and i64 %9, -8250895281431616730
  %11 = xor i64 %9, -1
  %12 = xor i64 -8250895281431616730, %11
  %13 = and i64 %12, -8250895281431616730
  %14 = sext i32 %1 to i64
  %15 = and i64 %14, -3339339339221812371
  %16 = xor i64 %14, -1
  %17 = or i64 3339339339221812370, %16
  %18 = xor i64 %17, -1
  %19 = and i64 %18, -1
  %20 = xor i64 %8, 8468136691393590585
  %21 = xor i64 %20, %6
  %22 = xor i64 %21, %15
  %23 = xor i64 %22, %19
  %24 = xor i64 %23, %13
  %25 = xor i64 %24, %10
  %26 = sext i32 %1 to i64
  %27 = or i64 %26, -1681897557919289765
  %28 = xor i64 %26, -1
  %29 = or i64 1681897557919289764, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %30, -1
  %32 = and i64 %26, -29724257861077504
  %33 = xor i64 %26, -1
  %34 = and i64 %33, 29724257861077503
  %35 = or i64 %34, %32
  %36 = xor i64 -1675012390185719900, %35
  %37 = or i64 %36, %31
  %38 = sext i32 %1 to i64
  %39 = and i64 %38, -390080532172434249
  %40 = xor i64 %38, -1
  %41 = or i64 390080532172434248, %40
  %42 = xor i64 %41, -1
  %43 = and i64 %42, -1
  %44 = sext i32 %1 to i64
  %45 = and i64 %44, 7323520989176721026
  %46 = or i64 -7323520989176721027, %44
  %47 = sub i64 %46, -7323520989176721027
  %48 = xor i64 %39, %43
  %49 = xor i64 %48, %47
  %50 = xor i64 %49, %45
  %51 = xor i64 %50, %27
  %52 = xor i64 %51, -2782689021912738057
  %53 = xor i64 %52, %37
  %54 = mul i64 %25, %53
  %55 = trunc i64 %54 to i32
  %56 = add i32 %1, %55
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %71, %4
  %59 = phi i32 [ 1, %4 ], [ %117, %71 ]
  br label %60

60:                                               ; preds = %69, %58
  %61 = phi i64 [ 0, %58 ], [ %64, %69 ]
  %62 = getelementptr inbounds i32, ptr %0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 %66, ptr %62, align 4, !tbaa !4
  store i32 %63, ptr %65, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %68, %60
  %70 = icmp eq i64 %64, %57
  br i1 %70, label %71, label %60, !llvm.loop !8

71:                                               ; preds = %69
  %72 = sext i32 %56 to i64
  %73 = add i64 %72, 4369560242126060520
  %74 = add i64 4750985833087899864, %72
  %75 = add i64 %74, -381425590961839344
  %76 = add i64 %61, 6517688554701784845
  %77 = sub i64 0, %61
  %78 = sub i64 6517688554701784845, %77
  %79 = sext i32 %59 to i64
  %80 = add i64 %79, -8772423447460341548
  %81 = add i64 6763181202241231772, %79
  %82 = sub i64 %81, -2911139424007978296
  %83 = xor i64 %76, %78
  %84 = xor i64 %83, %75
  %85 = xor i64 %84, %73
  %86 = xor i64 %85, -5867427637722518709
  %87 = xor i64 %86, %82
  %88 = xor i64 %87, %80
  %89 = or i64 %57, -2882521968499040392
  %90 = xor i64 %57, -1
  %91 = or i64 2882521968499040391, %90
  %92 = xor i64 %91, -1
  %93 = and i64 %92, -1
  %94 = and i64 %57, -6596750070704955035
  %95 = xor i64 %57, -1
  %96 = and i64 %95, 6596750070704955034
  %97 = or i64 %96, %94
  %98 = xor i64 -8326200552052751902, %97
  %99 = or i64 %98, %93
  %100 = sext i32 %1 to i64
  %101 = and i64 %100, -1624590075316523402
  %102 = xor i64 %100, -1
  %103 = xor i64 -1624590075316523402, %102
  %104 = and i64 %103, -1624590075316523402
  %105 = sext i32 %1 to i64
  %106 = and i64 %105, -7839158468310293912
  %107 = or i64 7839158468310293911, %105
  %108 = sub i64 %107, 7839158468310293911
  %109 = xor i64 %106, %89
  %110 = xor i64 %109, %104
  %111 = xor i64 %110, 2050841314342946403
  %112 = xor i64 %111, %99
  %113 = xor i64 %112, %101
  %114 = xor i64 %113, %108
  %115 = mul i64 %88, %114
  %116 = trunc i64 %115 to i32
  %117 = add nuw nsw i32 %59, %116
  %118 = icmp eq i32 %117, %1
  br i1 %118, label %119, label %58, !llvm.loop !11

119:                                              ; preds = %71, %2
  ret void
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
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %5 = sext i32 %0 to i64
  %6 = and i64 %5, -513553274955195364
  %7 = xor i64 %5, -1
  %8 = xor i64 -513553274955195364, %7
  %9 = and i64 %8, -513553274955195364
  %10 = sext i32 %0 to i64
  %11 = add i64 %10, -3282874855851423493
  %12 = or i64 -3282874855851423493, %10
  %13 = and i64 -3282874855851423493, %10
  %14 = add i64 %13, %12
  %15 = sext i32 %0 to i64
  %16 = and i64 %15, 7742988429246008337
  %17 = or i64 -7742988429246008338, %15
  %18 = sub i64 %17, -7742988429246008338
  %19 = xor i64 %16, %9
  %20 = xor i64 %19, %14
  %21 = xor i64 %20, %6
  %22 = xor i64 %21, -3977154676440201357
  %23 = xor i64 %22, %18
  %24 = xor i64 %23, %11
  %25 = sext i32 %0 to i64
  %26 = and i64 %25, 7732171407532897624
  %27 = xor i64 %25, -1
  %28 = or i64 -7732171407532897625, %27
  %29 = xor i64 %28, -1
  %30 = and i64 %29, -1
  %31 = sext i32 %0 to i64
  %32 = or i64 %31, 496603708483125417
  %33 = xor i64 %31, -1
  %34 = and i64 496603708483125417, %33
  %35 = add i64 %34, %31
  %36 = xor i64 %26, %35
  %37 = xor i64 %36, 0
  %38 = xor i64 %37, %30
  %39 = xor i64 %38, %32
  %40 = mul i64 %24, %39
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %4, align 1, !tbaa !12
  %42 = icmp eq i32 %0, 2
  br i1 %42, label %87, label %43

43:                                               ; preds = %2
  %44 = sext i32 %0 to i64
  %45 = or i64 %44, -296998857369812508
  %46 = xor i64 %44, -1
  %47 = and i64 -296998857369812508, %46
  %48 = add i64 %47, %44
  %49 = sext i32 %0 to i64
  %50 = add i64 %49, -2971602601707738763
  %51 = sub i64 0, %49
  %52 = add i64 2971602601707738763, %51
  %53 = sub i64 0, %52
  %54 = sext i32 %0 to i64
  %55 = or i64 %54, 8773667725000648256
  %56 = xor i64 %54, -1
  %57 = or i64 -8773667725000648257, %56
  %58 = xor i64 %57, -1
  %59 = and i64 %58, -1
  %60 = and i64 %54, 8097679264717689943
  %61 = xor i64 %54, -1
  %62 = and i64 %61, -8097679264717689944
  %63 = or i64 %62, %60
  %64 = xor i64 -694372571792175640, %63
  %65 = or i64 %64, %59
  %66 = xor i64 %65, %55
  %67 = xor i64 %66, %50
  %68 = xor i64 %67, %48
  %69 = xor i64 %68, %53
  %70 = xor i64 %69, %45
  %71 = xor i64 %70, -2603971702669489959
  %72 = sext i32 %0 to i64
  %73 = add i64 %72, 9107105920214495886
  %74 = add i64 -5490187009257430328, %72
  %75 = add i64 %74, -3849451144237625402
  %76 = sext i32 %0 to i64
  %77 = and i64 %76, -4679986460318115511
  %78 = xor i64 %76, -1
  %79 = xor i64 -4679986460318115511, %78
  %80 = and i64 %79, -4679986460318115511
  %81 = xor i64 %77, -2574549997789857943
  %82 = xor i64 %81, %80
  %83 = xor i64 %82, %73
  %84 = xor i64 %83, %75
  %85 = mul i64 %71, %84
  %86 = trunc i64 %85 to i32
  tail call void @exit(i32 noundef %86) #12
  unreachable

87:                                               ; preds = %2
  %88 = getelementptr inbounds ptr, ptr %1, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %89, i64 noundef 512) #11
  %91 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr @stderr, align 8, !tbaa !13
  %95 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %94) #13
  call void @exit(i32 noundef 1) #12
  unreachable

96:                                               ; preds = %87
  %97 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %98 = call i32 @feof(ptr noundef nonnull %91) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %105, %96
  %101 = phi i32 [ %106, %105 ], [ 0, %96 ]
  %102 = load i8, ptr %4, align 1, !tbaa !12
  switch i8 %102, label %105 [
    i8 32, label %103
    i8 10, label %103
  ]

103:                                              ; preds = %100, %100
  %104 = add nsw i32 %101, 1
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %104, %103 ], [ %101, %100 ]
  %107 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %108 = call i32 @feof(ptr noundef nonnull %91) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %100, label %110, !llvm.loop !15

110:                                              ; preds = %105, %96
  %111 = phi i32 [ 0, %96 ], [ %106, %105 ]
  %112 = call i32 @fclose(ptr noundef nonnull %91)
  %113 = sext i32 %111 to i64
  %114 = shl nsw i64 %113, 2
  %115 = call noalias ptr @malloc(i64 noundef %114) #14
  %116 = icmp sgt i32 %111, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = zext i32 %111 to i64
  %119 = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %119, i1 false), !tbaa !4
  br label %120

120:                                              ; preds = %117, %110
  %121 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %122 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %121, ptr noundef nonnull @.str.5, ptr noundef %115) #11
  %123 = call i32 @feof(ptr noundef %121) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %125, %120
  %126 = phi i64 [ %127, %125 ], [ 0, %120 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds i32, ptr %115, i64 %127
  %129 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %121, ptr noundef nonnull @.str.5, ptr noundef nonnull %128) #11
  %130 = call i32 @feof(ptr noundef %121) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %125, label %132, !llvm.loop !16

132:                                              ; preds = %125, %120
  %133 = call i32 @fclose(ptr noundef %121)
  %134 = sext i32 %123 to i64
  %135 = add i64 %134, 8757589670336260887
  %136 = sub i64 0, %134
  %137 = add i64 -8757589670336260887, %136
  %138 = sub i64 0, %137
  %139 = sext i32 %112 to i64
  %140 = add i64 %139, 1612246940018438182
  %141 = add i64 2581167232310374859, %139
  %142 = sub i64 %141, 968920292291936677
  %143 = sext i32 %97 to i64
  %144 = add i64 %143, -5952429843379454187
  %145 = sub i64 0, %143
  %146 = add i64 5952429843379454187, %145
  %147 = sub i64 0, %146
  %148 = xor i64 %135, %144
  %149 = xor i64 %148, %142
  %150 = xor i64 %149, %138
  %151 = xor i64 %150, %147
  %152 = xor i64 %151, -3143178610305223191
  %153 = xor i64 %152, %140
  %154 = sext i32 %111 to i64
  %155 = or i64 %154, 6004735908501208266
  %156 = xor i64 %154, -1
  %157 = or i64 -6004735908501208267, %156
  %158 = xor i64 %157, -1
  %159 = and i64 %158, -1
  %160 = and i64 %154, -553769086790956661
  %161 = xor i64 %154, -1
  %162 = and i64 %161, 553769086790956660
  %163 = or i64 %162, %160
  %164 = xor i64 6123340175607810750, %163
  %165 = or i64 %164, %159
  %166 = sext i32 %122 to i64
  %167 = and i64 %166, -376893076590633199
  %168 = xor i64 %166, -1
  %169 = or i64 376893076590633198, %168
  %170 = xor i64 %169, -1
  %171 = and i64 %170, -1
  %172 = sext i32 %97 to i64
  %173 = add i64 %172, 3748257783227712760
  %174 = and i64 3748257783227712760, %172
  %175 = mul i64 2, %174
  %176 = xor i64 3748257783227712760, %172
  %177 = add i64 %176, %175
  %178 = xor i64 %171, %165
  %179 = xor i64 %178, %173
  %180 = xor i64 %179, %177
  %181 = xor i64 %180, %167
  %182 = xor i64 %181, 4735835551798751833
  %183 = xor i64 %182, %155
  %184 = mul i64 %153, %183
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %111, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %132
  %188 = add i32 %111, -1
  %189 = zext i32 %188 to i64
  br label %190

190:                                              ; preds = %203, %187
  %191 = phi i32 [ 1, %187 ], [ %204, %203 ]
  br label %192

192:                                              ; preds = %201, %190
  %193 = phi i64 [ 0, %190 ], [ %196, %201 ]
  %194 = getelementptr inbounds i32, ptr %115, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = add nuw nsw i64 %193, 1
  %197 = getelementptr inbounds i32, ptr %115, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 %198, ptr %194, align 4, !tbaa !4
  store i32 %195, ptr %197, align 4, !tbaa !4
  br label %201

201:                                              ; preds = %200, %192
  %202 = icmp eq i64 %196, %189
  br i1 %202, label %203, label %192, !llvm.loop !8

203:                                              ; preds = %201
  %204 = add nuw nsw i32 %191, 1
  %205 = icmp eq i32 %204, %111
  br i1 %205, label %206, label %190, !llvm.loop !11

206:                                              ; preds = %203, %132
  %207 = load i32, ptr %115, align 4, !tbaa !4
  %208 = sext i32 %111 to i64
  %209 = add i64 %208, -6453089388882153657
  %210 = add i64 9025834234469325988, %208
  %211 = sub i64 %210, -2967820450358071971
  %212 = sext i32 %111 to i64
  %213 = and i64 %212, -5090789616426219724
  %214 = xor i64 %212, -1
  %215 = or i64 5090789616426219723, %214
  %216 = xor i64 %215, -1
  %217 = and i64 %216, -1
  %218 = xor i64 %213, %217
  %219 = xor i64 %218, %209
  %220 = xor i64 %219, 3189658536439289631
  %221 = xor i64 %220, %211
  %222 = and i64 %114, 7653937647321226475
  %223 = xor i64 %114, -1
  %224 = xor i64 7653937647321226475, %223
  %225 = and i64 %224, 7653937647321226475
  %226 = sext i32 %98 to i64
  %227 = or i64 %226, -8912412241902156379
  %228 = xor i64 %226, -1
  %229 = and i64 -8912412241902156379, %228
  %230 = add i64 %229, %226
  %231 = xor i64 %222, %225
  %232 = xor i64 %231, 7395475356746520876
  %233 = xor i64 %232, %227
  %234 = xor i64 %233, %230
  %235 = mul i64 %221, %234
  %236 = trunc i64 %235 to i32
  %237 = icmp eq i32 %207, %236
  %238 = select i1 %237, ptr @str.10, ptr @str
  %239 = call i32 @puts(ptr nonnull %238)
  %240 = icmp sgt i32 %111, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %206
  %242 = zext i32 %111 to i64
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %248, %243 ]
  %245 = getelementptr inbounds i32, ptr %115, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %246)
  %248 = add nuw nsw i64 %244, 1
  %249 = icmp eq i64 %248, %242
  br i1 %249, label %250, label %243, !llvm.loop !17

250:                                              ; preds = %243, %206
  %251 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }

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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
