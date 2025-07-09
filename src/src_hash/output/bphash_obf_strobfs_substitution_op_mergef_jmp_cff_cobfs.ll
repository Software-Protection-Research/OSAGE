; ModuleID = '../c_codes/output/bphash_obf_strobfs_substitution_op_mergef_jmp_cff.ll'
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
@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init15590022190340758774, ptr null }]

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
entry:
  %.reg2mem124 = alloca i32, align 4
  %.reg2mem122 = alloca ptr, align 8
  %.reg2mem120 = alloca i32, align 4
  %.reg2mem118 = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = add i64 %3, -5661968430358437994
  %5 = add i64 6249093612096533232, %3
  %6 = sub i64 %5, -6535682031254580390
  %7 = sext i32 %0 to i64
  %8 = or i64 %7, -6866326925610909090
  %9 = xor i64 %7, -1
  %10 = or i64 6866326925610909089, %9
  %11 = xor i64 %10, -1
  %12 = and i64 %11, -1
  %13 = and i64 %7, 2191835032548560148
  %14 = xor i64 %7, -1
  %15 = and i64 %14, -2191835032548560149
  %16 = or i64 %15, %13
  %17 = xor i64 4692998943958413493, %16
  %18 = or i64 %17, %12
  %19 = xor i64 %8, %6
  %20 = xor i64 %19, %18
  %21 = xor i64 %20, %4
  %22 = xor i64 %21, 8836184303776219575
  %23 = sext i32 %0 to i64
  %24 = add i64 %23, -2415072017106930706
  %25 = and i64 -2415072017106930706, %23
  %26 = mul i64 2, %25
  %27 = xor i64 -2415072017106930706, %23
  %28 = add i64 %27, %26
  %29 = sext i32 %0 to i64
  %30 = or i64 %29, 8821661699981968190
  %31 = xor i64 %29, -1
  %32 = and i64 8821661699981968190, %31
  %33 = add i64 %32, %29
  %34 = sext i32 %0 to i64
  %35 = add i64 %34, 745627726118811064
  %36 = and i64 745627726118811064, %34
  %37 = mul i64 2, %36
  %38 = xor i64 745627726118811064, %34
  %39 = add i64 %38, %37
  %40 = xor i64 %35, -986062126169396217
  %41 = xor i64 %40, %28
  %42 = xor i64 %41, %24
  %43 = xor i64 %42, %30
  %44 = xor i64 %43, %39
  %45 = xor i64 %44, %33
  %46 = mul i64 %22, %45
  %47 = trunc i64 %46 to i32
  %.reg2mem116 = alloca i32, i32 %47, align 4
  %.reg2mem111 = alloca i32, align 4
  %.reg2mem108 = alloca i32, align 4
  %.reg2mem105 = alloca i32, align 4
  %.reg2mem102 = alloca i32, align 4
  %.reg2mem99 = alloca ptr, align 8
  %.reg2mem97 = alloca i32, align 4
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem89 = alloca i32, align 4
  %.reg2mem83 = alloca i64, align 8
  %48 = sext i32 %0 to i64
  %49 = and i64 %48, 1354826210970471264
  %50 = xor i64 %48, -1
  %51 = xor i64 1354826210970471264, %50
  %52 = and i64 %51, 1354826210970471264
  %53 = sext i32 %0 to i64
  %54 = add i64 %53, -8041519216772847167
  %55 = or i64 -8041519216772847167, %53
  %56 = and i64 -8041519216772847167, %53
  %57 = add i64 %56, %55
  %58 = xor i64 %49, %52
  %59 = xor i64 %58, 4803656155405010125
  %60 = xor i64 %59, %54
  %61 = xor i64 %60, %57
  %62 = sext i32 %0 to i64
  %63 = and i64 %62, 5748507992152069873
  %64 = xor i64 %62, -1
  %65 = or i64 -5748507992152069874, %64
  %66 = xor i64 %65, -1
  %67 = and i64 %66, -1
  %68 = sext i32 %0 to i64
  %69 = add i64 %68, -467283797973805302
  %70 = sub i64 0, %68
  %71 = add i64 467283797973805302, %70
  %72 = sub i64 0, %71
  %73 = sext i32 %0 to i64
  %74 = or i64 %73, -7360656116627064121
  %75 = xor i64 %73, -1
  %76 = and i64 -7360656116627064121, %75
  %77 = add i64 %76, %73
  %78 = xor i64 %69, -1838778726802470907
  %79 = xor i64 %78, %74
  %80 = xor i64 %79, %77
  %81 = xor i64 %80, %67
  %82 = xor i64 %81, %72
  %83 = xor i64 %82, %63
  %84 = mul i64 %61, %83
  %85 = trunc i64 %84 to i32
  %.reg2mem74 = alloca ptr, i32 %85, align 8
  %.reg2mem68 = alloca i32, align 4
  %.reg2mem62 = alloca ptr, align 8
  %86 = sext i32 %0 to i64
  %87 = and i64 %86, -3915268617737445113
  %88 = or i64 3915268617737445112, %86
  %89 = sub i64 %88, 3915268617737445112
  %90 = sext i32 %0 to i64
  %91 = or i64 %90, 8513286317934414878
  %92 = xor i64 8513286317934414878, %90
  %93 = and i64 8513286317934414878, %90
  %94 = or i64 %93, %92
  %95 = xor i64 -2408187719591939473, %89
  %96 = xor i64 %95, %91
  %97 = xor i64 %96, %87
  %98 = xor i64 %97, %94
  %99 = sext i32 %0 to i64
  %100 = or i64 %99, -1258578447352891314
  %101 = xor i64 %99, -1
  %102 = and i64 -1258578447352891314, %101
  %103 = add i64 %102, %99
  %104 = sext i32 %0 to i64
  %105 = or i64 %104, 5048246658008981729
  %106 = xor i64 %104, -1
  %107 = or i64 -5048246658008981730, %106
  %108 = xor i64 %107, -1
  %109 = and i64 %108, -1
  %110 = and i64 %104, 1962429308702911688
  %111 = xor i64 %104, -1
  %112 = and i64 %111, -1962429308702911689
  %113 = or i64 %112, %110
  %114 = xor i64 -6716286074343181354, %113
  %115 = or i64 %114, %109
  %116 = xor i64 %105, %103
  %117 = xor i64 %116, %100
  %118 = xor i64 %117, -7919884972891050865
  %119 = xor i64 %118, %115
  %120 = mul i64 %98, %119
  %121 = trunc i64 %120 to i32
  %.reg2mem59 = alloca ptr, i32 %121, align 8
  %.reg2mem55 = alloca ptr, align 8
  %.reg2mem52 = alloca ptr, align 8
  %.reg2mem49 = alloca ptr, align 8
  %.reg2mem45 = alloca ptr, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem23 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %122 = sext i32 %0 to i64
  %123 = and i64 %122, 5683905028091385009
  %124 = xor i64 %122, -1
  %125 = xor i64 5683905028091385009, %124
  %126 = and i64 %125, 5683905028091385009
  %127 = sext i32 %0 to i64
  %128 = and i64 %127, -4633879760042897265
  %129 = or i64 4633879760042897264, %127
  %130 = sub i64 %129, 4633879760042897264
  %131 = xor i64 %126, %130
  %132 = xor i64 %131, %128
  %133 = xor i64 %132, %123
  %134 = xor i64 %133, 4876164997350927955
  %135 = sext i32 %0 to i64
  %136 = or i64 %135, 4962991372265253874
  %137 = xor i64 %135, -1
  %138 = and i64 4962991372265253874, %137
  %139 = add i64 %138, %135
  %140 = sext i32 %0 to i64
  %141 = add i64 %140, -7577911904280989578
  %142 = add i64 -8217979610503947620, %140
  %143 = add i64 %142, 640067706222958042
  %144 = xor i64 %143, %136
  %145 = xor i64 %144, %139
  %146 = xor i64 %145, -3460559469825178149
  %147 = xor i64 %146, %141
  %148 = mul i64 %134, %147
  %149 = trunc i64 %148 to i32
  %.reg2mem16 = alloca ptr, i32 %149, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %150 = sext i32 %0 to i64
  %151 = add i64 %150, 7049222786863657005
  %152 = add i64 -2166855143449673975, %150
  %153 = add i64 %152, 9216077930313330980
  %154 = sext i32 %0 to i64
  %155 = and i64 %154, 5061145937796567835
  %156 = xor i64 %154, -1
  %157 = or i64 -5061145937796567836, %156
  %158 = xor i64 %157, -1
  %159 = and i64 %158, -1
  %160 = sext i32 %0 to i64
  %161 = or i64 %160, 4147905234683156307
  %162 = xor i64 4147905234683156307, %160
  %163 = and i64 4147905234683156307, %160
  %164 = or i64 %163, %162
  %165 = xor i64 %151, %164
  %166 = xor i64 %165, %155
  %167 = xor i64 %166, %159
  %168 = xor i64 %167, %153
  %169 = xor i64 %168, %161
  %170 = xor i64 %169, -1840672734027615103
  %171 = sext i32 %0 to i64
  %172 = add i64 %171, -3538349478051912195
  %173 = add i64 -4558391560954990855, %171
  %174 = sub i64 %173, -1020042082903078660
  %175 = sext i32 %0 to i64
  %176 = or i64 %175, 9052688042157109092
  %177 = xor i64 9052688042157109092, %175
  %178 = and i64 9052688042157109092, %175
  %179 = or i64 %178, %177
  %180 = sext i32 %0 to i64
  %181 = or i64 %180, -1772938568443473516
  %182 = xor i64 -1772938568443473516, %180
  %183 = and i64 -1772938568443473516, %180
  %184 = or i64 %183, %182
  %185 = xor i64 %174, %172
  %186 = xor i64 %185, 5332654425173052289
  %187 = xor i64 %186, %181
  %188 = xor i64 %187, %184
  %189 = xor i64 %188, %176
  %190 = xor i64 %189, %179
  %191 = mul i64 %170, %190
  %192 = trunc i64 %191 to i32
  %.reg2mem = alloca ptr, i32 %192, align 8
  %193 = sext i32 %0 to i64
  %194 = or i64 %193, -8277347675071156192
  %195 = xor i64 %193, -1
  %196 = or i64 8277347675071156191, %195
  %197 = xor i64 %196, -1
  %198 = and i64 %197, -1
  %199 = and i64 %193, -3813543145724623288
  %200 = xor i64 %193, -1
  %201 = and i64 %200, 3813543145724623287
  %202 = or i64 %201, %199
  %203 = xor i64 -5058499591629911657, %202
  %204 = or i64 %203, %198
  %205 = sext i32 %0 to i64
  %206 = or i64 %205, -341727912943004298
  %207 = xor i64 %205, -1
  %208 = or i64 341727912943004297, %207
  %209 = xor i64 %208, -1
  %210 = and i64 %209, -1
  %211 = and i64 %205, 4634616117206991546
  %212 = xor i64 %205, -1
  %213 = and i64 %212, -4634616117206991547
  %214 = or i64 %213, %211
  %215 = xor i64 4967322454287575091, %214
  %216 = or i64 %215, %210
  %217 = xor i64 %206, %194
  %218 = xor i64 %217, %204
  %219 = xor i64 %218, -4546479598011381473
  %220 = xor i64 %219, %216
  %221 = sext i32 %0 to i64
  %222 = or i64 %221, -5792580979860434141
  %223 = xor i64 -5792580979860434141, %221
  %224 = and i64 -5792580979860434141, %221
  %225 = or i64 %224, %223
  %226 = sext i32 %0 to i64
  %227 = add i64 %226, -3763156784025558420
  %228 = and i64 -3763156784025558420, %226
  %229 = mul i64 2, %228
  %230 = xor i64 -3763156784025558420, %226
  %231 = add i64 %230, %229
  %232 = sext i32 %0 to i64
  %233 = and i64 %232, 5971819359055569584
  %234 = xor i64 %232, -1
  %235 = or i64 -5971819359055569585, %234
  %236 = xor i64 %235, -1
  %237 = and i64 %236, -1
  %238 = xor i64 2108603198803186606, %227
  %239 = xor i64 %238, %222
  %240 = xor i64 %239, %225
  %241 = xor i64 %240, %237
  %242 = xor i64 %241, %233
  %243 = xor i64 %242, %231
  %244 = mul i64 %220, %243
  %245 = trunc i64 %244 to i32
  %JumpTable = alloca ptr, i32 %245, align 8
  %246 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %246, align 8
  %247 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %247, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %248 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %248, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload6, align 8
  %249 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %249, ptr %.reg2mem7, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload9, align 8
  %250 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %250, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload12, align 8
  %251 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %251, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload15, align 8
  %252 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %252, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload19, align 8
  %253 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %253, ptr %.reg2mem20, align 8
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  store ptr blockaddress(@main, %.preheader), ptr %.reload22, align 8
  %254 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %254, ptr %.reg2mem23, align 8
  %.reload25 = load ptr, ptr %.reg2mem23, align 8
  store ptr blockaddress(@main, %"8"), ptr %.reload25, align 8
  %255 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %255, ptr %.reg2mem26, align 8
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload28, align 8
  %256 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %256, ptr %.reg2mem29, align 8
  %.reload33 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@main, %"10"), ptr %.reload33, align 8
  %257 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %257, ptr %.reg2mem34, align 8
  %.reload38 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@main, %"11"), ptr %.reload38, align 8
  %258 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %258, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@main, %"12"), ptr %.reload41, align 8
  %259 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %259, ptr %.reg2mem42, align 8
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %.reload44, align 8
  %260 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %260, ptr %.reg2mem45, align 8
  %.reload48 = load ptr, ptr %.reg2mem45, align 8
  store ptr blockaddress(@main, %"14"), ptr %.reload48, align 8
  %261 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %261, ptr %.reg2mem49, align 8
  %.reload51 = load ptr, ptr %.reg2mem49, align 8
  store ptr blockaddress(@main, %"15"), ptr %.reload51, align 8
  %262 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %262, ptr %.reg2mem52, align 8
  %.reload54 = load ptr, ptr %.reg2mem52, align 8
  store ptr blockaddress(@main, %"16"), ptr %.reload54, align 8
  %263 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %263, ptr %.reg2mem55, align 8
  %.reload58 = load ptr, ptr %.reg2mem55, align 8
  store ptr blockaddress(@main, %"17"), ptr %.reload58, align 8
  store i32 %0, ptr @_global_argc, align 4, !tbaa !4
  store ptr %1, ptr @_global_argv, align 8, !tbaa !8
  store ptr %2, ptr @_global_envp, align 8, !tbaa !8
  %264 = getelementptr inbounds ptr, ptr %1, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !8
  store ptr %265, ptr %.reg2mem59, align 8
  %266 = tail call ptr @malloc(i32 noundef 24) #8
  store ptr %266, ptr %.reg2mem62, align 8
  %.reload67 = load ptr, ptr %.reg2mem62, align 8
  %267 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload67, i64 0, i32 1
  %.reload66 = load ptr, ptr %.reg2mem62, align 8
  store ptr %.reload66, ptr %267, align 8, !tbaa !10
  %.reload65 = load ptr, ptr %.reg2mem62, align 8
  %268 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload65, i64 0, i32 2
  %.reload64 = load ptr, ptr %.reg2mem62, align 8
  store ptr %.reload64, ptr %268, align 8, !tbaa !12
  %.reload = load ptr, ptr %.reg2mem, align 8
  %269 = load ptr, ptr %.reload, align 8
  indirectbr ptr %269, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

BogusBasciBlock:                                  ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %270 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %.preheader), ptr %270, align 8
  %271 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"11"), ptr %271, align 8
  %272 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %272, align 8
  %273 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"17"), ptr %273, align 8
  %274 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"10"), ptr %274, align 8
  %275 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %"4"), ptr %275, align 8
  %276 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"3"), ptr %276, align 8
  %277 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@main, %.loopexit), ptr %277, align 8
  %278 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@main, %"15"), ptr %278, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %279 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %279, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

EntryBasicBlockSplit:                             ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload63 = load ptr, ptr %.reg2mem62, align 8
  store ptr %.reload63, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %280 = load ptr, ptr %.reload5, align 8
  store i32 0, ptr %.reg2mem116, align 4
  indirectbr ptr %280, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"2":                                              ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload117 = load i32, ptr %.reg2mem116, align 4
  store i32 %.reload117, ptr %.reg2mem68, align 4
  %281 = sext i32 %0 to i64
  %282 = add i64 %281, -765817353549783833
  %283 = sub i64 0, %281
  %284 = sub i64 -765817353549783833, %283
  %285 = sext i32 %0 to i64
  %286 = or i64 %285, -526131242112241627
  %287 = xor i64 -526131242112241627, %285
  %288 = and i64 -526131242112241627, %285
  %289 = or i64 %288, %287
  %290 = sext i32 %0 to i64
  %291 = and i64 %290, -766627182830194237
  %292 = or i64 766627182830194236, %290
  %293 = sub i64 %292, 766627182830194236
  %294 = xor i64 %282, %284
  %295 = xor i64 %294, %291
  %296 = xor i64 %295, %286
  %297 = xor i64 %296, -3714938343290665071
  %298 = xor i64 %297, %293
  %299 = xor i64 %298, %289
  %300 = sext i32 %0 to i64
  %301 = and i64 %300, -8321189596098450982
  %302 = or i64 8321189596098450981, %300
  %303 = sub i64 %302, 8321189596098450981
  %304 = sext i32 %0 to i64
  %305 = or i64 %304, -8853472704269885293
  %306 = xor i64 -8853472704269885293, %304
  %307 = and i64 -8853472704269885293, %304
  %308 = or i64 %307, %306
  %309 = sext i32 %0 to i64
  %310 = add i64 %309, 6117943408430828310
  %311 = sub i64 0, %309
  %312 = add i64 -6117943408430828310, %311
  %313 = sub i64 0, %312
  %314 = xor i64 7092907213674144408, %303
  %315 = xor i64 %314, %310
  %316 = xor i64 %315, %305
  %317 = xor i64 %316, %308
  %318 = xor i64 %317, %313
  %319 = xor i64 %318, %301
  %320 = mul i64 %299, %319
  %321 = trunc i64 %320 to i32
  %322 = tail call ptr @malloc(i32 noundef %321) #8
  store ptr %322, ptr %.reg2mem74, align 8
  %323 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %324 = and i64 %323, 4
  %325 = sext i32 %0 to i64
  %326 = add i64 %325, 2088040043214366529
  %327 = sub i64 0, %325
  %328 = add i64 -2088040043214366529, %327
  %329 = sub i64 0, %328
  %330 = sext i32 %0 to i64
  %331 = and i64 %330, -3483241678083232737
  %332 = xor i64 %330, -1
  %333 = or i64 3483241678083232736, %332
  %334 = xor i64 %333, -1
  %335 = and i64 %334, -1
  %336 = xor i64 %326, -4580570172224479641
  %337 = xor i64 %336, %331
  %338 = xor i64 %337, %335
  %339 = xor i64 %338, %329
  %340 = sext i32 %0 to i64
  %341 = and i64 %340, -6461245587151352121
  %342 = xor i64 %340, -1
  %343 = xor i64 -6461245587151352121, %342
  %344 = and i64 %343, -6461245587151352121
  %345 = sext i32 %0 to i64
  %346 = and i64 %345, 7059491799768822250
  %347 = or i64 -7059491799768822251, %345
  %348 = sub i64 %347, -7059491799768822251
  %349 = xor i64 %348, %341
  %350 = xor i64 %349, %346
  %351 = xor i64 %350, %344
  %352 = xor i64 %351, 7313216092428793180
  %353 = mul i64 %339, %352
  %354 = xor i64 %323, %353
  %355 = and i64 %323, 4
  %356 = or i64 %355, %354
  %357 = mul i64 %324, %356
  %358 = and i64 %323, 4294967291
  %359 = and i64 %324, -6845073775812780536
  %360 = xor i64 %324, -1
  %361 = and i64 %360, 6845073775812780535
  store i64 %361, ptr %.reg2mem83, align 8
  %.reload88 = load i64, ptr %.reg2mem83, align 8
  %362 = or i64 %.reload88, %359
  %363 = xor i64 %362, 6845073775812780531
  %364 = mul nuw nsw i64 %363, %358
  %365 = add i64 %364, %357
  %366 = trunc i64 %365 to i32
  %.reload73 = load i32, ptr %.reg2mem68, align 4
  %367 = mul i32 %.reload73, %366
  %.reload82 = load ptr, ptr %.reg2mem74, align 8
  store i32 %367, ptr %.reload82, align 8, !tbaa !15
  %368 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %369 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %368, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !10
  %.reload81 = load ptr, ptr %.reg2mem74, align 8
  %371 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload81, i64 0, i32 1
  store ptr %370, ptr %371, align 8, !tbaa !10
  %.reload80 = load ptr, ptr %.reg2mem74, align 8
  %372 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload80, i64 0, i32 2
  store ptr %368, ptr %372, align 8, !tbaa !12
  %373 = load ptr, ptr %369, align 8, !tbaa !10
  %374 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %373, i64 0, i32 2
  %.reload79 = load ptr, ptr %.reg2mem74, align 8
  store ptr %.reload79, ptr %374, align 8, !tbaa !12
  %.reload78 = load ptr, ptr %.reg2mem74, align 8
  store ptr %.reload78, ptr %369, align 8, !tbaa !10
  %.reload72 = load i32, ptr %.reg2mem68, align 4
  %375 = or i32 %.reload72, 1
  %.reload71 = load i32, ptr %.reg2mem68, align 4
  %376 = and i32 %.reload71, 1
  %377 = add i32 %376, %375
  %.reload70 = load i32, ptr %.reg2mem68, align 4
  %378 = icmp eq i32 %.reload70, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %379 = select i1 %378, ptr %.reload4, ptr %.reload8
  %380 = load ptr, ptr %379, align 8
  store i32 %377, ptr %.reg2mem116, align 4
  indirectbr ptr %380, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"3":                                              ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload77 = load ptr, ptr %.reg2mem74, align 8
  %381 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload77, i64 0, i32 1
  %.reload76 = load ptr, ptr %.reg2mem74, align 8
  store ptr %.reload76, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  %.reload75 = load ptr, ptr %.reg2mem74, align 8
  store ptr %.reload75, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  store ptr %382, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %.reload61 = load ptr, ptr %.reg2mem59, align 8
  %383 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.reload61) #9
  %384 = trunc i64 %383 to i32
  store i32 %384, ptr %.reg2mem89, align 4
  %.reload94 = load i32, ptr %.reg2mem89, align 4
  %385 = icmp eq i32 %.reload94, 0
  store i1 %385, ptr %.reg2mem95, align 1
  %.reload69 = load i32, ptr %.reg2mem68, align 4
  %386 = srem i32 %.reload69, 2
  %387 = icmp eq i32 %386, 0
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %388 = select i1 %387, ptr %.reload11, ptr %.reload14
  %389 = load ptr, ptr %388, align 8
  indirectbr ptr %389, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"4":                                              ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  %390 = load ptr, ptr %.reload18, align 8
  indirectbr ptr %390, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"5":                                              ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %391 = load ptr, ptr %.reload17, align 8
  indirectbr ptr %391, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"6":                                              ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload47 = load ptr, ptr %.reg2mem45, align 8
  %.reload96 = load i1, ptr %.reg2mem95, align 1
  %392 = select i1 %.reload96, ptr %.reload47, ptr %.reload21
  %393 = load ptr, ptr %392, align 8
  store i32 0, ptr %.reg2mem124, align 4
  indirectbr ptr %393, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

.preheader:                                       ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload93 = load i32, ptr %.reg2mem89, align 4
  %394 = mul i32 %.reload93, %.reload93
  %.reload92 = load i32, ptr %.reg2mem89, align 4
  %395 = add i32 %394, %.reload92
  %396 = mul i32 %395, 3
  %397 = srem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %.reload91 = load i32, ptr %.reg2mem89, align 4
  %399 = and i32 %.reload91, 1
  %400 = icmp eq i32 %399, 0
  %401 = or i1 %400, %398
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %402 = select i1 %401, ptr %.reload27, ptr %.reload24
  %403 = load ptr, ptr %402, align 8
  indirectbr ptr %403, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"8":                                              ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %404 = load ptr, ptr %.reload37, align 8
  indirectbr ptr %404, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"9":                                              ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  %405 = load ptr, ptr %.reload32, align 8
  %.reload60 = load ptr, ptr %.reg2mem59, align 8
  store i32 0, ptr %.reg2mem118, align 4
  %406 = sext i32 %0 to i64
  %407 = or i64 %406, -1087056367954514640
  %408 = xor i64 -1087056367954514640, %406
  %409 = and i64 -1087056367954514640, %406
  %410 = or i64 %409, %408
  %411 = sext i32 %0 to i64
  %412 = or i64 %411, -850478800707451268
  %413 = xor i64 %411, -1
  %414 = and i64 -850478800707451268, %413
  %415 = add i64 %414, %411
  %416 = xor i64 %412, %415
  %417 = xor i64 %416, %410
  %418 = xor i64 %417, 4171341637825351077
  %419 = xor i64 %418, %407
  %420 = sext i32 %0 to i64
  %421 = and i64 %420, -4614588678162877076
  %422 = or i64 4614588678162877075, %420
  %423 = sub i64 %422, 4614588678162877075
  %424 = sext i32 %0 to i64
  %425 = or i64 %424, 1543196563273439044
  %426 = xor i64 %424, -1
  %427 = or i64 -1543196563273439045, %426
  %428 = xor i64 %427, -1
  %429 = and i64 %428, -1
  %430 = and i64 %424, -429380903303047605
  %431 = xor i64 %424, -1
  %432 = and i64 %431, 429380903303047604
  %433 = or i64 %432, %430
  %434 = xor i64 1197956062237605616, %433
  %435 = or i64 %434, %429
  %436 = sext i32 %0 to i64
  %437 = add i64 %436, -5416496499376752409
  %438 = add i64 2993474147764730713, %436
  %439 = add i64 %438, -8409970647141483122
  %440 = xor i64 %439, %425
  %441 = xor i64 %440, %435
  %442 = xor i64 %441, %421
  %443 = xor i64 %442, 0
  %444 = xor i64 %443, %437
  %445 = xor i64 %444, %423
  %446 = mul i64 %419, %445
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %.reg2mem120, align 4
  store ptr %.reload60, ptr %.reg2mem122, align 8
  indirectbr ptr %405, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"10":                                             ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload123 = load ptr, ptr %.reg2mem122, align 8
  %.reload121 = load i32, ptr %.reg2mem120, align 4
  %.reload119 = load i32, ptr %.reg2mem118, align 4
  store ptr %.reload123, ptr %.reg2mem99, align 8
  store i32 %.reload119, ptr %.reg2mem97, align 4
  %448 = sext i32 %0 to i64
  %449 = and i64 %448, 4196623522821231052
  %450 = xor i64 %448, -1
  %451 = or i64 -4196623522821231053, %450
  %452 = xor i64 %451, -1
  %453 = and i64 %452, -1
  %454 = sext i32 %0 to i64
  %455 = or i64 %454, -1228559558121195408
  %456 = xor i64 %454, -1
  %457 = or i64 1228559558121195407, %456
  %458 = xor i64 %457, -1
  %459 = and i64 %458, -1
  %460 = and i64 %454, 7981494603538107375
  %461 = xor i64 %454, -1
  %462 = and i64 %461, -7981494603538107376
  %463 = or i64 %462, %460
  %464 = xor i64 9209667060147129440, %463
  %465 = or i64 %464, %459
  %466 = sext i32 %0 to i64
  %467 = add i64 %466, -7219592022175721297
  %468 = or i64 -7219592022175721297, %466
  %469 = and i64 -7219592022175721297, %466
  %470 = add i64 %469, %468
  %471 = xor i64 %465, %453
  %472 = xor i64 %471, %449
  %473 = xor i64 %472, %467
  %474 = xor i64 %473, %470
  %475 = xor i64 %474, -6783538667393493947
  %476 = xor i64 %475, %455
  %477 = sext i32 %0 to i64
  %478 = or i64 %477, -1310894653408831794
  %479 = xor i64 %477, -1
  %480 = or i64 1310894653408831793, %479
  %481 = xor i64 %480, -1
  %482 = and i64 %481, -1
  %483 = and i64 %477, 7742499789181060120
  %484 = xor i64 %477, -1
  %485 = and i64 %484, -7742499789181060121
  %486 = or i64 %485, %483
  %487 = xor i64 8738066521769176361, %486
  %488 = or i64 %487, %482
  %489 = sext i32 %0 to i64
  %490 = and i64 %489, 5955813803638906667
  %491 = xor i64 %489, -1
  %492 = or i64 -5955813803638906668, %491
  %493 = xor i64 %492, -1
  %494 = and i64 %493, -1
  %495 = xor i64 -7526245773743532581, %494
  %496 = xor i64 %495, %490
  %497 = xor i64 %496, %478
  %498 = xor i64 %497, %488
  %499 = mul i64 %476, %498
  %500 = trunc i64 %499 to i32
  %501 = shl i32 %.reload121, %500
  store i32 %501, ptr %.reg2mem102, align 4
  %.reload101 = load ptr, ptr %.reg2mem99, align 8
  %502 = load i8, ptr %.reload101, align 1, !tbaa !16
  %503 = sext i8 %502 to i32
  store i32 %503, ptr %.reg2mem105, align 4
  %.reload87 = load i64, ptr %.reg2mem83, align 8
  %504 = mul i64 %.reload87, %.reload87
  %.reload86 = load i64, ptr %.reg2mem83, align 8
  %505 = add i64 %504, %.reload86
  %506 = sext i32 %0 to i64
  %507 = add i64 %506, 1139516433280347626
  %508 = add i64 4319405340336176980, %506
  %509 = sub i64 %508, 3179888907055829354
  %510 = sext i32 %0 to i64
  %511 = add i64 %510, -5263022097202690782
  %512 = add i64 2611059411759995746, %510
  %513 = add i64 %512, -7874081508962686528
  %514 = sext i32 %0 to i64
  %515 = and i64 %514, 4649092487919854730
  %516 = xor i64 %514, -1
  %517 = xor i64 4649092487919854730, %516
  %518 = and i64 %517, 4649092487919854730
  %519 = xor i64 %507, %515
  %520 = xor i64 %519, %513
  %521 = xor i64 %520, %518
  %522 = xor i64 %521, -4056180028246005067
  %523 = xor i64 %522, %511
  %524 = xor i64 %523, %509
  %525 = sext i32 %0 to i64
  %526 = or i64 %525, 8250861520227548261
  %527 = xor i64 %525, -1
  %528 = and i64 8250861520227548261, %527
  %529 = add i64 %528, %525
  %530 = sext i32 %0 to i64
  %531 = or i64 %530, -4641882979427326344
  %532 = xor i64 -4641882979427326344, %530
  %533 = and i64 -4641882979427326344, %530
  %534 = or i64 %533, %532
  %535 = xor i64 -1482123355628856617, %529
  %536 = xor i64 %535, %531
  %537 = xor i64 %536, %526
  %538 = xor i64 %537, %534
  %539 = mul i64 %524, %538
  %540 = mul i64 %505, %539
  %541 = srem i64 %540, 2
  %542 = icmp eq i64 %541, 0
  %.reload85 = load i64, ptr %.reg2mem83, align 8
  %543 = mul i64 %.reload85, %.reload85
  %.reload84 = load i64, ptr %.reg2mem83, align 8
  %544 = add i64 %543, %.reload84
  %545 = srem i64 %544, 2
  %546 = icmp eq i64 %545, 0
  %547 = and i1 %542, %546
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %548 = select i1 %547, ptr %.reload40, ptr %.reload36
  %549 = load ptr, ptr %548, align 8
  indirectbr ptr %549, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"11":                                             ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %550 = sext i32 %0 to i64
  %551 = add i64 %550, -4271327193640275925
  %552 = add i64 -981870778904930950, %550
  %553 = add i64 %552, -3289456414735344975
  %554 = sext i32 %0 to i64
  %555 = or i64 %554, 7710742270714266234
  %556 = xor i64 %554, -1
  %557 = and i64 7710742270714266234, %556
  %558 = add i64 %557, %554
  %559 = xor i64 %551, -2204507910245575839
  %560 = xor i64 %559, %553
  %561 = xor i64 %560, %558
  %562 = xor i64 %561, %555
  %563 = sext i32 %0 to i64
  %564 = or i64 %563, -8713838159794781463
  %565 = xor i64 %563, -1
  %566 = and i64 -8713838159794781463, %565
  %567 = add i64 %566, %563
  %568 = sext i32 %0 to i64
  %569 = and i64 %568, 1427347784562918300
  %570 = xor i64 %568, -1
  %571 = or i64 -1427347784562918301, %570
  %572 = xor i64 %571, -1
  %573 = and i64 %572, -1
  %574 = sext i32 %0 to i64
  %575 = and i64 %574, 1335648528037235461
  %576 = xor i64 %574, -1
  %577 = or i64 -1335648528037235462, %576
  %578 = xor i64 %577, -1
  %579 = and i64 %578, -1
  %580 = xor i64 %564, %573
  %581 = xor i64 %580, -265616420024825721
  %582 = xor i64 %581, %567
  %583 = xor i64 %582, %579
  %584 = xor i64 %583, %569
  %585 = xor i64 %584, %575
  %586 = mul i64 %562, %585
  %587 = sdiv i64 4, %586
  %588 = add i64 55, 32
  %589 = sub i64 102, 89
  %590 = sext i32 %0 to i64
  %591 = and i64 %590, -3964628836477056217
  %592 = or i64 3964628836477056216, %590
  %593 = sub i64 %592, 3964628836477056216
  %594 = sext i32 %0 to i64
  %595 = add i64 %594, 7491307354044156372
  %596 = add i64 -5592899577378148154, %594
  %597 = add i64 %596, -5362537142287247090
  %598 = xor i64 7024194059250518145, %595
  %599 = xor i64 %598, %593
  %600 = xor i64 %599, %591
  %601 = xor i64 %600, %597
  %602 = sext i32 %0 to i64
  %603 = add i64 %602, -3440464366203277436
  %604 = and i64 -3440464366203277436, %602
  %605 = mul i64 2, %604
  %606 = xor i64 -3440464366203277436, %602
  %607 = add i64 %606, %605
  %608 = sext i32 %0 to i64
  %609 = add i64 %608, 482347401156008495
  %610 = or i64 482347401156008495, %608
  %611 = and i64 482347401156008495, %608
  %612 = add i64 %611, %610
  %613 = xor i64 %612, %607
  %614 = xor i64 %613, %609
  %615 = xor i64 %614, -4061470517200129587
  %616 = xor i64 %615, %603
  %617 = mul i64 %601, %616
  %618 = sdiv i64 %617, 36
  %619 = sext i32 %0 to i64
  %620 = or i64 %619, -8845946133374886577
  %621 = xor i64 %619, -1
  %622 = or i64 8845946133374886576, %621
  %623 = xor i64 %622, -1
  %624 = and i64 %623, -1
  %625 = and i64 %619, -8670512278697182519
  %626 = xor i64 %619, -1
  %627 = and i64 %626, 8670512278697182518
  %628 = or i64 %627, %625
  %629 = xor i64 -184865122104403847, %628
  %630 = or i64 %629, %624
  %631 = sext i32 %0 to i64
  %632 = or i64 %631, -6819510248565101298
  %633 = xor i64 %631, -1
  %634 = and i64 -6819510248565101298, %633
  %635 = add i64 %634, %631
  %636 = sext i32 %0 to i64
  %637 = add i64 %636, -3688249711239645235
  %638 = add i64 8091175818083144628, %636
  %639 = sub i64 %638, -6667318544386761753
  %640 = xor i64 %637, %632
  %641 = xor i64 %640, %635
  %642 = xor i64 %641, %630
  %643 = xor i64 %642, 8159733419184240133
  %644 = xor i64 %643, %620
  %645 = xor i64 %644, %639
  %646 = sext i32 %0 to i64
  %647 = add i64 %646, -4384062344947578777
  %648 = sub i64 0, %646
  %649 = sub i64 -4384062344947578777, %648
  %650 = sext i32 %0 to i64
  %651 = add i64 %650, -2478677361778743430
  %652 = sub i64 0, %650
  %653 = add i64 2478677361778743430, %652
  %654 = sub i64 0, %653
  %655 = sext i32 %0 to i64
  %656 = and i64 %655, -6015472666675922277
  %657 = xor i64 %655, -1
  %658 = or i64 6015472666675922276, %657
  %659 = xor i64 %658, -1
  %660 = and i64 %659, -1
  %661 = xor i64 %649, %647
  %662 = xor i64 %661, -6147923498727205987
  %663 = xor i64 %662, %654
  %664 = xor i64 %663, %651
  %665 = xor i64 %664, %660
  %666 = xor i64 %665, %656
  %667 = mul i64 %645, %666
  %668 = add i64 %667, 2
  %669 = sdiv i64 79, 0
  %670 = sdiv i64 %588, 68
  %671 = add i64 %588, 121
  %672 = sdiv i64 %669, 10
  %673 = add i64 %669, 118
  %674 = sdiv i64 %587, 24
  %675 = sub i64 %618, 41
  %676 = mul i64 %587, 51
  %677 = add i64 %618, 54
  %678 = trunc i64 %670 to i32
  %679 = add i32 0, %678
  %680 = trunc i64 %671 to i32
  %681 = add i32 %679, %680
  %682 = trunc i64 %672 to i32
  %683 = add i32 %681, %682
  %684 = trunc i64 %673 to i32
  %685 = add i32 %683, %684
  %686 = trunc i64 %674 to i32
  %687 = add i32 %685, %686
  %688 = trunc i64 %675 to i32
  %689 = add i32 %687, %688
  %690 = trunc i64 %676 to i32
  %691 = add i32 %689, %690
  %692 = trunc i64 %677 to i32
  %693 = add i32 %691, %692
  %694 = mul i32 %693, %693
  %695 = mul i32 %694, %693
  %696 = add i32 %695, %693
  %697 = srem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = mul i32 %693, 2
  %700 = sext i32 %0 to i64
  %701 = or i64 %700, -5335476638015578641
  %702 = xor i64 %700, -1
  %703 = or i64 5335476638015578640, %702
  %704 = xor i64 %703, -1
  %705 = and i64 %704, -1
  %706 = and i64 %700, -82359516843547044
  %707 = xor i64 %700, -1
  %708 = and i64 %707, 82359516843547043
  %709 = or i64 %708, %706
  %710 = xor i64 -5417815166954077108, %709
  %711 = or i64 %710, %705
  %712 = sext i32 %0 to i64
  %713 = or i64 %712, 7273310058211162243
  %714 = xor i64 %712, -1
  %715 = or i64 -7273310058211162244, %714
  %716 = xor i64 %715, -1
  %717 = and i64 %716, -1
  %718 = and i64 %712, 3985747566099183049
  %719 = xor i64 %712, -1
  %720 = and i64 %719, -3985747566099183050
  %721 = or i64 %720, %718
  %722 = xor i64 -6034758342151998795, %721
  %723 = or i64 %722, %717
  %724 = xor i64 %701, 4903261573696890641
  %725 = xor i64 %724, %723
  %726 = xor i64 %725, %711
  %727 = xor i64 %726, %713
  %728 = sext i32 %0 to i64
  %729 = add i64 %728, -2912688478673178656
  %730 = sub i64 0, %728
  %731 = sub i64 -2912688478673178656, %730
  %732 = sext i32 %0 to i64
  %733 = or i64 %732, 1690548078071094935
  %734 = xor i64 %732, -1
  %735 = and i64 1690548078071094935, %734
  %736 = add i64 %735, %732
  %737 = xor i64 8402948517384311778, %736
  %738 = xor i64 %737, %729
  %739 = xor i64 %738, %733
  %740 = xor i64 %739, %731
  %741 = mul i64 %727, %740
  %742 = trunc i64 %741 to i32
  %743 = add i32 %742, %699
  %744 = mul i32 %693, 2
  %745 = mul i32 %744, %743
  %746 = srem i32 %745, 4
  %747 = icmp eq i32 %746, 0
  %748 = and i1 %747, %698
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %749 = select i1 %748, ptr %.reload31, ptr %.reload35
  %750 = load ptr, ptr %749, align 8
  store i32 0, ptr %.reg2mem118, align 4
  %751 = sext i32 %0 to i64
  %752 = and i64 %751, 2247302970616426247
  %753 = or i64 -2247302970616426248, %751
  %754 = sub i64 %753, -2247302970616426248
  %755 = sext i32 %0 to i64
  %756 = and i64 %755, 7489332704058982297
  %757 = xor i64 %755, -1
  %758 = xor i64 7489332704058982297, %757
  %759 = and i64 %758, 7489332704058982297
  %760 = xor i64 -131582674369417519, %759
  %761 = xor i64 %760, %756
  %762 = xor i64 %761, %754
  %763 = xor i64 %762, %752
  %764 = sext i32 %0 to i64
  %765 = add i64 %764, -1679727980122375651
  %766 = add i64 -7476757364694670444, %764
  %767 = add i64 %766, 5797029384572294793
  %768 = sext i32 %0 to i64
  %769 = add i64 %768, 8725367024449922715
  %770 = or i64 8725367024449922715, %768
  %771 = and i64 8725367024449922715, %768
  %772 = add i64 %771, %770
  %773 = xor i64 %765, %772
  %774 = xor i64 %773, %769
  %775 = xor i64 %774, 0
  %776 = xor i64 %775, %767
  %777 = mul i64 %763, %776
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %.reg2mem120, align 4
  store ptr null, ptr %.reg2mem122, align 8
  indirectbr ptr %750, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"12":                                             ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload107 = load i32, ptr %.reg2mem105, align 4
  %779 = and i32 %.reload107, -1748921735
  %.reload106 = load i32, ptr %.reg2mem105, align 4
  %780 = xor i32 %.reload106, -1
  %781 = and i32 %780, 1748921734
  %782 = or i32 %781, %779
  %.reload104 = load i32, ptr %.reg2mem102, align 4
  %783 = and i32 %.reload104, -1748921735
  %.reload103 = load i32, ptr %.reg2mem102, align 4
  %784 = sext i32 %0 to i64
  %785 = add i64 %784, 224511426930596975
  %786 = and i64 224511426930596975, %784
  %787 = mul i64 2, %786
  %788 = xor i64 224511426930596975, %784
  %789 = add i64 %788, %787
  %790 = sext i32 %0 to i64
  %791 = add i64 %790, 4422825425214792815
  %792 = and i64 4422825425214792815, %790
  %793 = mul i64 2, %792
  %794 = xor i64 4422825425214792815, %790
  %795 = add i64 %794, %793
  %796 = sext i32 %0 to i64
  %797 = and i64 %796, -8353081329596691291
  %798 = xor i64 %796, -1
  %799 = or i64 8353081329596691290, %798
  %800 = xor i64 %799, -1
  %801 = and i64 %800, -1
  %802 = xor i64 1910842953310829301, %801
  %803 = xor i64 %802, %795
  %804 = xor i64 %803, %785
  %805 = xor i64 %804, %797
  %806 = xor i64 %805, %791
  %807 = xor i64 %806, %789
  %808 = sext i32 %0 to i64
  %809 = add i64 %808, 5417392991502948586
  %810 = add i64 -6811831401727640237, %808
  %811 = sub i64 %810, 6217519680478962793
  %812 = sext i32 %0 to i64
  %813 = add i64 %812, -8190682203323560048
  %814 = and i64 -8190682203323560048, %812
  %815 = mul i64 2, %814
  %816 = xor i64 -8190682203323560048, %812
  %817 = add i64 %816, %815
  %818 = xor i64 -297497123604455773, %813
  %819 = xor i64 %818, %809
  %820 = xor i64 %819, %811
  %821 = xor i64 %820, %817
  %822 = mul i64 %807, %821
  %823 = trunc i64 %822 to i32
  %824 = xor i32 %.reload103, %823
  %825 = and i32 %824, 1748921734
  %826 = or i32 %825, %783
  %827 = xor i32 %826, %782
  store i32 %827, ptr %.reg2mem108, align 4
  %.reload100 = load ptr, ptr %.reg2mem99, align 8
  %828 = getelementptr inbounds i8, ptr %.reload100, i64 1
  %.reload98 = load i32, ptr %.reg2mem97, align 4
  %829 = add nuw i32 %.reload98, 1
  %.reload90 = load i32, ptr %.reg2mem89, align 4
  %830 = icmp eq i32 %829, %.reload90
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %831 = select i1 %830, ptr %.reload43, ptr %.reload30
  %832 = load ptr, ptr %831, align 8
  %.reload110 = load i32, ptr %.reg2mem108, align 4
  store i32 %829, ptr %.reg2mem118, align 4
  store i32 %.reload110, ptr %.reg2mem120, align 4
  store ptr %828, ptr %.reg2mem122, align 8
  indirectbr ptr %832, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

.loopexit:                                        ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload46 = load ptr, ptr %.reg2mem45, align 8
  %833 = load ptr, ptr %.reload46, align 8
  %.reload109 = load i32, ptr %.reg2mem108, align 4
  store i32 %.reload109, ptr %.reg2mem124, align 4
  indirectbr ptr %833, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"14":                                             ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload125 = load i32, ptr %.reg2mem124, align 4
  store i32 %.reload125, ptr %.reg2mem111, align 4
  %834 = sext i32 %0 to i64
  %835 = or i64 %834, 4703659093530857003
  %836 = xor i64 %834, -1
  %837 = and i64 4703659093530857003, %836
  %838 = add i64 %837, %834
  %839 = sext i32 %0 to i64
  %840 = and i64 %839, -6607853553307377666
  %841 = xor i64 %839, -1
  %842 = or i64 6607853553307377665, %841
  %843 = xor i64 %842, -1
  %844 = and i64 %843, -1
  %845 = sext i32 %0 to i64
  %846 = or i64 %845, -6558344596791384796
  %847 = xor i64 %845, -1
  %848 = or i64 6558344596791384795, %847
  %849 = xor i64 %848, -1
  %850 = and i64 %849, -1
  %851 = and i64 %845, 7197947112159208064
  %852 = xor i64 %845, -1
  %853 = and i64 %852, -7197947112159208065
  %854 = or i64 %853, %851
  %855 = xor i64 4100480640646264923, %854
  %856 = or i64 %855, %850
  %857 = xor i64 %838, %856
  %858 = xor i64 %857, %846
  %859 = xor i64 %858, %844
  %860 = xor i64 %859, -3825737156448319873
  %861 = xor i64 %860, %840
  %862 = xor i64 %861, %835
  %863 = sext i32 %0 to i64
  %864 = and i64 %863, 7762481064523188623
  %865 = xor i64 %863, -1
  %866 = xor i64 7762481064523188623, %865
  %867 = and i64 %866, 7762481064523188623
  %868 = sext i32 %0 to i64
  %869 = and i64 %868, -5058325213662053912
  %870 = or i64 5058325213662053911, %868
  %871 = sub i64 %870, 5058325213662053911
  %872 = sext i32 %0 to i64
  %873 = or i64 %872, 2783019917276191525
  %874 = xor i64 %872, -1
  %875 = and i64 2783019917276191525, %874
  %876 = add i64 %875, %872
  %877 = xor i64 %876, -6837011801244798210
  %878 = xor i64 %877, %867
  %879 = xor i64 %878, %869
  %880 = xor i64 %879, %873
  %881 = xor i64 %880, %864
  %882 = xor i64 %881, %871
  %883 = mul i64 %862, %882
  %884 = trunc i64 %883 to i32
  %885 = srem i32 %0, %884
  %886 = sext i32 %0 to i64
  %887 = or i64 %886, -817955983093403305
  %888 = xor i64 %886, -1
  %889 = or i64 817955983093403304, %888
  %890 = xor i64 %889, -1
  %891 = and i64 %890, -1
  %892 = and i64 %886, 1021533905482542120
  %893 = xor i64 %886, -1
  %894 = and i64 %893, -1021533905482542121
  %895 = or i64 %894, %892
  %896 = xor i64 393151336524145280, %895
  %897 = or i64 %896, %891
  %898 = sext i32 %0 to i64
  %899 = add i64 %898, -2688017857533518822
  %900 = and i64 -2688017857533518822, %898
  %901 = mul i64 2, %900
  %902 = xor i64 -2688017857533518822, %898
  %903 = add i64 %902, %901
  %904 = sext i32 %0 to i64
  %905 = and i64 %904, 8815879839771364125
  %906 = or i64 -8815879839771364126, %904
  %907 = sub i64 %906, -8815879839771364126
  %908 = xor i64 %905, %903
  %909 = xor i64 %908, %897
  %910 = xor i64 %909, -5033698826811808331
  %911 = xor i64 %910, %887
  %912 = xor i64 %911, %907
  %913 = xor i64 %912, %899
  %914 = sext i32 %0 to i64
  %915 = add i64 %914, 4336325192593911771
  %916 = add i64 -6560602483773360451, %914
  %917 = add i64 %916, -7549816397342279394
  %918 = sext i32 %0 to i64
  %919 = or i64 %918, -7282641640021211688
  %920 = xor i64 %918, -1
  %921 = or i64 7282641640021211687, %920
  %922 = xor i64 %921, -1
  %923 = and i64 %922, -1
  %924 = and i64 %918, -5153104355152390561
  %925 = xor i64 %918, -1
  %926 = and i64 %925, 5153104355152390560
  %927 = or i64 %926, %924
  %928 = xor i64 -2491232658396205960, %927
  %929 = or i64 %928, %923
  %930 = sext i32 %0 to i64
  %931 = or i64 %930, 189147443652677184
  %932 = xor i64 189147443652677184, %930
  %933 = and i64 189147443652677184, %930
  %934 = or i64 %933, %932
  %935 = xor i64 0, %929
  %936 = xor i64 %935, %931
  %937 = xor i64 %936, %915
  %938 = xor i64 %937, %919
  %939 = xor i64 %938, %917
  %940 = xor i64 %939, %934
  %941 = mul i64 %913, %940
  %942 = trunc i64 %941 to i32
  %943 = icmp eq i32 %885, %942
  %.reload50 = load ptr, ptr %.reg2mem49, align 8
  %.reload53 = load ptr, ptr %.reg2mem52, align 8
  %944 = select i1 %943, ptr %.reload50, ptr %.reload53
  %945 = load ptr, ptr %944, align 8
  indirectbr ptr %945, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"15":                                             ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload115 = load i32, ptr %.reg2mem111, align 4
  %946 = icmp eq i32 %.reload115, 244939252
  %947 = select i1 %946, ptr @str.3, ptr @str
  %948 = tail call i32 @puts(ptr nonnull %947)
  %.reload114 = load i32, ptr %.reg2mem111, align 4
  %949 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload114)
  %.reload57 = load ptr, ptr %.reg2mem55, align 8
  %950 = load ptr, ptr %.reload57, align 8
  indirectbr ptr %950, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"16":                                             ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload113 = load i32, ptr %.reg2mem111, align 4
  %951 = icmp eq i32 %.reload113, 244939252
  %952 = select i1 %951, ptr @str.3, ptr @str
  %953 = tail call i32 @puts(ptr nonnull %952)
  %.reload112 = load i32, ptr %.reg2mem111, align 4
  %954 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload112)
  %.reload56 = load ptr, ptr %.reg2mem55, align 8
  %955 = load ptr, ptr %.reload56, align 8
  indirectbr ptr %955, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %"10", label %"11", label %"12", label %.loopexit, label %"14", label %"15", label %"16", label %"17"]

"17":                                             ; preds = %"16", %"15", %"14", %.loopexit, %"12", %"11", %"10", %"9", %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @megaInit() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_program() local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [8 x i32], align 4
  %0 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %0, align 4
  %1 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %1, align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %7, align 4
  %8 = tail call ptr @malloc(i32 noundef 24) #8
  store ptr %8, ptr %.reg2mem, align 8
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %9 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload5, i64 0, i32 1
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload4, ptr %9, align 8, !tbaa !10
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %10 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload3, i64 0, i32 2
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload2, ptr %10, align 8, !tbaa !12
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %16
    i32 2, label %95
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %11 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = srem i32 %12, %14
  store i32 %15, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem6, align 4
  br label %loopEnd

16:                                               ; preds = %loopStart
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %17 = tail call ptr @malloc(i32 noundef 24) #8
  %18 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %19 = and i64 %18, 4
  %20 = or i64 %18, 4
  %21 = mul i64 %19, %20
  %22 = and i64 %18, 4294967291
  %23 = xor i64 %19, 4
  %24 = mul nuw nsw i64 %23, %22
  %25 = and i64 %24, %21
  %26 = mul i64 2, %25
  %27 = xor i64 %24, %21
  %28 = add i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %.reload7, %29
  store i32 %30, ptr %17, align 8, !tbaa !15
  %31 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %32 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %17, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %17, i64 0, i32 2
  store ptr %31, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %32, align 8, !tbaa !10
  %37 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %36, i64 0, i32 2
  store ptr %17, ptr %37, align 8, !tbaa !12
  store ptr %17, ptr %32, align 8, !tbaa !10
  %38 = sub i32 0, %.reload7
  %39 = add i32 %38, -1
  %40 = sub i32 0, %39
  %41 = sext i32 %dispatcher1 to i64
  %42 = add i64 %41, -2800065609164340768
  %43 = add i64 4967387163513072722, %41
  %44 = add i64 %43, -7767452772677413490
  %45 = sext i32 %dispatcher1 to i64
  %46 = or i64 %45, 2879049697154836003
  %47 = xor i64 %45, -1
  %48 = and i64 2879049697154836003, %47
  %49 = add i64 %48, %45
  %50 = xor i64 %49, 2961687702852226787
  %51 = xor i64 %50, %42
  %52 = xor i64 %51, %46
  %53 = xor i64 %52, %44
  %54 = sext i32 %dispatcher1 to i64
  %55 = or i64 %54, 2532411960247496157
  %56 = xor i64 2532411960247496157, %54
  %57 = and i64 2532411960247496157, %54
  %58 = or i64 %57, %56
  %59 = sext i32 %dispatcher1 to i64
  %60 = or i64 %59, -7400118920038383039
  %61 = xor i64 %59, -1
  %62 = or i64 7400118920038383038, %61
  %63 = xor i64 %62, -1
  %64 = and i64 %63, -1
  %65 = and i64 %59, -4197929158489148252
  %66 = xor i64 %59, -1
  %67 = and i64 %66, 4197929158489148251
  %68 = or i64 %67, %65
  %69 = xor i64 -6697005068795311846, %68
  %70 = or i64 %69, %64
  %71 = sext i32 %dispatcher1 to i64
  %72 = and i64 %71, -5154234543111294518
  %73 = or i64 5154234543111294517, %71
  %74 = sub i64 %73, 5154234543111294517
  %75 = xor i64 %60, 0
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, %58
  %78 = xor i64 %77, %55
  %79 = xor i64 %78, %70
  %80 = xor i64 %79, %72
  %81 = mul i64 %53, %80
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %.reload7, %82
  %84 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, %92
  %94 = select i1 %83, i32 %88, i32 %93
  store i32 %94, ptr %dispatcher, align 4
  store i32 %40, ptr %.reg2mem6, align 4
  br label %loopEnd

95:                                               ; preds = %loopStart
  %96 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %97 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  store ptr %98, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %98, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %99 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  store ptr %100, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %101 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %103, align 4
  %104 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  %105 = sext i32 %dispatcher1 to i64
  %106 = add i64 %105, 8044451951316399827
  %107 = or i64 8044451951316399827, %105
  %108 = and i64 8044451951316399827, %105
  %109 = add i64 %108, %107
  %110 = sext i32 %dispatcher1 to i64
  %111 = add i64 %110, 5675358083566292136
  %112 = and i64 5675358083566292136, %110
  %113 = mul i64 2, %112
  %114 = xor i64 5675358083566292136, %110
  %115 = add i64 %114, %113
  %116 = sext i32 %dispatcher1 to i64
  %117 = add i64 %116, 2808856778527428857
  %118 = sub i64 0, %116
  %119 = add i64 -2808856778527428857, %118
  %120 = sub i64 0, %119
  %121 = xor i64 %109, 209601940326332707
  %122 = xor i64 %121, %106
  %123 = xor i64 %122, %117
  %124 = xor i64 %123, %115
  %125 = xor i64 %124, %111
  %126 = xor i64 %125, %120
  %127 = sext i32 %dispatcher1 to i64
  %128 = and i64 %127, -4291613578684507790
  %129 = xor i64 %127, -1
  %130 = or i64 4291613578684507789, %129
  %131 = xor i64 %130, -1
  %132 = and i64 %131, -1
  %133 = sext i32 %dispatcher1 to i64
  %134 = or i64 %133, 4428485301115728945
  %135 = xor i64 %133, -1
  %136 = or i64 -4428485301115728946, %135
  %137 = xor i64 %136, -1
  %138 = and i64 %137, -1
  %139 = and i64 %133, -6300492589155030765
  %140 = xor i64 %133, -1
  %141 = and i64 %140, 6300492589155030764
  %142 = or i64 %141, %139
  %143 = xor i64 7645699620388709085, %142
  %144 = or i64 %143, %138
  %145 = sext i32 %dispatcher1 to i64
  %146 = and i64 %145, -5524049181759938057
  %147 = xor i64 %145, -1
  %148 = xor i64 -5524049181759938057, %147
  %149 = and i64 %148, -5524049181759938057
  %150 = xor i64 %132, %128
  %151 = xor i64 %150, %149
  %152 = xor i64 %151, %144
  %153 = xor i64 %152, %146
  %154 = xor i64 %153, 7409237754995325111
  %155 = xor i64 %154, %134
  %156 = mul i64 %126, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %104, align 4
  %158 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %defaultSwitchBasicBlock, %16, %EntryBasicBlockSplit
  br label %loopStart
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
entry:
  %.reg2mem60 = alloca i32, align 4
  %.reg2mem58 = alloca ptr, align 8
  %.reg2mem56 = alloca i32, align 4
  %.reg2mem54 = alloca i32, align 4
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem42 = alloca i32, align 4
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, -8609720040442307123
  %4 = or i64 8609720040442307122, %2
  %5 = sub i64 %4, 8609720040442307122
  %6 = sext i32 %1 to i64
  %7 = or i64 %6, -1165459289443884330
  %8 = xor i64 %6, -1
  %9 = and i64 -1165459289443884330, %8
  %10 = add i64 %9, %6
  %11 = xor i64 %10, %7
  %12 = xor i64 %11, %3
  %13 = xor i64 %12, -3992684153832375805
  %14 = xor i64 %13, %5
  %15 = sext i32 %1 to i64
  %16 = or i64 %15, 4143966392042099646
  %17 = xor i64 %15, -1
  %18 = and i64 4143966392042099646, %17
  %19 = add i64 %18, %15
  %20 = sext i32 %1 to i64
  %21 = or i64 %20, -118436884753416606
  %22 = xor i64 %20, -1
  %23 = or i64 118436884753416605, %22
  %24 = xor i64 %23, -1
  %25 = and i64 %24, -1
  %26 = and i64 %20, 1133584560403963261
  %27 = xor i64 %20, -1
  %28 = and i64 %27, -1133584560403963262
  %29 = or i64 %28, %26
  %30 = xor i64 1017682256379436256, %29
  %31 = or i64 %30, %25
  %32 = xor i64 3656152608558186667, %31
  %33 = xor i64 %32, %19
  %34 = xor i64 %33, %16
  %35 = xor i64 %34, %21
  %36 = mul i64 %14, %35
  %37 = trunc i64 %36 to i32
  %.reg2mem38 = alloca ptr, i32 %37, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem28 = alloca ptr, align 8
  %38 = sext i32 %1 to i64
  %39 = add i64 %38, 2890990465886472872
  %40 = sub i64 0, %38
  %41 = add i64 -2890990465886472872, %40
  %42 = sub i64 0, %41
  %43 = sext i32 %1 to i64
  %44 = and i64 %43, 1749944907531668396
  %45 = xor i64 %43, -1
  %46 = or i64 -1749944907531668397, %45
  %47 = xor i64 %46, -1
  %48 = and i64 %47, -1
  %49 = xor i64 %42, 5328054061358598271
  %50 = xor i64 %49, %39
  %51 = xor i64 %50, %48
  %52 = xor i64 %51, %44
  %53 = sext i32 %1 to i64
  %54 = and i64 %53, -3106698619539835476
  %55 = xor i64 %53, -1
  %56 = or i64 3106698619539835475, %55
  %57 = xor i64 %56, -1
  %58 = and i64 %57, -1
  %59 = sext i32 %1 to i64
  %60 = and i64 %59, -7145839941030448283
  %61 = or i64 7145839941030448282, %59
  %62 = sub i64 %61, 7145839941030448282
  %63 = xor i64 %54, %62
  %64 = xor i64 %63, %58
  %65 = xor i64 %64, 8863123249433442175
  %66 = xor i64 %65, %60
  %67 = mul i64 %52, %66
  %68 = trunc i64 %67 to i32
  %.reg2mem25 = alloca ptr, i32 %68, align 8
  %.reg2mem22 = alloca ptr, align 8
  %69 = sext i32 %1 to i64
  %70 = or i64 %69, 5223174525771205710
  %71 = xor i64 %69, -1
  %72 = and i64 5223174525771205710, %71
  %73 = add i64 %72, %69
  %74 = sext i32 %1 to i64
  %75 = or i64 %74, 4847631620796708564
  %76 = xor i64 4847631620796708564, %74
  %77 = and i64 4847631620796708564, %74
  %78 = or i64 %77, %76
  %79 = xor i64 %73, 2868102570061294603
  %80 = xor i64 %79, %78
  %81 = xor i64 %80, %70
  %82 = xor i64 %81, %75
  %83 = sext i32 %1 to i64
  %84 = add i64 %83, 2964506995736881924
  %85 = or i64 2964506995736881924, %83
  %86 = and i64 2964506995736881924, %83
  %87 = add i64 %86, %85
  %88 = sext i32 %1 to i64
  %89 = add i64 %88, 3569382432505763269
  %90 = and i64 3569382432505763269, %88
  %91 = mul i64 2, %90
  %92 = xor i64 3569382432505763269, %88
  %93 = add i64 %92, %91
  %94 = sext i32 %1 to i64
  %95 = and i64 %94, 3325750385526404987
  %96 = xor i64 %94, -1
  %97 = xor i64 3325750385526404987, %96
  %98 = and i64 %97, 3325750385526404987
  %99 = xor i64 %87, %98
  %100 = xor i64 %99, %95
  %101 = xor i64 %100, %84
  %102 = xor i64 %101, -9152748786311577693
  %103 = xor i64 %102, %93
  %104 = xor i64 %103, %89
  %105 = mul i64 %82, %104
  %106 = trunc i64 %105 to i32
  %.reg2mem17 = alloca ptr, i32 %106, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 13, align 8
  %107 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@BPHash, %BogusBasciBlock), ptr %107, align 8
  %108 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %108, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@BPHash, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %109 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %109, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@BPHash, %.preheader), ptr %.reload5, align 8
  %110 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %110, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@BPHash, %"3"), ptr %.reload8, align 8
  %111 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %111, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@BPHash, %"4"), ptr %.reload11, align 8
  %112 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %112, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@BPHash, %"5"), ptr %.reload16, align 8
  %113 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %113, ptr %.reg2mem17, align 8
  %.reload21 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@BPHash, %"6"), ptr %.reload21, align 8
  %114 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %114, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@BPHash, %"7"), ptr %.reload24, align 8
  %115 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %115, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@BPHash, %.loopexit), ptr %.reload27, align 8
  %116 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %116, ptr %.reg2mem28, align 8
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@BPHash, %"9"), ptr %.reload31, align 8
  %117 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %117, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@BPHash, %"10"), ptr %.reload34, align 8
  %118 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %118, ptr %.reg2mem35, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@BPHash, %"11"), ptr %.reload37, align 8
  %119 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %119, ptr %.reg2mem38, align 8
  %.reload41 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@BPHash, %"12"), ptr %.reload41, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %120 = load ptr, ptr %.reload, align 8
  indirectbr ptr %120, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

BogusBasciBlock:                                  ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %121 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@BPHash, %"9"), ptr %121, align 8
  %122 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@BPHash, %"7"), ptr %122, align 8
  %123 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@BPHash, %"5"), ptr %123, align 8
  %124 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@BPHash, %"10"), ptr %124, align 8
  %125 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@BPHash, %.preheader), ptr %125, align 8
  %126 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@BPHash, %"4"), ptr %126, align 8
  %127 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@BPHash, %"6"), ptr %127, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %128 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %128, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

EntryBasicBlockSplit:                             ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %129 = icmp eq i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %130 = select i1 %129, ptr %.reload30, ptr %.reload4
  %131 = load ptr, ptr %130, align 8
  store i32 0, ptr %.reg2mem60, align 4
  indirectbr ptr %131, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

.preheader:                                       ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %132 = mul i32 %1, %1
  %133 = add i32 %132, %1
  %134 = srem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = mul i32 %1, 2
  %137 = add i32 2, %136
  %138 = mul i32 %1, 2
  %139 = mul i32 %138, %137
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = and i1 %141, %135
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %143 = select i1 %142, ptr %.reload10, ptr %.reload7
  %144 = load ptr, ptr %143, align 8
  indirectbr ptr %144, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"3":                                              ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %145 = load ptr, ptr %.reload20, align 8
  indirectbr ptr %145, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"4":                                              ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %146 = load ptr, ptr %.reload15, align 8
  store i32 0, ptr %.reg2mem54, align 4
  store i32 0, ptr %.reg2mem56, align 4
  store ptr %0, ptr %.reg2mem58, align 8
  indirectbr ptr %146, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"5":                                              ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload59 = load ptr, ptr %.reg2mem58, align 8
  %.reload57 = load i32, ptr %.reg2mem56, align 4
  %.reload55 = load i32, ptr %.reg2mem54, align 4
  store ptr %.reload59, ptr %.reg2mem46, align 8
  store i32 %.reload57, ptr %.reg2mem44, align 4
  store i32 %.reload55, ptr %.reg2mem42, align 4
  %147 = mul i32 %1, %1
  %148 = add i32 %147, %1
  %149 = srem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = sext i32 %1 to i64
  %152 = or i64 %151, 4857493660035374988
  %153 = xor i64 4857493660035374988, %151
  %154 = and i64 4857493660035374988, %151
  %155 = or i64 %154, %153
  %156 = sext i32 %1 to i64
  %157 = or i64 %156, -7962254460157605055
  %158 = xor i64 %156, -1
  %159 = or i64 7962254460157605054, %158
  %160 = xor i64 %159, -1
  %161 = and i64 %160, -1
  %162 = and i64 %156, -4908569610725120430
  %163 = xor i64 %156, -1
  %164 = and i64 %163, 4908569610725120429
  %165 = or i64 %164, %162
  %166 = xor i64 -3053759624881302804, %165
  %167 = or i64 %166, %161
  %168 = xor i64 -1841286729511524631, %157
  %169 = xor i64 %168, %167
  %170 = xor i64 %169, %155
  %171 = xor i64 %170, %152
  %172 = sext i32 %1 to i64
  %173 = and i64 %172, -6635645349706309813
  %174 = xor i64 %172, -1
  %175 = xor i64 -6635645349706309813, %174
  %176 = and i64 %175, -6635645349706309813
  %177 = sext i32 %1 to i64
  %178 = and i64 %177, 1631401950367742309
  %179 = or i64 -1631401950367742310, %177
  %180 = sub i64 %179, -1631401950367742310
  %181 = sext i32 %1 to i64
  %182 = add i64 %181, -3915532571238870154
  %183 = sub i64 0, %181
  %184 = add i64 3915532571238870154, %183
  %185 = sub i64 0, %184
  %186 = xor i64 2738919738966287026, %182
  %187 = xor i64 %186, %176
  %188 = xor i64 %187, %173
  %189 = xor i64 %188, %178
  %190 = xor i64 %189, %180
  %191 = xor i64 %190, %185
  %192 = mul i64 %171, %191
  %193 = trunc i64 %192 to i32
  %194 = mul i32 %1, %193
  %195 = add i32 2, %194
  %196 = mul i32 %1, 2
  %197 = mul i32 %196, %195
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = or i1 %199, %150
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %201 = select i1 %200, ptr %.reload23, ptr %.reload19
  %202 = load ptr, ptr %201, align 8
  indirectbr ptr %202, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"6":                                              ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %203 = sdiv i32 52, 65
  %204 = sext i32 %1 to i64
  %205 = and i64 %204, 1488637155149708256
  %206 = or i64 -1488637155149708257, %204
  %207 = sub i64 %206, -1488637155149708257
  %208 = sext i32 %1 to i64
  %209 = and i64 %208, -5997349247375626032
  %210 = xor i64 %208, -1
  %211 = or i64 5997349247375626031, %210
  %212 = xor i64 %211, -1
  %213 = and i64 %212, -1
  %214 = sext i32 %1 to i64
  %215 = add i64 %214, -7616990752503303338
  %216 = sub i64 0, %214
  %217 = sub i64 -7616990752503303338, %216
  %218 = xor i64 %207, %215
  %219 = xor i64 %218, -6294776498210789749
  %220 = xor i64 %219, %205
  %221 = xor i64 %220, %217
  %222 = xor i64 %221, %209
  %223 = xor i64 %222, %213
  %224 = sext i32 %1 to i64
  %225 = or i64 %224, 7921612138321996609
  %226 = xor i64 %224, -1
  %227 = or i64 -7921612138321996610, %226
  %228 = xor i64 %227, -1
  %229 = and i64 %228, -1
  %230 = and i64 %224, 8257120420305689124
  %231 = xor i64 %224, -1
  %232 = and i64 %231, -8257120420305689125
  %233 = or i64 %232, %230
  %234 = xor i64 -2267587713478373734, %233
  %235 = or i64 %234, %229
  %236 = sext i32 %1 to i64
  %237 = and i64 %236, -529809233431917732
  %238 = xor i64 %236, -1
  %239 = xor i64 -529809233431917732, %238
  %240 = and i64 %239, -529809233431917732
  %241 = xor i64 %237, %225
  %242 = xor i64 %241, 3614161154452695726
  %243 = xor i64 %242, %240
  %244 = xor i64 %243, %235
  %245 = mul i64 %223, %244
  %246 = trunc i64 %245 to i32
  %247 = add i32 %246, 92
  %248 = sub i32 12, 16
  %249 = sext i32 %1 to i64
  %250 = add i64 %249, 2615496070718349487
  %251 = sub i64 0, %249
  %252 = add i64 -2615496070718349487, %251
  %253 = sub i64 0, %252
  %254 = sext i32 %1 to i64
  %255 = and i64 %254, -6436365291846843538
  %256 = xor i64 %254, -1
  %257 = or i64 6436365291846843537, %256
  %258 = xor i64 %257, -1
  %259 = and i64 %258, -1
  %260 = xor i64 %250, %259
  %261 = xor i64 %260, %255
  %262 = xor i64 %261, %253
  %263 = xor i64 %262, 3645822764508475669
  %264 = sext i32 %1 to i64
  %265 = and i64 %264, 2489019810403780590
  %266 = xor i64 %264, -1
  %267 = or i64 -2489019810403780591, %266
  %268 = xor i64 %267, -1
  %269 = and i64 %268, -1
  %270 = sext i32 %1 to i64
  %271 = add i64 %270, -1872910254905760582
  %272 = add i64 7284568024424639230, %270
  %273 = add i64 %272, -9157478279330399812
  %274 = xor i64 %269, %265
  %275 = xor i64 %274, %273
  %276 = xor i64 %275, 306565159908742747
  %277 = xor i64 %276, %271
  %278 = mul i64 %263, %277
  %279 = trunc i64 %278 to i32
  %280 = sdiv i32 66, %279
  %281 = mul i32 114, 90
  %282 = mul i32 17, 93
  %283 = add i32 %203, 102
  %284 = sdiv i32 %248, 81
  %285 = mul i32 %203, 77
  %286 = mul i32 %203, 111
  %287 = sdiv i32 %203, 10
  %288 = mul i32 %203, 50
  %289 = sub i32 %282, 48
  %290 = mul i32 %248, 39
  %291 = add i32 0, %283
  %292 = add i32 %291, %284
  %293 = add i32 %292, %285
  %294 = add i32 %293, %286
  %295 = add i32 %294, %287
  %296 = add i32 %295, %288
  %297 = add i32 %296, %289
  %298 = add i32 %297, %290
  %299 = mul i32 %298, %298
  %300 = add i32 %299, %298
  %301 = srem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = and i32 %298, 1
  %304 = icmp eq i32 %303, 1
  %305 = or i1 %304, %302
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %306 = select i1 %305, ptr %.reload14, ptr %.reload18
  %307 = load ptr, ptr %306, align 8
  %308 = sext i32 %1 to i64
  %309 = or i64 %308, -3806560126014048462
  %310 = xor i64 -3806560126014048462, %308
  %311 = and i64 -3806560126014048462, %308
  %312 = or i64 %311, %310
  %313 = sext i32 %1 to i64
  %314 = and i64 %313, 6122253255362701858
  %315 = xor i64 %313, -1
  %316 = or i64 -6122253255362701859, %315
  %317 = xor i64 %316, -1
  %318 = and i64 %317, -1
  %319 = xor i64 4221569536084371121, %314
  %320 = xor i64 %319, %309
  %321 = xor i64 %320, %312
  %322 = xor i64 %321, %318
  %323 = sext i32 %1 to i64
  %324 = add i64 %323, 2782426643016236955
  %325 = sub i64 0, %323
  %326 = add i64 -2782426643016236955, %325
  %327 = sub i64 0, %326
  %328 = sext i32 %1 to i64
  %329 = or i64 %328, 9073195199918020374
  %330 = xor i64 %328, -1
  %331 = or i64 -9073195199918020375, %330
  %332 = xor i64 %331, -1
  %333 = and i64 %332, -1
  %334 = and i64 %328, -8613168947760815851
  %335 = xor i64 %328, -1
  %336 = and i64 %335, 8613168947760815850
  %337 = or i64 %336, %334
  %338 = xor i64 748276419554036220, %337
  %339 = or i64 %338, %333
  %340 = xor i64 %324, %339
  %341 = xor i64 %340, 0
  %342 = xor i64 %341, %329
  %343 = xor i64 %342, %327
  %344 = mul i64 %322, %343
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %.reg2mem54, align 4
  %346 = sext i32 %1 to i64
  %347 = or i64 %346, 3041323025747849124
  %348 = xor i64 3041323025747849124, %346
  %349 = and i64 3041323025747849124, %346
  %350 = or i64 %349, %348
  %351 = sext i32 %1 to i64
  %352 = add i64 %351, 3586379872379730382
  %353 = sub i64 0, %351
  %354 = add i64 -3586379872379730382, %353
  %355 = sub i64 0, %354
  %356 = sext i32 %1 to i64
  %357 = and i64 %356, 2484718355431501713
  %358 = xor i64 %356, -1
  %359 = xor i64 2484718355431501713, %358
  %360 = and i64 %359, 2484718355431501713
  %361 = xor i64 %350, %357
  %362 = xor i64 %361, %347
  %363 = xor i64 %362, 7807390857882236103
  %364 = xor i64 %363, %355
  %365 = xor i64 %364, %360
  %366 = xor i64 %365, %352
  %367 = sext i32 %1 to i64
  %368 = and i64 %367, -4586016087070953258
  %369 = xor i64 %367, -1
  %370 = or i64 4586016087070953257, %369
  %371 = xor i64 %370, -1
  %372 = and i64 %371, -1
  %373 = sext i32 %1 to i64
  %374 = or i64 %373, -5988129277472505076
  %375 = xor i64 %373, -1
  %376 = or i64 5988129277472505075, %375
  %377 = xor i64 %376, -1
  %378 = and i64 %377, -1
  %379 = and i64 %373, 650797105675434365
  %380 = xor i64 %373, -1
  %381 = and i64 %380, -650797105675434366
  %382 = or i64 %381, %379
  %383 = xor i64 6490253710768178574, %382
  %384 = or i64 %383, %378
  %385 = sext i32 %1 to i64
  %386 = and i64 %385, 1639531788447523345
  %387 = xor i64 %385, -1
  %388 = xor i64 1639531788447523345, %387
  %389 = and i64 %388, 1639531788447523345
  %390 = xor i64 %374, %372
  %391 = xor i64 %390, %386
  %392 = xor i64 %391, %389
  %393 = xor i64 %392, %368
  %394 = xor i64 %393, %384
  %395 = xor i64 %394, 0
  %396 = mul i64 %366, %395
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %.reg2mem56, align 4
  store ptr null, ptr %.reg2mem58, align 8
  indirectbr ptr %307, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"7":                                              ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload45 = load i32, ptr %.reg2mem44, align 4
  %398 = sext i32 %1 to i64
  %399 = or i64 %398, 7077016919447591185
  %400 = xor i64 %398, -1
  %401 = and i64 7077016919447591185, %400
  %402 = add i64 %401, %398
  %403 = sext i32 %1 to i64
  %404 = and i64 %403, -7923006433836253928
  %405 = xor i64 %403, -1
  %406 = xor i64 -7923006433836253928, %405
  %407 = and i64 %406, -7923006433836253928
  %408 = sext i32 %1 to i64
  %409 = and i64 %408, 1175047364722808505
  %410 = or i64 -1175047364722808506, %408
  %411 = sub i64 %410, -1175047364722808506
  %412 = xor i64 %402, %409
  %413 = xor i64 %412, 3813985896807750983
  %414 = xor i64 %413, %404
  %415 = xor i64 %414, %407
  %416 = xor i64 %415, %399
  %417 = xor i64 %416, %411
  %418 = sext i32 %1 to i64
  %419 = and i64 %418, 157980994606911119
  %420 = xor i64 %418, -1
  %421 = or i64 -157980994606911120, %420
  %422 = xor i64 %421, -1
  %423 = and i64 %422, -1
  %424 = sext i32 %1 to i64
  %425 = add i64 %424, -1710786649031054644
  %426 = or i64 -1710786649031054644, %424
  %427 = and i64 -1710786649031054644, %424
  %428 = add i64 %427, %426
  %429 = sext i32 %1 to i64
  %430 = add i64 %429, 12758792964283746
  %431 = sub i64 0, %429
  %432 = add i64 -12758792964283746, %431
  %433 = sub i64 0, %432
  %434 = xor i64 %425, 6061897092583171905
  %435 = xor i64 %434, %433
  %436 = xor i64 %435, %428
  %437 = xor i64 %436, %423
  %438 = xor i64 %437, %430
  %439 = xor i64 %438, %419
  %440 = mul i64 %417, %439
  %441 = trunc i64 %440 to i32
  %442 = shl i32 %.reload45, %441
  %.reload48 = load ptr, ptr %.reg2mem46, align 8
  %443 = load i8, ptr %.reload48, align 1, !tbaa !16
  %444 = sext i8 %443 to i32
  %445 = xor i32 %442, %444
  store i32 %445, ptr %.reg2mem49, align 4
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %446 = getelementptr inbounds i8, ptr %.reload47, i64 1
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %447 = add nuw i32 %.reload43, 1
  %448 = icmp eq i32 %447, %1
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %449 = select i1 %448, ptr %.reload26, ptr %.reload13
  %450 = load ptr, ptr %449, align 8
  %.reload51 = load i32, ptr %.reg2mem49, align 4
  store i32 %447, ptr %.reg2mem54, align 4
  store i32 %.reload51, ptr %.reg2mem56, align 4
  store ptr %446, ptr %.reg2mem58, align 8
  indirectbr ptr %450, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

.loopexit:                                        ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %451 = load ptr, ptr %.reload29, align 8
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  store i32 %.reload50, ptr %.reg2mem60, align 4
  indirectbr ptr %451, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"9":                                              ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload61 = load i32, ptr %.reg2mem60, align 4
  store i32 %.reload61, ptr %.reg2mem52, align 4
  %452 = srem i32 %1, 2
  %453 = sext i32 %1 to i64
  %454 = add i64 %453, 2165998970369944726
  %455 = and i64 2165998970369944726, %453
  %456 = mul i64 2, %455
  %457 = xor i64 2165998970369944726, %453
  %458 = add i64 %457, %456
  %459 = sext i32 %1 to i64
  %460 = and i64 %459, 3501292733855344954
  %461 = xor i64 %459, -1
  %462 = xor i64 3501292733855344954, %461
  %463 = and i64 %462, 3501292733855344954
  %464 = sext i32 %1 to i64
  %465 = add i64 %464, -6736554185542542835
  %466 = and i64 -6736554185542542835, %464
  %467 = mul i64 2, %466
  %468 = xor i64 -6736554185542542835, %464
  %469 = add i64 %468, %467
  %470 = xor i64 %460, %465
  %471 = xor i64 %470, %454
  %472 = xor i64 %471, -536625839040077035
  %473 = xor i64 %472, %463
  %474 = xor i64 %473, %458
  %475 = xor i64 %474, %469
  %476 = sext i32 %1 to i64
  %477 = or i64 %476, -7180680029484084256
  %478 = xor i64 -7180680029484084256, %476
  %479 = and i64 -7180680029484084256, %476
  %480 = or i64 %479, %478
  %481 = sext i32 %1 to i64
  %482 = add i64 %481, 4943614689427044761
  %483 = and i64 4943614689427044761, %481
  %484 = mul i64 2, %483
  %485 = xor i64 4943614689427044761, %481
  %486 = add i64 %485, %484
  %487 = sext i32 %1 to i64
  %488 = or i64 %487, 5333798457987148120
  %489 = xor i64 %487, -1
  %490 = and i64 5333798457987148120, %489
  %491 = add i64 %490, %487
  %492 = xor i64 %491, %477
  %493 = xor i64 %492, %482
  %494 = xor i64 %493, %486
  %495 = xor i64 %494, %488
  %496 = xor i64 %495, %480
  %497 = xor i64 %496, 0
  %498 = mul i64 %475, %497
  %499 = trunc i64 %498 to i32
  %500 = icmp eq i32 %452, %499
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %501 = select i1 %500, ptr %.reload33, ptr %.reload36
  %502 = load ptr, ptr %501, align 8
  indirectbr ptr %502, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"10":                                             ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload40 = load ptr, ptr %.reg2mem38, align 8
  %503 = load ptr, ptr %.reload40, align 8
  indirectbr ptr %503, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"11":                                             ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload39 = load ptr, ptr %.reg2mem38, align 8
  %504 = load ptr, ptr %.reload39, align 8
  indirectbr ptr %504, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"12":                                             ; preds = %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload53 = load i32, ptr %.reg2mem52, align 4
  ret i32 %.reload53
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @_5_bf_1(i64 noundef %0) local_unnamed_addr #5 {
  tail call void asm sideeffect "movq  $0, 8(%rbp)", "r,~{dirflag},~{fpsr},~{flags}"(i64 %0) #8, !srcloc !17
  ret void
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

define void @decode10164597299568524(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.reg2mem51 = alloca i32, align 4
  %5 = sext i32 %1 to i64
  %6 = or i64 %5, 2346111898525349953
  %7 = xor i64 %5, -1
  %8 = or i64 -2346111898525349954, %7
  %9 = xor i64 %8, -1
  %10 = and i64 %9, -1
  %11 = and i64 %5, -1762074741888534424
  %12 = xor i64 %5, -1
  %13 = and i64 %12, 1762074741888534423
  %14 = or i64 %13, %11
  %15 = xor i64 4105934804063616982, %14
  %16 = or i64 %15, %10
  %17 = sext i32 %1 to i64
  %18 = or i64 %17, -1334493047895628427
  %19 = xor i64 %17, -1
  %20 = or i64 1334493047895628426, %19
  %21 = xor i64 %20, -1
  %22 = and i64 %21, -1
  %23 = and i64 %17, -2305865640608807608
  %24 = xor i64 %17, -1
  %25 = and i64 %24, 2305865640608807607
  %26 = or i64 %25, %23
  %27 = xor i64 -3640323355687002174, %26
  %28 = or i64 %27, %22
  %29 = xor i64 1845981684187796829, %6
  %30 = xor i64 %29, %18
  %31 = xor i64 %30, %28
  %32 = xor i64 %31, %16
  %33 = sext i32 %1 to i64
  %34 = add i64 %33, -7546424726504259673
  %35 = add i64 8261299872923845040, %33
  %36 = sub i64 %35, -2639019474281446903
  %37 = sext i32 %1 to i64
  %38 = and i64 %37, 7530716659390958104
  %39 = or i64 -7530716659390958105, %37
  %40 = sub i64 %39, -7530716659390958105
  %41 = xor i64 %34, %38
  %42 = xor i64 %41, %40
  %43 = xor i64 %42, -4125373551060523275
  %44 = xor i64 %43, %36
  %45 = mul i64 %32, %44
  %46 = trunc i64 %45 to i32
  %.reg2mem49 = alloca i64, i32 %46, align 8
  %.reg2mem47 = alloca i32, align 4
  %.reg2mem42 = alloca i64, align 8
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %47 = sext i32 %1 to i64
  %48 = or i64 %47, -1307039344940239684
  %49 = xor i64 -1307039344940239684, %47
  %50 = and i64 -1307039344940239684, %47
  %51 = or i64 %50, %49
  %52 = sext i32 %1 to i64
  %53 = and i64 %52, -2405038093045991128
  %54 = xor i64 %52, -1
  %55 = xor i64 -2405038093045991128, %54
  %56 = and i64 %55, -2405038093045991128
  %57 = xor i64 %48, 6163309979514488209
  %58 = xor i64 %57, %56
  %59 = xor i64 %58, %51
  %60 = xor i64 %59, %53
  %61 = sext i32 %1 to i64
  %62 = add i64 %61, -8786728002130636805
  %63 = sub i64 0, %61
  %64 = sub i64 -8786728002130636805, %63
  %65 = sext i32 %1 to i64
  %66 = add i64 %65, 1626555158620254237
  %67 = sub i64 0, %65
  %68 = add i64 -1626555158620254237, %67
  %69 = sub i64 0, %68
  %70 = xor i64 %69, %62
  %71 = xor i64 %70, %64
  %72 = xor i64 %71, 8628171230301035377
  %73 = xor i64 %72, %66
  %74 = mul i64 %60, %73
  %75 = trunc i64 %74 to i32
  %.reg2mem6 = alloca ptr, i32 %75, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 10, align 8
  %76 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode10164597299568524, %BogusBasciBlock), ptr %76, align 8
  %77 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %77, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode10164597299568524, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %78 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %78, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode10164597299568524, %"2"), ptr %.reload5, align 8
  %79 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %79, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode10164597299568524, %"3"), ptr %.reload8, align 8
  %80 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %80, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode10164597299568524, %"4"), ptr %.reload11, align 8
  %81 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %81, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@decode10164597299568524, %.loopexit), ptr %.reload14, align 8
  %82 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %82, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@decode10164597299568524, %"6"), ptr %.reload18, align 8
  %83 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %83, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode10164597299568524, %"7"), ptr %.reload23, align 8
  %84 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %84, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@decode10164597299568524, %"8"), ptr %.reload28, align 8
  %85 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %85, ptr %.reg2mem29, align 8
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@decode10164597299568524, %"9"), ptr %.reload31, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %86 = load ptr, ptr %.reload, align 8
  indirectbr ptr %86, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

BogusBasciBlock:                                  ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %87 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode10164597299568524, %EntryBasicBlockSplit), ptr %87, align 8
  %88 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode10164597299568524, %"4"), ptr %88, align 8
  %89 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode10164597299568524, %"3"), ptr %89, align 8
  %90 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode10164597299568524, %"2"), ptr %90, align 8
  %91 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode10164597299568524, %"8"), ptr %91, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %92 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %92, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

EntryBasicBlockSplit:                             ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %93 = sext i32 %1 to i64
  %94 = add i64 %93, 6237431345838186170
  %95 = or i64 6237431345838186170, %93
  %96 = and i64 6237431345838186170, %93
  %97 = add i64 %96, %95
  %98 = sext i32 %1 to i64
  %99 = or i64 %98, 3440647044354344251
  %100 = xor i64 3440647044354344251, %98
  %101 = and i64 3440647044354344251, %98
  %102 = or i64 %101, %100
  %103 = xor i64 %99, 8216087486401660191
  %104 = xor i64 %103, %102
  %105 = xor i64 %104, %94
  %106 = xor i64 %105, %97
  %107 = sext i32 %1 to i64
  %108 = or i64 %107, 7620731581589830604
  %109 = xor i64 %107, -1
  %110 = or i64 -7620731581589830605, %109
  %111 = xor i64 %110, -1
  %112 = and i64 %111, -1
  %113 = and i64 %107, 7285775202448027306
  %114 = xor i64 %107, -1
  %115 = and i64 %114, -7285775202448027307
  %116 = or i64 %115, %113
  %117 = xor i64 -927181934734382439, %116
  %118 = or i64 %117, %112
  %119 = sext i32 %1 to i64
  %120 = and i64 %119, -1654339211140965305
  %121 = or i64 1654339211140965304, %119
  %122 = sub i64 %121, 1654339211140965304
  %123 = xor i64 %118, %108
  %124 = xor i64 %123, 0
  %125 = xor i64 %124, %122
  %126 = xor i64 %125, %120
  %127 = mul i64 %106, %126
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %1, %128
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %130 = select i1 %129, ptr %.reload4, ptr %.reload17
  %131 = load ptr, ptr %130, align 8
  indirectbr ptr %131, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"2":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %132 = zext i32 %1 to i64
  store i64 %132, ptr %.reg2mem32, align 8
  %133 = mul i32 %1, %1
  %134 = add i32 %133, %1
  %135 = mul i32 %134, 3
  %136 = srem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = sext i32 %1 to i64
  %139 = and i64 %138, -5336088321952742794
  %140 = or i64 5336088321952742793, %138
  %141 = sub i64 %140, 5336088321952742793
  %142 = sext i32 %1 to i64
  %143 = add i64 %142, 5308658131092477214
  %144 = sub i64 0, %142
  %145 = add i64 -5308658131092477214, %144
  %146 = sub i64 0, %145
  %147 = xor i64 -1959589364989593313, %141
  %148 = xor i64 %147, %139
  %149 = xor i64 %148, %146
  %150 = xor i64 %149, %143
  %151 = sext i32 %1 to i64
  %152 = or i64 %151, -5832426288773951379
  %153 = xor i64 %151, -1
  %154 = or i64 5832426288773951378, %153
  %155 = xor i64 %154, -1
  %156 = and i64 %155, -1
  %157 = and i64 %151, 9099225160162883926
  %158 = xor i64 %151, -1
  %159 = and i64 %158, -9099225160162883927
  %160 = or i64 %159, %157
  %161 = xor i64 3365879816645203652, %160
  %162 = or i64 %161, %156
  %163 = sext i32 %1 to i64
  %164 = and i64 %163, 238767324884125164
  %165 = xor i64 %163, -1
  %166 = xor i64 238767324884125164, %165
  %167 = and i64 %166, 238767324884125164
  %168 = sext i32 %1 to i64
  %169 = and i64 %168, -4367200531900911741
  %170 = xor i64 %168, -1
  %171 = xor i64 -4367200531900911741, %170
  %172 = and i64 %171, -4367200531900911741
  %173 = xor i64 %162, %164
  %174 = xor i64 %173, %172
  %175 = xor i64 %174, 3295580681193308895
  %176 = xor i64 %175, %167
  %177 = xor i64 %176, %169
  %178 = xor i64 %177, %152
  %179 = mul i64 %150, %178
  %180 = trunc i64 %179 to i32
  %181 = and i32 %1, %180
  %182 = sext i32 %1 to i64
  %183 = or i64 %182, -8688258590430212663
  %184 = xor i64 %182, -1
  %185 = and i64 -8688258590430212663, %184
  %186 = add i64 %185, %182
  %187 = sext i32 %1 to i64
  %188 = or i64 %187, -6860149600450523420
  %189 = xor i64 -6860149600450523420, %187
  %190 = and i64 -6860149600450523420, %187
  %191 = or i64 %190, %189
  %192 = xor i64 %186, %191
  %193 = xor i64 %192, %183
  %194 = xor i64 %193, 4706547751588342409
  %195 = xor i64 %194, %188
  %196 = sext i32 %1 to i64
  %197 = and i64 %196, 6264792807673578281
  %198 = xor i64 %196, -1
  %199 = or i64 -6264792807673578282, %198
  %200 = xor i64 %199, -1
  %201 = and i64 %200, -1
  %202 = sext i32 %1 to i64
  %203 = and i64 %202, 5083964990242784182
  %204 = xor i64 %202, -1
  %205 = xor i64 5083964990242784182, %204
  %206 = and i64 %205, 5083964990242784182
  %207 = xor i64 %197, %203
  %208 = xor i64 %207, %206
  %209 = xor i64 %208, %201
  %210 = xor i64 %209, 0
  %211 = mul i64 %195, %210
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %181, %212
  %214 = or i1 %213, %137
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %215 = select i1 %214, ptr %.reload10, ptr %.reload7
  %216 = load ptr, ptr %215, align 8
  indirectbr ptr %216, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"3":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  %217 = load ptr, ptr %.reload27, align 8
  indirectbr ptr %217, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"4":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload22 = load ptr, ptr %.reg2mem19, align 8
  %218 = load ptr, ptr %.reload22, align 8
  store i64 0, ptr %.reg2mem49, align 8
  store i32 0, ptr %.reg2mem51, align 4
  indirectbr ptr %218, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

.loopexit:                                        ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %219 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %219, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"6":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  ret void

"7":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload52 = load i32, ptr %.reg2mem51, align 4
  %.reload50 = load i64, ptr %.reg2mem49, align 8
  store i64 %.reload50, ptr %.reg2mem42, align 8
  %.reload46 = load i64, ptr %.reg2mem42, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %.reload46
  %221 = load i8, ptr %220, align 1
  %222 = shl i32 %.reload52, 1
  %223 = sext i8 %221 to i32
  %224 = sub i32 0, %223
  %225 = sub i32 0, %222
  %226 = add i32 %225, %224
  %227 = sub i32 0, %226
  store i32 %227, ptr %.reg2mem47, align 4
  %.reload41 = load i64, ptr %.reg2mem32, align 8
  %228 = mul i64 %.reload41, %.reload41
  %.reload40 = load i64, ptr %.reg2mem32, align 8
  %229 = add i64 %228, %.reload40
  %230 = srem i64 %229, 2
  %231 = sext i32 %1 to i64
  %232 = and i64 %231, 8293175383130743153
  %233 = xor i64 %231, -1
  %234 = xor i64 8293175383130743153, %233
  %235 = and i64 %234, 8293175383130743153
  %236 = sext i32 %1 to i64
  %237 = or i64 %236, -508684199981200706
  %238 = xor i64 -508684199981200706, %236
  %239 = and i64 -508684199981200706, %236
  %240 = or i64 %239, %238
  %241 = xor i64 %237, 1755661229694330793
  %242 = xor i64 %241, %232
  %243 = xor i64 %242, %235
  %244 = xor i64 %243, %240
  %245 = sext i32 %1 to i64
  %246 = and i64 %245, 6772799308758322393
  %247 = or i64 -6772799308758322394, %245
  %248 = sub i64 %247, -6772799308758322394
  %249 = sext i32 %1 to i64
  %250 = add i64 %249, -6436627426915853683
  %251 = add i64 -8935510326494111460, %249
  %252 = add i64 %251, 2498882899578257777
  %253 = xor i64 %248, %252
  %254 = xor i64 %253, %250
  %255 = xor i64 %254, 0
  %256 = xor i64 %255, %246
  %257 = mul i64 %244, %256
  %258 = icmp eq i64 %230, %257
  %.reload39 = load i64, ptr %.reg2mem32, align 8
  %259 = sext i32 %1 to i64
  %260 = or i64 %259, 9222089756201253549
  %261 = xor i64 %259, -1
  %262 = or i64 -9222089756201253550, %261
  %263 = xor i64 %262, -1
  %264 = and i64 %263, -1
  %265 = and i64 %259, -2527736420028801071
  %266 = xor i64 %259, -1
  %267 = and i64 %266, 2527736420028801070
  %268 = or i64 %267, %265
  %269 = xor i64 6696609810269772419, %268
  %270 = or i64 %269, %264
  %271 = sext i32 %1 to i64
  %272 = add i64 %271, -8458109409330708605
  %273 = add i64 -7282481821851054942, %271
  %274 = sub i64 %273, 1175627587479653663
  %275 = xor i64 %272, %260
  %276 = xor i64 %275, 2164862273002669775
  %277 = xor i64 %276, %274
  %278 = xor i64 %277, %270
  %279 = sext i32 %1 to i64
  %280 = and i64 %279, -5966475917997694604
  %281 = xor i64 %279, -1
  %282 = or i64 5966475917997694603, %281
  %283 = xor i64 %282, -1
  %284 = and i64 %283, -1
  %285 = sext i32 %1 to i64
  %286 = add i64 %285, -3805775083632490819
  %287 = sub i64 0, %285
  %288 = sub i64 -3805775083632490819, %287
  %289 = sext i32 %1 to i64
  %290 = and i64 %289, 8867362117796031151
  %291 = xor i64 %289, -1
  %292 = xor i64 8867362117796031151, %291
  %293 = and i64 %292, 8867362117796031151
  %294 = xor i64 %280, %286
  %295 = xor i64 %294, %288
  %296 = xor i64 %295, %284
  %297 = xor i64 %296, %293
  %298 = xor i64 %297, %290
  %299 = xor i64 %298, 5619241863914094686
  %300 = mul i64 %278, %299
  %301 = mul i64 %.reload39, %300
  %302 = add i64 2, %301
  %.reload38 = load i64, ptr %.reg2mem32, align 8
  %303 = mul i64 %.reload38, 2
  %304 = mul i64 %303, %302
  %305 = srem i64 %304, 4
  %306 = sext i32 %1 to i64
  %307 = add i64 %306, 2880577560263421137
  %308 = or i64 2880577560263421137, %306
  %309 = and i64 2880577560263421137, %306
  %310 = add i64 %309, %308
  %311 = sext i32 %1 to i64
  %312 = add i64 %311, 7069587315869890696
  %313 = sub i64 0, %311
  %314 = add i64 -7069587315869890696, %313
  %315 = sub i64 0, %314
  %316 = xor i64 -3785573444503225023, %315
  %317 = xor i64 %316, %310
  %318 = xor i64 %317, %307
  %319 = xor i64 %318, %312
  %320 = sext i32 %1 to i64
  %321 = or i64 %320, -1106245533118986164
  %322 = xor i64 -1106245533118986164, %320
  %323 = and i64 -1106245533118986164, %320
  %324 = or i64 %323, %322
  %325 = sext i32 %1 to i64
  %326 = and i64 %325, -661301606969970653
  %327 = or i64 661301606969970652, %325
  %328 = sub i64 %327, 661301606969970652
  %329 = xor i64 %324, 0
  %330 = xor i64 %329, %326
  %331 = xor i64 %330, %328
  %332 = xor i64 %331, %321
  %333 = mul i64 %319, %332
  %334 = icmp eq i64 %305, %333
  %335 = and i1 %334, %258
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %336 = select i1 %335, ptr %.reload30, ptr %.reload26
  %337 = load ptr, ptr %336, align 8
  indirectbr ptr %337, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"8":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %338 = sub i64 25, 2
  %339 = sdiv i64 50, 83
  %340 = sdiv i64 15, 4
  %341 = sdiv i64 108, 108
  %342 = mul i64 109, 122
  %343 = mul i64 71, 110
  %344 = mul i64 125, 46
  %345 = add i64 50, 97
  %346 = sdiv i64 115, 44
  %347 = sext i32 %1 to i64
  %348 = or i64 %347, -4661887993556456732
  %349 = xor i64 %347, -1
  %350 = or i64 4661887993556456731, %349
  %351 = xor i64 %350, -1
  %352 = and i64 %351, -1
  %353 = and i64 %347, -4292338384954257571
  %354 = xor i64 %347, -1
  %355 = and i64 %354, 4292338384954257570
  %356 = or i64 %355, %353
  %357 = xor i64 -8872981229791585722, %356
  %358 = or i64 %357, %352
  %359 = sext i32 %1 to i64
  %360 = and i64 %359, 6485501796779190219
  %361 = xor i64 %359, -1
  %362 = or i64 -6485501796779190220, %361
  %363 = xor i64 %362, -1
  %364 = and i64 %363, -1
  %365 = xor i64 %358, %348
  %366 = xor i64 %365, %364
  %367 = xor i64 %366, %360
  %368 = xor i64 %367, -8870225415692908639
  %369 = sext i32 %1 to i64
  %370 = add i64 %369, -5804471620409135882
  %371 = or i64 -5804471620409135882, %369
  %372 = and i64 -5804471620409135882, %369
  %373 = add i64 %372, %371
  %374 = sext i32 %1 to i64
  %375 = and i64 %374, -2256533556939575302
  %376 = or i64 2256533556939575301, %374
  %377 = sub i64 %376, 2256533556939575301
  %378 = sext i32 %1 to i64
  %379 = or i64 %378, 3502392471494236630
  %380 = xor i64 %378, -1
  %381 = or i64 -3502392471494236631, %380
  %382 = xor i64 %381, -1
  %383 = and i64 %382, -1
  %384 = and i64 %378, 5880938826397933575
  %385 = xor i64 %378, -1
  %386 = and i64 %385, -5880938826397933576
  %387 = or i64 %386, %384
  %388 = xor i64 -6991756857013107154, %387
  %389 = or i64 %388, %383
  %390 = xor i64 %377, %373
  %391 = xor i64 %390, 8850659315518951833
  %392 = xor i64 %391, %375
  %393 = xor i64 %392, %370
  %394 = xor i64 %393, %379
  %395 = xor i64 %394, %389
  %396 = mul i64 %368, %395
  %397 = sub i64 %396, 121
  %398 = mul i64 %342, 2
  %399 = mul i64 %344, 25
  %400 = sdiv i64 %397, 4
  %401 = sext i32 %1 to i64
  %402 = or i64 %401, 1186743391018396647
  %403 = xor i64 1186743391018396647, %401
  %404 = and i64 1186743391018396647, %401
  %405 = or i64 %404, %403
  %406 = sext i32 %1 to i64
  %407 = or i64 %406, 603219082703882684
  %408 = xor i64 603219082703882684, %406
  %409 = and i64 603219082703882684, %406
  %410 = or i64 %409, %408
  %411 = sext i32 %1 to i64
  %412 = or i64 %411, -8162646694367611901
  %413 = xor i64 %411, -1
  %414 = or i64 8162646694367611900, %413
  %415 = xor i64 %414, -1
  %416 = and i64 %415, -1
  %417 = and i64 %411, 3686281721810711301
  %418 = xor i64 %411, -1
  %419 = and i64 %418, -3686281721810711302
  %420 = or i64 %419, %417
  %421 = xor i64 4787263019812305145, %420
  %422 = or i64 %421, %416
  %423 = xor i64 %412, %410
  %424 = xor i64 %423, %422
  %425 = xor i64 %424, %405
  %426 = xor i64 %425, 6174225554670477041
  %427 = xor i64 %426, %402
  %428 = xor i64 %427, %407
  %429 = sext i32 %1 to i64
  %430 = and i64 %429, -7962639801130934176
  %431 = xor i64 %429, -1
  %432 = xor i64 -7962639801130934176, %431
  %433 = and i64 %432, -7962639801130934176
  %434 = sext i32 %1 to i64
  %435 = or i64 %434, -7426475213209074736
  %436 = xor i64 -7426475213209074736, %434
  %437 = and i64 -7426475213209074736, %434
  %438 = or i64 %437, %436
  %439 = xor i64 %433, %435
  %440 = xor i64 %439, %430
  %441 = xor i64 %440, 9201121280812902891
  %442 = xor i64 %441, %438
  %443 = mul i64 %428, %442
  %444 = sub i64 %342, %443
  %445 = mul i64 %339, 125
  %446 = sdiv i64 %343, 32
  %447 = add i64 %343, 44
  %448 = sext i32 %1 to i64
  %449 = or i64 %448, 8808819637464263850
  %450 = xor i64 %448, -1
  %451 = and i64 8808819637464263850, %450
  %452 = add i64 %451, %448
  %453 = sext i32 %1 to i64
  %454 = add i64 %453, -3228216717641659732
  %455 = and i64 -3228216717641659732, %453
  %456 = mul i64 2, %455
  %457 = xor i64 -3228216717641659732, %453
  %458 = add i64 %457, %456
  %459 = sext i32 %1 to i64
  %460 = add i64 %459, -4982520839174610148
  %461 = and i64 -4982520839174610148, %459
  %462 = mul i64 2, %461
  %463 = xor i64 -4982520839174610148, %459
  %464 = add i64 %463, %462
  %465 = xor i64 %454, 7067798769515861313
  %466 = xor i64 %465, %460
  %467 = xor i64 %466, %452
  %468 = xor i64 %467, %458
  %469 = xor i64 %468, %449
  %470 = xor i64 %469, %464
  %471 = sext i32 %1 to i64
  %472 = or i64 %471, 8680924289925999193
  %473 = xor i64 %471, -1
  %474 = and i64 8680924289925999193, %473
  %475 = add i64 %474, %471
  %476 = sext i32 %1 to i64
  %477 = and i64 %476, -6492042501586012692
  %478 = or i64 6492042501586012691, %476
  %479 = sub i64 %478, 6492042501586012691
  %480 = xor i64 %472, %479
  %481 = xor i64 %480, 2027453756034942536
  %482 = xor i64 %481, %477
  %483 = xor i64 %482, %475
  %484 = mul i64 %470, %483
  %485 = sdiv i64 %344, %484
  %486 = sub i64 %341, 78
  %487 = sext i32 %1 to i64
  %488 = and i64 %487, -5775380511312733382
  %489 = or i64 5775380511312733381, %487
  %490 = sub i64 %489, 5775380511312733381
  %491 = sext i32 %1 to i64
  %492 = or i64 %491, -4425111544416266535
  %493 = xor i64 %491, -1
  %494 = and i64 -4425111544416266535, %493
  %495 = add i64 %494, %491
  %496 = sext i32 %1 to i64
  %497 = or i64 %496, -24477474849847220
  %498 = xor i64 %496, -1
  %499 = and i64 -24477474849847220, %498
  %500 = add i64 %499, %496
  %501 = xor i64 %488, %497
  %502 = xor i64 %501, %495
  %503 = xor i64 %502, 2111554520696250439
  %504 = xor i64 %503, %500
  %505 = xor i64 %504, %492
  %506 = xor i64 %505, %490
  %507 = sext i32 %1 to i64
  %508 = or i64 %507, 3688362133973540221
  %509 = xor i64 3688362133973540221, %507
  %510 = and i64 3688362133973540221, %507
  %511 = or i64 %510, %509
  %512 = sext i32 %1 to i64
  %513 = add i64 %512, -435391962850608168
  %514 = and i64 -435391962850608168, %512
  %515 = mul i64 2, %514
  %516 = xor i64 -435391962850608168, %512
  %517 = add i64 %516, %515
  %518 = sext i32 %1 to i64
  %519 = and i64 %518, -5118318426370255434
  %520 = or i64 5118318426370255433, %518
  %521 = sub i64 %520, 5118318426370255433
  %522 = xor i64 -2386924355723004624, %517
  %523 = xor i64 %522, %508
  %524 = xor i64 %523, %521
  %525 = xor i64 %524, %513
  %526 = xor i64 %525, %519
  %527 = xor i64 %526, %511
  %528 = mul i64 %506, %527
  %529 = add i64 %339, %528
  %530 = trunc i64 %398 to i32
  %531 = sext i32 %1 to i64
  %532 = and i64 %531, 2742650541536629758
  %533 = or i64 -2742650541536629759, %531
  %534 = sub i64 %533, -2742650541536629759
  %535 = sext i32 %1 to i64
  %536 = or i64 %535, -891524138242630353
  %537 = xor i64 %535, -1
  %538 = or i64 891524138242630352, %537
  %539 = xor i64 %538, -1
  %540 = and i64 %539, -1
  %541 = and i64 %535, 139853894978120934
  %542 = xor i64 %535, -1
  %543 = and i64 %542, -139853894978120935
  %544 = or i64 %543, %541
  %545 = xor i64 986156491117645366, %544
  %546 = or i64 %545, %540
  %547 = xor i64 -7412310994247132579, %536
  %548 = xor i64 %547, %546
  %549 = xor i64 %548, %532
  %550 = xor i64 %549, %534
  %551 = sext i32 %1 to i64
  %552 = add i64 %551, 6568414517880677752
  %553 = or i64 6568414517880677752, %551
  %554 = and i64 6568414517880677752, %551
  %555 = add i64 %554, %553
  %556 = sext i32 %1 to i64
  %557 = and i64 %556, -7701772137597571500
  %558 = or i64 7701772137597571499, %556
  %559 = sub i64 %558, 7701772137597571499
  %560 = sext i32 %1 to i64
  %561 = add i64 %560, 6142037955066584248
  %562 = sub i64 0, %560
  %563 = add i64 -6142037955066584248, %562
  %564 = sub i64 0, %563
  %565 = xor i64 %552, %564
  %566 = xor i64 %565, 0
  %567 = xor i64 %566, %559
  %568 = xor i64 %567, %557
  %569 = xor i64 %568, %561
  %570 = xor i64 %569, %555
  %571 = mul i64 %550, %570
  %572 = trunc i64 %571 to i32
  %573 = add i32 %572, %530
  %574 = trunc i64 %399 to i32
  %575 = add i32 %573, %574
  %576 = trunc i64 %400 to i32
  %577 = add i32 %575, %576
  %578 = trunc i64 %444 to i32
  %579 = add i32 %577, %578
  %580 = trunc i64 %445 to i32
  %581 = add i32 %579, %580
  %582 = trunc i64 %446 to i32
  %583 = add i32 %581, %582
  %584 = trunc i64 %447 to i32
  %585 = add i32 %583, %584
  %586 = trunc i64 %485 to i32
  %587 = add i32 %585, %586
  %588 = trunc i64 %486 to i32
  %589 = add i32 %587, %588
  %590 = trunc i64 %529 to i32
  %591 = add i32 %589, %590
  %592 = mul i32 %591, %591
  %593 = add i32 %592, %591
  %594 = srem i32 %593, 2
  %595 = sext i32 %1 to i64
  %596 = and i64 %595, -3185451538936180472
  %597 = xor i64 %595, -1
  %598 = or i64 3185451538936180471, %597
  %599 = xor i64 %598, -1
  %600 = and i64 %599, -1
  %601 = sext i32 %1 to i64
  %602 = and i64 %601, -3950267622046326042
  %603 = xor i64 %601, -1
  %604 = or i64 3950267622046326041, %603
  %605 = xor i64 %604, -1
  %606 = and i64 %605, -1
  %607 = xor i64 %602, %596
  %608 = xor i64 %607, %600
  %609 = xor i64 %608, %606
  %610 = xor i64 %609, -3899132870965585937
  %611 = sext i32 %1 to i64
  %612 = add i64 %611, -3600819516078196004
  %613 = and i64 -3600819516078196004, %611
  %614 = mul i64 2, %613
  %615 = xor i64 -3600819516078196004, %611
  %616 = add i64 %615, %614
  %617 = sext i32 %1 to i64
  %618 = add i64 %617, -3268710327425869626
  %619 = add i64 -4174331201267829367, %617
  %620 = add i64 %619, 905620873841959741
  %621 = xor i64 %612, %620
  %622 = xor i64 %621, %616
  %623 = xor i64 %622, 0
  %624 = xor i64 %623, %618
  %625 = mul i64 %610, %624
  %626 = trunc i64 %625 to i32
  %627 = icmp eq i32 %594, %626
  %628 = mul i32 %591, 2
  %629 = sext i32 %1 to i64
  %630 = add i64 %629, 4524586320310531121
  %631 = sub i64 0, %629
  %632 = add i64 -4524586320310531121, %631
  %633 = sub i64 0, %632
  %634 = sext i32 %1 to i64
  %635 = or i64 %634, 6260488473538391865
  %636 = xor i64 %634, -1
  %637 = or i64 -6260488473538391866, %636
  %638 = xor i64 %637, -1
  %639 = and i64 %638, -1
  %640 = and i64 %634, -2647863459050531926
  %641 = xor i64 %634, -1
  %642 = and i64 %641, 2647863459050531925
  %643 = or i64 %642, %640
  %644 = xor i64 8241201190258295660, %643
  %645 = or i64 %644, %639
  %646 = sext i32 %1 to i64
  %647 = or i64 %646, -2139581296930534256
  %648 = xor i64 %646, -1
  %649 = and i64 -2139581296930534256, %648
  %650 = add i64 %649, %646
  %651 = xor i64 %647, %635
  %652 = xor i64 %651, %650
  %653 = xor i64 %652, -4436419349736738031
  %654 = xor i64 %653, %630
  %655 = xor i64 %654, %633
  %656 = xor i64 %655, %645
  %657 = sext i32 %1 to i64
  %658 = or i64 %657, -6844183663456215327
  %659 = xor i64 %657, -1
  %660 = and i64 -6844183663456215327, %659
  %661 = add i64 %660, %657
  %662 = sext i32 %1 to i64
  %663 = and i64 %662, 7433607705828771483
  %664 = xor i64 %662, -1
  %665 = or i64 -7433607705828771484, %664
  %666 = xor i64 %665, -1
  %667 = and i64 %666, -1
  %668 = sext i32 %1 to i64
  %669 = add i64 %668, 6306774021631132558
  %670 = add i64 -3290988278896010260, %668
  %671 = sub i64 %670, 8848981773182408798
  %672 = xor i64 %663, %667
  %673 = xor i64 %672, %669
  %674 = xor i64 %673, %661
  %675 = xor i64 %674, %658
  %676 = xor i64 %675, 3958209898877238242
  %677 = xor i64 %676, %671
  %678 = mul i64 %656, %677
  %679 = trunc i64 %678 to i32
  %680 = add i32 %679, %628
  %681 = mul i32 %591, 2
  %682 = mul i32 %681, %680
  %683 = srem i32 %682, 4
  %684 = icmp eq i32 %683, 0
  %685 = and i1 %684, %627
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %686 = select i1 %685, ptr %.reload21, ptr %.reload25
  %687 = load ptr, ptr %686, align 8
  store i64 0, ptr %.reg2mem49, align 8
  store i32 0, ptr %.reg2mem51, align 4
  indirectbr ptr %687, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"9":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  %688 = sext i32 %.reload48 to i64
  %689 = getelementptr inbounds i8, ptr %4, i64 %688
  %690 = load i8, ptr %689, align 1
  %.reload45 = load i64, ptr %.reg2mem42, align 8
  %691 = getelementptr inbounds i8, ptr %2, i64 %.reload45
  store i8 %690, ptr %691, align 1
  %692 = getelementptr inbounds i32, ptr %3, i64 %688
  %693 = load i32, ptr %692, align 4
  %.reload44 = load i64, ptr %.reg2mem42, align 8
  %694 = and i64 %.reload44, 1
  %695 = mul i64 2, %694
  %.reload43 = load i64, ptr %.reg2mem42, align 8
  %696 = xor i64 %.reload43, 1
  %697 = add i64 %696, %695
  %.reload37 = load i64, ptr %.reg2mem32, align 8
  %698 = icmp eq i64 %697, %.reload37
  %.reload36 = load i64, ptr %.reg2mem32, align 8
  %699 = mul i64 %.reload36, %.reload36
  %.reload35 = load i64, ptr %.reg2mem32, align 8
  %700 = add i64 %699, %.reload35
  %701 = srem i64 %700, 2
  %702 = icmp eq i64 %701, 0
  %.reload34 = load i64, ptr %.reg2mem32, align 8
  %703 = mul i64 %.reload34, 2
  %704 = sext i32 %1 to i64
  %705 = add i64 %704, 7349104936561777188
  %706 = and i64 7349104936561777188, %704
  %707 = mul i64 2, %706
  %708 = xor i64 7349104936561777188, %704
  %709 = add i64 %708, %707
  %710 = sext i32 %1 to i64
  %711 = add i64 %710, 8658302476681464910
  %712 = sub i64 0, %710
  %713 = add i64 -8658302476681464910, %712
  %714 = sub i64 0, %713
  %715 = sext i32 %1 to i64
  %716 = or i64 %715, -2660283778688821836
  %717 = xor i64 %715, -1
  %718 = and i64 -2660283778688821836, %717
  %719 = add i64 %718, %715
  %720 = xor i64 %711, %716
  %721 = xor i64 %720, %719
  %722 = xor i64 %721, 7629816597427988263
  %723 = xor i64 %722, %709
  %724 = xor i64 %723, %714
  %725 = xor i64 %724, %705
  %726 = sext i32 %1 to i64
  %727 = and i64 %726, -5645411724391631592
  %728 = xor i64 %726, -1
  %729 = or i64 5645411724391631591, %728
  %730 = xor i64 %729, -1
  %731 = and i64 %730, -1
  %732 = sext i32 %1 to i64
  %733 = and i64 %732, -3014063914729646940
  %734 = or i64 3014063914729646939, %732
  %735 = sub i64 %734, 3014063914729646939
  %736 = sext i32 %1 to i64
  %737 = and i64 %736, 4940810526179375188
  %738 = or i64 -4940810526179375189, %736
  %739 = sub i64 %738, -4940810526179375189
  %740 = xor i64 %731, %727
  %741 = xor i64 %740, -3565742883749514962
  %742 = xor i64 %741, %735
  %743 = xor i64 %742, %737
  %744 = xor i64 %743, %733
  %745 = xor i64 %744, %739
  %746 = mul i64 %725, %745
  %747 = add i64 %746, %703
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %748 = mul i64 %.reload33, 2
  %749 = mul i64 %748, %747
  %750 = srem i64 %749, 4
  %751 = icmp eq i64 %750, 0
  %752 = sext i32 %1 to i64
  %753 = or i64 %752, -8773766218034775278
  %754 = xor i64 -8773766218034775278, %752
  %755 = and i64 -8773766218034775278, %752
  %756 = or i64 %755, %754
  %757 = sext i32 %1 to i64
  %758 = or i64 %757, -6468498538618418057
  %759 = xor i64 -6468498538618418057, %757
  %760 = and i64 -6468498538618418057, %757
  %761 = or i64 %760, %759
  %762 = xor i64 8471177474686344977, %761
  %763 = xor i64 %762, %756
  %764 = xor i64 %763, %753
  %765 = xor i64 %764, %758
  %766 = sext i32 %1 to i64
  %767 = or i64 %766, -774184129660398541
  %768 = xor i64 %766, -1
  %769 = or i64 774184129660398540, %768
  %770 = xor i64 %769, -1
  %771 = and i64 %770, -1
  %772 = and i64 %766, 8732018113398966365
  %773 = xor i64 %766, -1
  %774 = and i64 %773, -8732018113398966366
  %775 = or i64 %774, %772
  %776 = xor i64 8327200140469937041, %775
  %777 = or i64 %776, %771
  %778 = sext i32 %1 to i64
  %779 = or i64 %778, 2398489430236276803
  %780 = xor i64 2398489430236276803, %778
  %781 = and i64 2398489430236276803, %778
  %782 = or i64 %781, %780
  %783 = xor i64 %777, %782
  %784 = xor i64 %783, %767
  %785 = xor i64 %784, %779
  %786 = xor i64 %785, 3153491046310638065
  %787 = mul i64 %765, %786
  %788 = trunc i64 %787 to i1
  %789 = xor i1 %702, %788
  %790 = and i1 %751, %789
  %791 = add i1 %790, %702
  %792 = sext i32 %1 to i64
  %793 = add i64 %792, 6631383104505253056
  %794 = add i64 -578789483564126068, %792
  %795 = sub i64 %794, -7210172588069379124
  %796 = sext i32 %1 to i64
  %797 = or i64 %796, 2839606778692961747
  %798 = xor i64 %796, -1
  %799 = and i64 2839606778692961747, %798
  %800 = add i64 %799, %796
  %801 = sext i32 %1 to i64
  %802 = and i64 %801, -8784778131659011572
  %803 = or i64 8784778131659011571, %801
  %804 = sub i64 %803, 8784778131659011571
  %805 = xor i64 %802, %795
  %806 = xor i64 %805, 4152996491891494503
  %807 = xor i64 %806, %793
  %808 = xor i64 %807, %797
  %809 = xor i64 %808, %804
  %810 = xor i64 %809, %800
  %811 = sext i32 %1 to i64
  %812 = or i64 %811, -8227018811564427510
  %813 = xor i64 %811, -1
  %814 = or i64 8227018811564427509, %813
  %815 = xor i64 %814, -1
  %816 = and i64 %815, -1
  %817 = and i64 %811, 2475953143722424649
  %818 = xor i64 %811, -1
  %819 = and i64 %818, -2475953143722424650
  %820 = or i64 %819, %817
  %821 = xor i64 5796242951362785724, %820
  %822 = or i64 %821, %816
  %823 = sext i32 %1 to i64
  %824 = add i64 %823, -6021957476088064537
  %825 = sub i64 0, %823
  %826 = sub i64 -6021957476088064537, %825
  %827 = xor i64 -1260917248958763689, %824
  %828 = xor i64 %827, %826
  %829 = xor i64 %828, %822
  %830 = xor i64 %829, %812
  %831 = mul i64 %810, %830
  %832 = trunc i64 %831 to i1
  %833 = xor i1 %791, %832
  %834 = xor i1 %698, true
  %835 = or i1 %834, %833
  %836 = sext i32 %1 to i64
  %837 = or i64 %836, 5332706865396072025
  %838 = xor i64 %836, -1
  %839 = and i64 5332706865396072025, %838
  %840 = add i64 %839, %836
  %841 = sext i32 %1 to i64
  %842 = or i64 %841, -390769575561191774
  %843 = xor i64 -390769575561191774, %841
  %844 = and i64 -390769575561191774, %841
  %845 = or i64 %844, %843
  %846 = sext i32 %1 to i64
  %847 = or i64 %846, -41194292747735916
  %848 = xor i64 %846, -1
  %849 = or i64 41194292747735915, %848
  %850 = xor i64 %849, -1
  %851 = and i64 %850, -1
  %852 = and i64 %846, 5603021908523152886
  %853 = xor i64 %846, -1
  %854 = and i64 %853, -5603021908523152887
  %855 = or i64 %854, %852
  %856 = xor i64 5571998653456869021, %855
  %857 = or i64 %856, %851
  %858 = xor i64 %857, 5215481394032182695
  %859 = xor i64 %858, %847
  %860 = xor i64 %859, %840
  %861 = xor i64 %860, %837
  %862 = xor i64 %861, %842
  %863 = xor i64 %862, %845
  %864 = sext i32 %1 to i64
  %865 = add i64 %864, 3718957524742583735
  %866 = add i64 -2776792395811599105, %864
  %867 = sub i64 %866, -6495749920554182840
  %868 = sext i32 %1 to i64
  %869 = or i64 %868, -7233298080134380994
  %870 = xor i64 %868, -1
  %871 = or i64 7233298080134380993, %870
  %872 = xor i64 %871, -1
  %873 = and i64 %872, -1
  %874 = and i64 %868, -5550171864544340079
  %875 = xor i64 %868, -1
  %876 = and i64 %875, 5550171864544340078
  %877 = or i64 %876, %874
  %878 = xor i64 -2983632142336316848, %877
  %879 = or i64 %878, %873
  %880 = xor i64 %879, %867
  %881 = xor i64 %880, -7267972782259580393
  %882 = xor i64 %881, %869
  %883 = xor i64 %882, %865
  %884 = mul i64 %863, %883
  %885 = trunc i64 %884 to i1
  %886 = xor i1 %835, %885
  %887 = and i1 %886, true
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %888 = select i1 %887, ptr %.reload13, ptr %.reload20
  %889 = load ptr, ptr %888, align 8
  store i64 %697, ptr %.reg2mem49, align 8
  store i32 %693, ptr %.reg2mem51, align 4
  indirectbr ptr %889, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]
}

define internal void @init15590022190340758774() {
entry:
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [9 x i32], align 4
  %0 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %0, align 4
  %1 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %1, align 4
  %2 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %8, align 4
  %outArray = alloca [22 x i8], align 1
  %9 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store i8 97, ptr %9, align 1
  %10 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %10, align 1
  %11 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %11, align 1
  %12 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 97, ptr %12, align 1
  %13 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 120, ptr %13, align 1
  %14 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %14, align 1
  %15 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 97, ptr %15, align 1
  %16 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %16, align 1
  %17 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 97, ptr %17, align 1
  %18 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %18, align 1
  %19 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 104, ptr %19, align 1
  %20 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %20, align 1
  %21 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %21, align 1
  %22 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 120, ptr %22, align 1
  %23 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %23, align 1
  %24 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 10, ptr %24, align 1
  %25 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %25, align 1
  %26 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %26, align 1
  %27 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 48, ptr %27, align 1
  %28 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %28, align 1
  %29 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 48, ptr %30, align 1
  %nextArray = alloca [22 x i32], align 4
  %31 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 2, ptr %31, align 4
  %32 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 2, ptr %34, align 4
  %35 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 8, ptr %35, align 4
  %36 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %36, align 4
  %37 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %38, align 4
  %39 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 2, ptr %39, align 4
  %40 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %40, align 4
  %41 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 4, ptr %41, align 4
  %42 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %43, align 4
  %44 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 8, ptr %44, align 4
  %45 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %45, align 4
  %46 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 10, ptr %46, align 4
  %47 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %47, align 4
  %48 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %48, align 4
  %49 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 7, ptr %49, align 4
  %50 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %50, align 4
  %51 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 7, ptr %52, align 4
  %53 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %53, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %60
    i32 2, label %168
    i32 3, label %397
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %54 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %54, ptr %.reg2mem2, align 8
  %55 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = srem i32 %56, %58
  store i32 %59, ptr %dispatcher, align 4
  br label %loopEnd

60:                                               ; preds = %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  call void @decode10164597299568524(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [18 x i8], align 1
  %61 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 89, ptr %61, align 1
  %62 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %62, align 1
  %63 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %63, align 1
  %64 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 115, ptr %64, align 1
  %65 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %65, align 1
  %66 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %66, align 1
  %67 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 117, ptr %67, align 1
  %68 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %68, align 1
  %69 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  %70 = sext i32 %dispatcher1 to i64
  %71 = add i64 %70, 666748312003477340
  %72 = add i64 5294437840029284800, %70
  %73 = add i64 %72, -4627689528025807460
  %74 = sext i32 %dispatcher1 to i64
  %75 = add i64 %74, -440352274902526696
  %76 = add i64 -3476873299836399594, %74
  %77 = sub i64 %76, -3036521024933872898
  %78 = xor i64 %73, %75
  %79 = xor i64 %78, %77
  %80 = xor i64 %79, -3608748952868011303
  %81 = xor i64 %80, %71
  %82 = sext i32 %dispatcher1 to i64
  %83 = and i64 %82, -1986079216289007440
  %84 = xor i64 %82, -1
  %85 = or i64 1986079216289007439, %84
  %86 = xor i64 %85, -1
  %87 = and i64 %86, -1
  %88 = sext i32 %dispatcher1 to i64
  %89 = or i64 %88, -4206817065299370438
  %90 = xor i64 -4206817065299370438, %88
  %91 = and i64 -4206817065299370438, %88
  %92 = or i64 %91, %90
  %93 = sext i32 %dispatcher1 to i64
  %94 = and i64 %93, 141511031769132887
  %95 = xor i64 %93, -1
  %96 = xor i64 141511031769132887, %95
  %97 = and i64 %96, 141511031769132887
  %98 = xor i64 %87, %89
  %99 = xor i64 %98, -4056323433420003252
  %100 = xor i64 %99, %94
  %101 = xor i64 %100, %83
  %102 = xor i64 %101, %97
  %103 = xor i64 %102, %92
  %104 = mul i64 %81, %103
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr %69, align 1
  %106 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  %107 = sext i32 %dispatcher1 to i64
  %108 = and i64 %107, -4052148089546564955
  %109 = or i64 4052148089546564954, %107
  %110 = sub i64 %109, 4052148089546564954
  %111 = sext i32 %dispatcher1 to i64
  %112 = and i64 %111, -5958812405130922564
  %113 = or i64 5958812405130922563, %111
  %114 = sub i64 %113, 5958812405130922563
  %115 = xor i64 %114, %108
  %116 = xor i64 %115, %112
  %117 = xor i64 %116, 2932606581016788267
  %118 = xor i64 %117, %110
  %119 = sext i32 %dispatcher1 to i64
  %120 = and i64 %119, -2277301553391297193
  %121 = xor i64 %119, -1
  %122 = xor i64 -2277301553391297193, %121
  %123 = and i64 %122, -2277301553391297193
  %124 = sext i32 %dispatcher1 to i64
  %125 = add i64 %124, -2009758148520622102
  %126 = or i64 -2009758148520622102, %124
  %127 = and i64 -2009758148520622102, %124
  %128 = add i64 %127, %126
  %129 = xor i64 %123, %125
  %130 = xor i64 %129, %128
  %131 = xor i64 %130, %120
  %132 = xor i64 %131, -6181065753220276597
  %133 = mul i64 %118, %132
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr %106, align 1
  %135 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %135, align 1
  %136 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 89, ptr %136, align 1
  %137 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %137, align 1
  %138 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 0, ptr %138, align 1
  %139 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %139, align 1
  %140 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 89, ptr %140, align 1
  %141 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 89, ptr %142, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %143 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %145, align 4
  %146 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 6, ptr %146, align 4
  %147 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %147, align 4
  %148 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %148, align 4
  %149 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 3, ptr %149, align 4
  %150 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %150, align 4
  %151 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %151, align 4
  %152 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %153, align 4
  %154 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %155, align 4
  %156 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %157, align 4
  %158 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 1, ptr %158, align 4
  %159 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %161, ptr %.reg2mem4, align 8
  %162 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %162, ptr %.reg2mem6, align 8
  %163 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %166 = load i32, ptr %165, align 4
  %167 = srem i32 %164, %166
  store i32 %167, ptr %dispatcher, align 4
  br label %loopEnd

168:                                              ; preds = %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  call void @decode10164597299568524(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %169 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %170, align 1
  %171 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %171, align 1
  %172 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 117, ptr %172, align 1
  %173 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 110, ptr %173, align 1
  %174 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %174, align 1
  %175 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 117, ptr %175, align 1
  %176 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %176, align 1
  %177 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %177, align 1
  %178 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 111, ptr %178, align 1
  %179 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %179, align 1
  %180 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 119, ptr %180, align 1
  %181 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  %182 = sext i32 %dispatcher1 to i64
  %183 = or i64 %182, -6397787635881082991
  %184 = xor i64 -6397787635881082991, %182
  %185 = and i64 -6397787635881082991, %182
  %186 = or i64 %185, %184
  %187 = sext i32 %dispatcher1 to i64
  %188 = or i64 %187, -2700011097962003009
  %189 = xor i64 %187, -1
  %190 = and i64 -2700011097962003009, %189
  %191 = add i64 %190, %187
  %192 = sext i32 %dispatcher1 to i64
  %193 = or i64 %192, -2719359857124339177
  %194 = xor i64 %192, -1
  %195 = or i64 2719359857124339176, %194
  %196 = xor i64 %195, -1
  %197 = and i64 %196, -1
  %198 = and i64 %192, 1812876489034063397
  %199 = xor i64 %192, -1
  %200 = and i64 %199, -1812876489034063398
  %201 = or i64 %200, %198
  %202 = xor i64 4365600945486312397, %201
  %203 = or i64 %202, %197
  %204 = xor i64 %203, %186
  %205 = xor i64 %204, %188
  %206 = xor i64 %205, 6708356976657110769
  %207 = xor i64 %206, %191
  %208 = xor i64 %207, %183
  %209 = xor i64 %208, %193
  %210 = sext i32 %dispatcher1 to i64
  %211 = or i64 %210, -1079560336387824164
  %212 = xor i64 -1079560336387824164, %210
  %213 = and i64 -1079560336387824164, %210
  %214 = or i64 %213, %212
  %215 = sext i32 %dispatcher1 to i64
  %216 = or i64 %215, 467429688966187414
  %217 = xor i64 %215, -1
  %218 = and i64 467429688966187414, %217
  %219 = add i64 %218, %215
  %220 = xor i64 -9054414822825184434, %211
  %221 = xor i64 %220, %219
  %222 = xor i64 %221, %214
  %223 = xor i64 %222, %216
  %224 = mul i64 %209, %223
  %225 = trunc i64 %224 to i8
  store i8 %225, ptr %181, align 1
  %226 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 0, ptr %226, align 1
  %227 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 117, ptr %227, align 1
  %228 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %228, align 1
  %229 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 110, ptr %229, align 1
  %230 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %230, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %231 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  %232 = sext i32 %dispatcher1 to i64
  %233 = add i64 %232, 3889766762794298574
  %234 = sub i64 0, %232
  %235 = sub i64 3889766762794298574, %234
  %236 = sext i32 %dispatcher1 to i64
  %237 = add i64 %236, 29913755100454474
  %238 = add i64 8802914197434081165, %236
  %239 = add i64 %238, -8773000442333626691
  %240 = xor i64 %233, %235
  %241 = xor i64 %240, %237
  %242 = xor i64 %241, 303153563981177913
  %243 = xor i64 %242, %239
  %244 = sext i32 %dispatcher1 to i64
  %245 = add i64 %244, 6946989700750525902
  %246 = and i64 6946989700750525902, %244
  %247 = mul i64 2, %246
  %248 = xor i64 6946989700750525902, %244
  %249 = add i64 %248, %247
  %250 = sext i32 %dispatcher1 to i64
  %251 = and i64 %250, 5560548103958081215
  %252 = xor i64 %250, -1
  %253 = xor i64 5560548103958081215, %252
  %254 = and i64 %253, 5560548103958081215
  %255 = xor i64 %251, %249
  %256 = xor i64 %255, %245
  %257 = xor i64 %256, %254
  %258 = xor i64 %257, 0
  %259 = mul i64 %243, %258
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %231, align 4
  %261 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %261, align 4
  %262 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  %263 = sext i32 %dispatcher1 to i64
  %264 = add i64 %263, 1106631927437817117
  %265 = sub i64 0, %263
  %266 = sub i64 1106631927437817117, %265
  %267 = sext i32 %dispatcher1 to i64
  %268 = add i64 %267, 2956439522664331595
  %269 = and i64 2956439522664331595, %267
  %270 = mul i64 2, %269
  %271 = xor i64 2956439522664331595, %267
  %272 = add i64 %271, %270
  %273 = sext i32 %dispatcher1 to i64
  %274 = and i64 %273, 2254432450232414472
  %275 = xor i64 %273, -1
  %276 = or i64 -2254432450232414473, %275
  %277 = xor i64 %276, -1
  %278 = and i64 %277, -1
  %279 = xor i64 %278, %274
  %280 = xor i64 %279, -4707898098807028599
  %281 = xor i64 %280, %272
  %282 = xor i64 %281, %266
  %283 = xor i64 %282, %268
  %284 = xor i64 %283, %264
  %285 = sext i32 %dispatcher1 to i64
  %286 = or i64 %285, 6245816962531241551
  %287 = xor i64 %285, -1
  %288 = and i64 6245816962531241551, %287
  %289 = add i64 %288, %285
  %290 = sext i32 %dispatcher1 to i64
  %291 = add i64 %290, 972200125932849888
  %292 = and i64 972200125932849888, %290
  %293 = mul i64 2, %292
  %294 = xor i64 972200125932849888, %290
  %295 = add i64 %294, %293
  %296 = xor i64 %289, %291
  %297 = xor i64 %296, -7514073814703021198
  %298 = xor i64 %297, %295
  %299 = xor i64 %298, %286
  %300 = mul i64 %284, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %262, align 4
  %302 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  %303 = sext i32 %dispatcher1 to i64
  %304 = and i64 %303, -6895218950304454279
  %305 = xor i64 %303, -1
  %306 = xor i64 -6895218950304454279, %305
  %307 = and i64 %306, -6895218950304454279
  %308 = sext i32 %dispatcher1 to i64
  %309 = add i64 %308, -972343407571560561
  %310 = or i64 -972343407571560561, %308
  %311 = and i64 -972343407571560561, %308
  %312 = add i64 %311, %310
  %313 = sext i32 %dispatcher1 to i64
  %314 = add i64 %313, 475326312666683399
  %315 = add i64 4073891538849371693, %313
  %316 = sub i64 %315, 3598565226182688294
  %317 = xor i64 %307, 6029428874182937179
  %318 = xor i64 %317, %312
  %319 = xor i64 %318, %314
  %320 = xor i64 %319, %309
  %321 = xor i64 %320, %304
  %322 = xor i64 %321, %316
  %323 = sext i32 %dispatcher1 to i64
  %324 = and i64 %323, 4720034070538621690
  %325 = xor i64 %323, -1
  %326 = or i64 -4720034070538621691, %325
  %327 = xor i64 %326, -1
  %328 = and i64 %327, -1
  %329 = sext i32 %dispatcher1 to i64
  %330 = or i64 %329, 6857655297043452322
  %331 = xor i64 %329, -1
  %332 = and i64 6857655297043452322, %331
  %333 = add i64 %332, %329
  %334 = xor i64 %330, -2924918840804015751
  %335 = xor i64 %334, %333
  %336 = xor i64 %335, %324
  %337 = xor i64 %336, %328
  %338 = mul i64 %322, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %302, align 4
  %340 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 7, ptr %340, align 4
  %341 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %341, align 4
  %342 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 3, ptr %342, align 4
  %343 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %343, align 4
  %344 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %344, align 4
  %345 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 2, ptr %345, align 4
  %346 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %346, align 4
  %347 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 5, ptr %347, align 4
  %348 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %348, align 4
  %349 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  %350 = sext i32 %dispatcher1 to i64
  %351 = and i64 %350, 7563446728419898658
  %352 = xor i64 %350, -1
  %353 = or i64 -7563446728419898659, %352
  %354 = xor i64 %353, -1
  %355 = and i64 %354, -1
  %356 = sext i32 %dispatcher1 to i64
  %357 = or i64 %356, 9073878393214131208
  %358 = xor i64 9073878393214131208, %356
  %359 = and i64 9073878393214131208, %356
  %360 = or i64 %359, %358
  %361 = sext i32 %dispatcher1 to i64
  %362 = or i64 %361, 1134288753819262273
  %363 = xor i64 %361, -1
  %364 = and i64 1134288753819262273, %363
  %365 = add i64 %364, %361
  %366 = xor i64 %365, %351
  %367 = xor i64 %366, %362
  %368 = xor i64 %367, -8308023465642495175
  %369 = xor i64 %368, %357
  %370 = xor i64 %369, %355
  %371 = xor i64 %370, %360
  %372 = sext i32 %dispatcher1 to i64
  %373 = add i64 %372, 4869497295903847660
  %374 = add i64 6475460238198407708, %372
  %375 = sub i64 %374, 1605962942294560048
  %376 = sext i32 %dispatcher1 to i64
  %377 = add i64 %376, 7315377436071553643
  %378 = add i64 6236191156016971922, %376
  %379 = add i64 %378, 1079186280054581721
  %380 = xor i64 0, %379
  %381 = xor i64 %380, %375
  %382 = xor i64 %381, %373
  %383 = xor i64 %382, %377
  %384 = mul i64 %371, %383
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %349, align 4
  %386 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %386, align 4
  %387 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %387, align 4
  %388 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 7, ptr %388, align 4
  %389 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %390, ptr %.reg2mem8, align 8
  %391 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %391, ptr %.reg2mem10, align 8
  %392 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %395 = load i32, ptr %394, align 4
  %396 = srem i32 %393, %395
  store i32 %396, ptr %dispatcher, align 4
  br label %loopEnd

397:                                              ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  call void @decode10164597299568524(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %398 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %398, align 4
  %399 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %399, align 4
  %400 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %400, align 4
  %401 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %401, align 4
  %402 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %402, align 4
  %403 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %defaultSwitchBasicBlock, %168, %60, %EntryBasicBlockSplit
  br label %loopStart
}

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
!16 = !{!6, !6, i64 0}
!17 = !{i64 6079}
