; ModuleID = '../c_codes/output/mergesort_file.ll'
source_filename = "../c_codes/mergesort_file/mergesort_file.c"
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
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %1
  %6 = sext i32 %3 to i64
  %7 = add i64 %6, 2532834671778463790
  %8 = and i64 2532834671778463790, %6
  %9 = mul i64 2, %8
  %10 = xor i64 2532834671778463790, %6
  %11 = add i64 %10, %9
  %12 = sext i32 %2 to i64
  %13 = and i64 %12, 6641780553007898527
  %14 = xor i64 %12, -1
  %15 = xor i64 6641780553007898527, %14
  %16 = and i64 %15, 6641780553007898527
  %17 = xor i64 %11, %13
  %18 = xor i64 %17, -398738205875692413
  %19 = xor i64 %18, %7
  %20 = xor i64 %19, %16
  %21 = sext i32 %3 to i64
  %22 = or i64 %21, 4750097602536880804
  %23 = xor i64 %21, -1
  %24 = and i64 4750097602536880804, %23
  %25 = add i64 %24, %21
  %26 = sext i32 %2 to i64
  %27 = add i64 %26, 2380661231796997373
  %28 = sub i64 0, %26
  %29 = sub i64 2380661231796997373, %28
  %30 = xor i64 %29, %25
  %31 = xor i64 %30, %22
  %32 = xor i64 %31, %27
  %33 = xor i64 %32, -5340376523716226517
  %34 = mul i64 %20, %33
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %5, %35
  %37 = sub i32 %3, %2
  %38 = zext i32 %36 to i64
  %39 = alloca i32, i64 %38, align 16
  %40 = zext i32 %37 to i64
  %41 = alloca i32, i64 %40, align 16
  %42 = icmp slt i32 %5, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %4
  %44 = sext i32 %1 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = add i32 %2, 1
  %48 = sub i32 %47, %1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %39, ptr align 4 %46, i64 %50, i1 false), !tbaa !4
  br label %51

51:                                               ; preds = %43, %4
  %52 = icmp sgt i32 %37, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = zext i32 %37 to i64
  br label %61

55:                                               ; preds = %61, %51
  %56 = icmp sgt i32 %5, -1
  %57 = icmp sgt i32 %37, 0
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = sext i32 %1 to i64
  br label %94

61:                                               ; preds = %61, %53
  %62 = phi i64 [ 0, %53 ], [ %63, %61 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, %2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = getelementptr inbounds i32, ptr %41, i64 %62
  store i32 %68, ptr %69, align 4, !tbaa !4
  %70 = icmp eq i64 %63, %54
  br i1 %70, label %55, label %61, !llvm.loop !8

71:                                               ; preds = %110
  %72 = trunc i64 %113 to i32
  br label %73

73:                                               ; preds = %71, %55
  %74 = phi i32 [ %1, %55 ], [ %72, %71 ]
  %75 = phi i32 [ 0, %55 ], [ %111, %71 ]
  %76 = phi i32 [ 0, %55 ], [ %112, %71 ]
  %77 = icmp sgt i32 %76, %5
  br i1 %77, label %156, label %78

78:                                               ; preds = %73
  %79 = sext i32 %74 to i64
  %80 = shl nsw i64 %79, 2
  %81 = getelementptr i8, ptr %0, i64 %80
  %82 = sext i32 %76 to i64
  %83 = shl nsw i64 %82, 2
  %84 = getelementptr i8, ptr %39, i64 %83
  %85 = add i32 %76, %1
  %86 = sub i32 %2, %85
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %81, ptr noundef nonnull align 4 dereferenceable(1) %84, i64 %89, i1 false), !tbaa !4
  %90 = zext i32 %76 to i64
  %91 = zext i32 %74 to i64
  %92 = add i32 %2, 1
  %93 = sub i32 %92, %1
  br label %212

94:                                               ; preds = %110, %59
  %95 = phi i64 [ %60, %59 ], [ %113, %110 ]
  %96 = phi i32 [ 0, %59 ], [ %112, %110 ]
  %97 = phi i32 [ 0, %59 ], [ %111, %110 ]
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %39, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds i32, ptr %41, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = icmp sgt i32 %100, %103
  %105 = getelementptr inbounds i32, ptr %0, i64 %95
  br i1 %104, label %108, label %106

106:                                              ; preds = %94
  store i32 %100, ptr %105, align 4, !tbaa !4
  %107 = add nsw i32 %96, 1
  br label %110

108:                                              ; preds = %94
  store i32 %103, ptr %105, align 4, !tbaa !4
  %109 = add nsw i32 %97, 1
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %97, %106 ], [ %109, %108 ]
  %112 = phi i32 [ %107, %106 ], [ %96, %108 ]
  %113 = add i64 %95, 1
  %114 = icmp sle i32 %112, %5
  %115 = icmp slt i32 %111, %37
  %116 = and i64 %40, 3673457050393305837
  %117 = xor i64 %40, -1
  %118 = xor i64 3673457050393305837, %117
  %119 = and i64 %118, 3673457050393305837
  %120 = add i64 %38, -126125135258728394
  %121 = and i64 -126125135258728394, %38
  %122 = mul i64 2, %121
  %123 = xor i64 -126125135258728394, %38
  %124 = add i64 %123, %122
  %125 = sext i32 %97 to i64
  %126 = and i64 %125, -7016046641189549224
  %127 = xor i64 %125, -1
  %128 = or i64 7016046641189549223, %127
  %129 = xor i64 %128, -1
  %130 = and i64 %129, -1
  %131 = xor i64 %130, %120
  %132 = xor i64 %131, 5544440309532522807
  %133 = xor i64 %132, %116
  %134 = xor i64 %133, %126
  %135 = xor i64 %134, %119
  %136 = xor i64 %135, %124
  %137 = or i64 %38, -917726183455909310
  %138 = xor i64 -917726183455909310, %38
  %139 = and i64 -917726183455909310, %38
  %140 = or i64 %139, %138
  %141 = sext i32 %97 to i64
  %142 = add i64 %141, 754193450846233981
  %143 = and i64 754193450846233981, %141
  %144 = mul i64 2, %143
  %145 = xor i64 754193450846233981, %141
  %146 = add i64 %145, %144
  %147 = xor i64 0, %137
  %148 = xor i64 %147, %140
  %149 = xor i64 %148, %146
  %150 = xor i64 %149, %142
  %151 = mul i64 %136, %150
  %152 = trunc i64 %151 to i1
  %153 = select i1 %114, i1 %115, i1 %152
  br i1 %153, label %94, label %71, !llvm.loop !11

154:                                              ; preds = %212
  %155 = trunc i64 %242 to i32
  br label %156

156:                                              ; preds = %154, %73
  %157 = phi i32 [ %74, %73 ], [ %155, %154 ]
  %158 = icmp slt i32 %75, %37
  br i1 %158, label %159, label %245

159:                                              ; preds = %156
  %160 = sext i32 %157 to i64
  %161 = shl nsw i64 %160, 2
  %162 = getelementptr i8, ptr %0, i64 %161
  %163 = sext i32 %75 to i64
  %164 = shl nsw i64 %163, 2
  %165 = getelementptr i8, ptr %41, i64 %164
  %166 = xor i32 %75, -1
  %167 = add i32 %166, %3
  %168 = sub i32 %167, %2
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 2
  %171 = sext i32 %76 to i64
  %172 = add i64 %171, -8829163382888984984
  %173 = sub i64 0, %171
  %174 = sub i64 -8829163382888984984, %173
  %175 = add i64 %38, 9108558688676417298
  %176 = sub i64 0, %38
  %177 = add i64 -9108558688676417298, %176
  %178 = sub i64 0, %177
  %179 = and i64 %40, 6982055343647033805
  %180 = xor i64 %40, -1
  %181 = or i64 -6982055343647033806, %180
  %182 = xor i64 %181, -1
  %183 = and i64 %182, -1
  %184 = xor i64 %175, %178
  %185 = xor i64 %184, %172
  %186 = xor i64 %185, %174
  %187 = xor i64 %186, %183
  %188 = xor i64 %187, 5774242784004453683
  %189 = xor i64 %188, %179
  %190 = sext i32 %3 to i64
  %191 = or i64 %190, -9110027590287828100
  %192 = xor i64 %190, -1
  %193 = or i64 9110027590287828099, %192
  %194 = xor i64 %193, -1
  %195 = and i64 %194, -1
  %196 = and i64 %190, 5685553403305011744
  %197 = xor i64 %190, -1
  %198 = and i64 %197, -5685553403305011745
  %199 = or i64 %198, %196
  %200 = xor i64 3497737123948072611, %199
  %201 = or i64 %200, %195
  %202 = sext i32 %1 to i64
  %203 = add i64 %202, 2758341101125885105
  %204 = add i64 4601665108542344215, %202
  %205 = sub i64 %204, 1843324007416459110
  %206 = xor i64 %203, %201
  %207 = xor i64 %206, %191
  %208 = xor i64 %207, %205
  %209 = xor i64 %208, 4948394667141052396
  %210 = mul i64 %189, %209
  %211 = add nuw nsw i64 %170, %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %162, ptr noundef nonnull align 4 dereferenceable(1) %165, i64 %211, i1 false), !tbaa !4
  br label %245

212:                                              ; preds = %212, %78
  %213 = phi i64 [ %91, %78 ], [ %242, %212 ]
  %214 = phi i64 [ %90, %78 ], [ %215, %212 ]
  %215 = add i64 %214, 1
  %216 = sext i32 %76 to i64
  %217 = or i64 %216, -4155465301496077734
  %218 = xor i64 -4155465301496077734, %216
  %219 = and i64 -4155465301496077734, %216
  %220 = or i64 %219, %218
  %221 = add i64 %79, 2461937635303200242
  %222 = and i64 2461937635303200242, %79
  %223 = mul i64 2, %222
  %224 = xor i64 2461937635303200242, %79
  %225 = add i64 %224, %223
  %226 = xor i64 %220, %225
  %227 = xor i64 %226, 6461775157661491555
  %228 = xor i64 %227, %221
  %229 = xor i64 %228, %217
  %230 = sext i32 %1 to i64
  %231 = add i64 %230, -5959986841850277187
  %232 = add i64 643527666318769002, %230
  %233 = add i64 %232, -6603514508169046189
  %234 = and i64 %91, 6441279407614159032
  %235 = or i64 -6441279407614159033, %91
  %236 = sub i64 %235, -6441279407614159033
  %237 = xor i64 %233, %234
  %238 = xor i64 %237, -6138500156529498037
  %239 = xor i64 %238, %231
  %240 = xor i64 %239, %236
  %241 = mul i64 %229, %240
  %242 = add i64 %213, %241
  %243 = trunc i64 %215 to i32
  %244 = icmp eq i32 %93, %243
  br i1 %244, label %154, label %212, !llvm.loop !12

245:                                              ; preds = %159, %156
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  ret void

6:                                                ; preds = %3
  %7 = sub nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %9)
  %10 = add nsw i32 %9, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %10, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %2)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = sext i32 %0 to i64
  %11 = add i64 %10, 7751671573051953655
  %12 = sub i64 0, %10
  %13 = sub i64 7751671573051953655, %12
  %14 = sext i32 %0 to i64
  %15 = and i64 %14, 1864868390866307269
  %16 = xor i64 %14, -1
  %17 = xor i64 1864868390866307269, %16
  %18 = and i64 %17, 1864868390866307269
  %19 = sext i32 %0 to i64
  %20 = and i64 %19, -8041599450193417798
  %21 = or i64 8041599450193417797, %19
  %22 = sub i64 %21, 8041599450193417797
  %23 = xor i64 3423910245999339467, %11
  %24 = xor i64 %23, %15
  %25 = xor i64 %24, %22
  %26 = xor i64 %25, %18
  %27 = xor i64 %26, %20
  %28 = xor i64 %27, %13
  %29 = sext i32 %0 to i64
  %30 = and i64 %29, -8728215948138650890
  %31 = xor i64 %29, -1
  %32 = or i64 8728215948138650889, %31
  %33 = xor i64 %32, -1
  %34 = and i64 %33, -1
  %35 = sext i32 %0 to i64
  %36 = add i64 %35, -5678061818116768456
  %37 = sub i64 0, %35
  %38 = sub i64 -5678061818116768456, %37
  %39 = sext i32 %0 to i64
  %40 = and i64 %39, -4749721201362528844
  %41 = xor i64 %39, -1
  %42 = xor i64 -4749721201362528844, %41
  %43 = and i64 %42, -4749721201362528844
  %44 = xor i64 %40, %38
  %45 = xor i64 %44, %34
  %46 = xor i64 %45, 2657079316332660224
  %47 = xor i64 %46, %30
  %48 = xor i64 %47, %43
  %49 = xor i64 %48, %36
  %50 = mul i64 %28, %49
  %51 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef %50) #13
  %52 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %102

54:                                               ; preds = %7
  %55 = load ptr, ptr @stderr, align 8, !tbaa !14
  %56 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %55) #15
  %57 = sext i32 %0 to i64
  %58 = add i64 %57, -8700771097889557754
  %59 = add i64 6071200226124833292, %57
  %60 = add i64 %59, 3674772749695160570
  %61 = sext i32 %0 to i64
  %62 = and i64 %61, 8867749307851967028
  %63 = xor i64 %61, -1
  %64 = or i64 -8867749307851967029, %63
  %65 = xor i64 %64, -1
  %66 = and i64 %65, -1
  %67 = sext i32 %0 to i64
  %68 = and i64 %67, -4793518876662218045
  %69 = xor i64 %67, -1
  %70 = xor i64 -4793518876662218045, %69
  %71 = and i64 %70, -4793518876662218045
  %72 = xor i64 %60, %68
  %73 = xor i64 %72, %58
  %74 = xor i64 %73, %66
  %75 = xor i64 %74, %62
  %76 = xor i64 %75, %71
  %77 = xor i64 %76, 2414989958103429667
  %78 = sext i32 %0 to i64
  %79 = or i64 %78, 8850874907031917385
  %80 = xor i64 %78, -1
  %81 = or i64 -8850874907031917386, %80
  %82 = xor i64 %81, -1
  %83 = and i64 %82, -1
  %84 = and i64 %78, 6831203568794262750
  %85 = xor i64 %78, -1
  %86 = and i64 %85, -6831203568794262751
  %87 = or i64 %86, %84
  %88 = xor i64 -2601339672698458008, %87
  %89 = or i64 %88, %83
  %90 = sext i32 %0 to i64
  %91 = add i64 %90, 1095368847907558988
  %92 = and i64 1095368847907558988, %90
  %93 = mul i64 2, %92
  %94 = xor i64 1095368847907558988, %90
  %95 = add i64 %94, %93
  %96 = xor i64 %89, %95
  %97 = xor i64 %96, %91
  %98 = xor i64 %97, %79
  %99 = xor i64 %98, 4130333533882109323
  %100 = mul i64 %77, %99
  %101 = trunc i64 %100 to i32
  call void @exit(i32 noundef %101) #14
  unreachable

102:                                              ; preds = %7
  %103 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %52, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %104 = call i32 @feof(ptr noundef nonnull %52) #13
  %105 = sext i32 %0 to i64
  %106 = and i64 %105, -3718314986889207551
  %107 = or i64 3718314986889207550, %105
  %108 = sub i64 %107, 3718314986889207550
  %109 = sext i32 %0 to i64
  %110 = add i64 %109, 5286141397214935026
  %111 = add i64 -5058658893378404352, %109
  %112 = add i64 %111, -8101943783116212238
  %113 = sext i32 %0 to i64
  %114 = and i64 %113, -7422294476946221291
  %115 = xor i64 %113, -1
  %116 = xor i64 -7422294476946221291, %115
  %117 = and i64 %116, -7422294476946221291
  %118 = xor i64 %117, -8458122521843709545
  %119 = xor i64 %118, %110
  %120 = xor i64 %119, %114
  %121 = xor i64 %120, %108
  %122 = xor i64 %121, %106
  %123 = xor i64 %122, %112
  %124 = sext i32 %0 to i64
  %125 = and i64 %124, -788166463923577322
  %126 = xor i64 %124, -1
  %127 = or i64 788166463923577321, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %128, -1
  %130 = sext i32 %0 to i64
  %131 = or i64 %130, -7540991548126743119
  %132 = xor i64 %130, -1
  %133 = and i64 -7540991548126743119, %132
  %134 = add i64 %133, %130
  %135 = xor i64 %131, 0
  %136 = xor i64 %135, %125
  %137 = xor i64 %136, %129
  %138 = xor i64 %137, %134
  %139 = mul i64 %123, %138
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %104, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %147, %102
  %143 = phi i32 [ %148, %147 ], [ 0, %102 ]
  %144 = load i8, ptr %4, align 1, !tbaa !13
  switch i8 %144, label %147 [
    i8 32, label %145
    i8 10, label %145
  ]

145:                                              ; preds = %142, %142
  %146 = add nsw i32 %143, 1
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi i32 [ %146, %145 ], [ %143, %142 ]
  %149 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %52, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %150 = call i32 @feof(ptr noundef nonnull %52) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %142, label %152, !llvm.loop !16

152:                                              ; preds = %147, %102
  %153 = phi i32 [ 0, %102 ], [ %148, %147 ]
  %154 = call i32 @fclose(ptr noundef nonnull %52)
  %155 = sext i32 %153 to i64
  %156 = shl nsw i64 %155, 2
  %157 = call noalias ptr @malloc(i64 noundef %156) #16
  %158 = icmp sgt i32 %153, 0
  br i1 %158, label %159, label %206

159:                                              ; preds = %152
  %160 = zext i32 %153 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = sext i32 %153 to i64
  %163 = and i64 %162, 8926949990128622577
  %164 = xor i64 %162, -1
  %165 = or i64 -8926949990128622578, %164
  %166 = xor i64 %165, -1
  %167 = and i64 %166, -1
  %168 = and i64 %155, 964434499971821289
  %169 = xor i64 %155, -1
  %170 = or i64 -964434499971821290, %169
  %171 = xor i64 %170, -1
  %172 = and i64 %171, -1
  %173 = sext i32 %0 to i64
  %174 = add i64 %173, 8772696939675865809
  %175 = and i64 8772696939675865809, %173
  %176 = mul i64 2, %175
  %177 = xor i64 8772696939675865809, %173
  %178 = add i64 %177, %176
  %179 = xor i64 %172, %168
  %180 = xor i64 %179, %174
  %181 = xor i64 %180, %178
  %182 = xor i64 %181, %167
  %183 = xor i64 %182, 3606452245842301107
  %184 = xor i64 %183, %163
  %185 = sext i32 %153 to i64
  %186 = or i64 %185, -391064505597074066
  %187 = xor i64 -391064505597074066, %185
  %188 = and i64 -391064505597074066, %185
  %189 = or i64 %188, %187
  %190 = add i64 %156, -5845927861760922923
  %191 = sub i64 0, %156
  %192 = add i64 5845927861760922923, %191
  %193 = sub i64 0, %192
  %194 = sext i32 %103 to i64
  %195 = add i64 %194, -9091858023260086166
  %196 = sub i64 0, %194
  %197 = sub i64 -9091858023260086166, %196
  %198 = xor i64 %197, 0
  %199 = xor i64 %198, %195
  %200 = xor i64 %199, %186
  %201 = xor i64 %200, %189
  %202 = xor i64 %201, %190
  %203 = xor i64 %202, %193
  %204 = mul i64 %184, %203
  %205 = trunc i64 %204 to i8
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 %205, i64 %161, i1 false), !tbaa !4
  br label %206

206:                                              ; preds = %159, %152
  %207 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %208 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %207, ptr noundef nonnull @.str.5, ptr noundef %157) #13
  %209 = call i32 @feof(ptr noundef %207) #13
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %211, %206
  %212 = phi i64 [ %213, %211 ], [ 0, %206 ]
  %213 = add nuw nsw i64 %212, 1
  %214 = getelementptr inbounds i32, ptr %157, i64 %213
  %215 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %207, ptr noundef nonnull @.str.5, ptr noundef nonnull %214) #13
  %216 = call i32 @feof(ptr noundef %207) #13
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %211, label %218, !llvm.loop !17

218:                                              ; preds = %211, %206
  %219 = call i32 @fclose(ptr noundef %207)
  %220 = add nsw i32 %153, -1
  call void @mergeSort(ptr noundef %157, i32 noundef 0, i32 noundef %220)
  %221 = load i32, ptr %157, align 4, !tbaa !4
  %222 = icmp eq i32 %221, 84
  %223 = select i1 %222, ptr @str.10, ptr @str
  %224 = call i32 @puts(ptr nonnull %223)
  %225 = icmp sgt i32 %153, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %218
  %227 = zext i32 %153 to i64
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %233, %228 ]
  %230 = getelementptr inbounds i32, ptr %157, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !4
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %231)
  %233 = add nuw nsw i64 %229, 1
  %234 = icmp eq i64 %233, %227
  br i1 %234, label %235, label %228, !llvm.loop !18

235:                                              ; preds = %228, %218
  %236 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !9, !10}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
