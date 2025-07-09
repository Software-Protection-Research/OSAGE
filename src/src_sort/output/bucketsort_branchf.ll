; ModuleID = '../c_codes/output/bucketsort.ll'
source_filename = "../c_codes/bucketsort/bucketsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Bucket[%d]: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [14 x i8] c"-------------\00", align 1
@str.9 = private unnamed_addr constant [23 x i8] c"Bucktets after sorting\00", align 1
@str.10 = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.11 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable17916395745945498032 = private global [26 x ptr] zeroinitializer
@obfsblockAddrLookupTable14909862394055170002 = private global [27 x ptr] zeroinitializer
@obfsblockAddrLookupTable2585840231165171609 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable1571197357400226613 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable12331815121580534657 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [11 x ptr] [ptr @h9303517774619943129, ptr @obfsblockAddrLookupTable17916395745945498032, ptr @bf5409141630229453737, ptr @obfsblockAddrLookupTable14909862394055170002, ptr @bf1398065988233389040, ptr @obfsblockAddrLookupTable2585840231165171609, ptr @bf5991392366769443928, ptr @obfsblockAddrLookupTable1571197357400226613, ptr @bf8689443140057175166, ptr @obfsblockAddrLookupTable12331815121580534657, ptr @bf3566391316358915351], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define void @bucket_sort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h9303517774619943129(i64 1118158031)
  %4 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %3
  store ptr blockaddress(@bucket_sort, %355), ptr %4, align 8
  %5 = call i64 @h9303517774619943129(i64 1118158023)
  %6 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %5
  store ptr blockaddress(@bucket_sort, %347), ptr %6, align 8
  %7 = call i64 @h9303517774619943129(i64 1118158020)
  %8 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %7
  store ptr blockaddress(@bucket_sort, %331), ptr %8, align 8
  %9 = call i64 @h9303517774619943129(i64 1118158038)
  %10 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %9
  store ptr blockaddress(@bucket_sort, %299), ptr %10, align 8
  %11 = call i64 @h9303517774619943129(i64 1118158030)
  %12 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %11
  store ptr blockaddress(@bucket_sort, %270), ptr %12, align 8
  %13 = call i64 @h9303517774619943129(i64 1118158021)
  %14 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %13
  store ptr blockaddress(@bucket_sort, %259), ptr %14, align 8
  %15 = call i64 @h9303517774619943129(i64 1118158016)
  %16 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %15
  store ptr blockaddress(@bucket_sort, %234), ptr %16, align 8
  %17 = call i64 @h9303517774619943129(i64 1118158037)
  %18 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %17
  store ptr blockaddress(@bucket_sort, %213), ptr %18, align 8
  %19 = call i64 @h9303517774619943129(i64 1118158019)
  %20 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %19
  store ptr blockaddress(@bucket_sort, %206), ptr %20, align 8
  %21 = call i64 @h9303517774619943129(i64 1118158026)
  %22 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %21
  store ptr blockaddress(@bucket_sort, %58), ptr %22, align 8
  %23 = call i64 @h9303517774619943129(i64 1118158035)
  %24 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %23
  store ptr blockaddress(@bucket_sort, %74), ptr %24, align 8
  %25 = call i64 @h9303517774619943129(i64 1118158028)
  %26 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %25
  store ptr blockaddress(@bucket_sort, %104), ptr %26, align 8
  %27 = call i64 @h9303517774619943129(i64 1118158029)
  %28 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %27
  store ptr blockaddress(@bucket_sort, %113), ptr %28, align 8
  %29 = call i64 @h9303517774619943129(i64 1118158032)
  %30 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %29
  store ptr blockaddress(@bucket_sort, %96), ptr %30, align 8
  %31 = call i64 @h9303517774619943129(i64 1118158033)
  %32 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %31
  store ptr blockaddress(@bucket_sort, %85), ptr %32, align 8
  %33 = call i64 @h9303517774619943129(i64 1118158039)
  %34 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %33
  store ptr blockaddress(@bucket_sort, %121), ptr %34, align 8
  %35 = call i64 @h9303517774619943129(i64 1118158041)
  %36 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %35
  store ptr blockaddress(@bucket_sort, %140), ptr %36, align 8
  %37 = call i64 @h9303517774619943129(i64 1118158024)
  %38 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %37
  store ptr blockaddress(@bucket_sort, %157), ptr %38, align 8
  %39 = call i64 @h9303517774619943129(i64 1118158027)
  %40 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %39
  store ptr blockaddress(@bucket_sort, %165), ptr %40, align 8
  %41 = call i64 @h9303517774619943129(i64 1118158025)
  %42 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %41
  store ptr blockaddress(@bucket_sort, %173), ptr %42, align 8
  %43 = call i64 @h9303517774619943129(i64 1118158022)
  %44 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %43
  store ptr blockaddress(@bucket_sort, %318), ptr %44, align 8
  %45 = call i64 @h9303517774619943129(i64 1118158042)
  %46 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %45
  store ptr blockaddress(@bucket_sort, %289), ptr %46, align 8
  %47 = call i64 @h9303517774619943129(i64 1118158034)
  %48 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %47
  store ptr blockaddress(@bucket_sort, %281), ptr %48, align 8
  %49 = call i64 @h9303517774619943129(i64 1118158017)
  %50 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %49
  store ptr blockaddress(@bucket_sort, %189), ptr %50, align 8
  %51 = call i64 @h9303517774619943129(i64 1118158040)
  %52 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %51
  store ptr blockaddress(@bucket_sort, %242), ptr %52, align 8
  %53 = call i64 @h9303517774619943129(i64 1118158018)
  %54 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %53
  store ptr blockaddress(@bucket_sort, %182), ptr %54, align 8
  %55 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false), !tbaa !4
  store i32 1118158026, ptr %2, align 4
  %56 = call ptr @bf1398065988233389040(ptr %2)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %58]

58:                                               ; preds = %58, %1
  %59 = phi i64 [ 0, %1 ], [ %68, %58 ]
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = sdiv i32 %61, 10
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store i32 %61, ptr %63, align 8, !tbaa !10
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds %struct.Node, ptr %63, i64 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !12
  store ptr %63, ptr %65, align 8, !tbaa !4
  %68 = add nuw nsw i64 %59, 1
  %69 = icmp eq i64 %68, 7
  %70 = select i1 %69, i32 1118158026, i32 1118158035
  %71 = xor i32 %70, 25
  store i32 %71, ptr %2, align 4
  %72 = call ptr @bf1398065988233389040(ptr %2)
  %73 = load ptr, ptr %72, align 8
  indirectbr ptr %73, [label %74, label %58]

74:                                               ; preds = %96, %58
  %75 = phi i64 [ %98, %96 ], [ 0, %58 ]
  %76 = trunc i64 %75 to i32
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %76)
  %78 = getelementptr inbounds ptr, ptr %55, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, i32 1118158033, i32 1118158032
  %82 = xor i32 %81, 1
  store i32 %82, ptr %2, align 4
  %83 = call ptr @bf1398065988233389040(ptr %2)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %96, label %85]

85:                                               ; preds = %85, %74
  %86 = phi ptr [ %90, %85 ], [ %79, %74 ]
  %87 = load i32, ptr %86, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %87)
  %89 = getelementptr inbounds %struct.Node, ptr %86, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, i32 1118158033, i32 1118158032
  %93 = xor i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = call ptr @bf1398065988233389040(ptr %2)
  %95 = load ptr, ptr %94, align 8
  indirectbr ptr %95, [label %96, label %85]

96:                                               ; preds = %85, %74
  %97 = tail call i32 @putchar(i32 10)
  %98 = add nuw nsw i64 %75, 1
  %99 = icmp eq i64 %98, 6
  %100 = select i1 %99, i32 1118158035, i32 1118158028
  %101 = xor i32 %100, 31
  store i32 %101, ptr %2, align 4
  %102 = call ptr @bf1398065988233389040(ptr %2)
  %103 = load ptr, ptr %102, align 8
  indirectbr ptr %103, [label %104, label %74]

104:                                              ; preds = %234, %96
  %105 = phi i64 [ %236, %234 ], [ 0, %96 ]
  %106 = getelementptr inbounds ptr, ptr %55, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, i32 1118158029, i32 1118158016
  %110 = xor i32 %109, 13
  store i32 %110, ptr %2, align 4
  %111 = call ptr @bf1398065988233389040(ptr %2)
  %112 = load ptr, ptr %111, align 8
  indirectbr ptr %112, [label %234, label %113]

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct.Node, ptr %107, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = icmp eq ptr %115, null
  %117 = select i1 %116, i32 1118158039, i32 1118158016
  %118 = xor i32 %117, 23
  store i32 %118, ptr %2, align 4
  %119 = call ptr @bf1398065988233389040(ptr %2)
  %120 = load ptr, ptr %119, align 8
  indirectbr ptr %120, [label %234, label %121]

121:                                              ; preds = %121, %113
  store ptr null, ptr %114, align 8, !tbaa !12
  %122 = load ptr, ptr %24, align 8
  %123 = load i8, ptr %122, align 1
  %124 = mul i8 %123, %123
  %125 = mul i8 %124, %123
  %126 = add i8 %125, %123
  %127 = srem i8 %126, 2
  %128 = icmp eq i8 %127, 0
  %129 = mul i8 %123, 2
  %130 = add i8 2, %129
  %131 = mul i8 %123, 2
  %132 = mul i8 %131, %130
  %133 = srem i8 %132, 4
  %134 = icmp eq i8 %133, 0
  %135 = and i1 %134, %128
  %136 = select i1 %135, i32 1118158041, i32 1118158041
  %137 = xor i32 %136, 0
  store i32 %137, ptr %2, align 4
  %138 = call ptr @bf1398065988233389040(ptr %2)
  %139 = load ptr, ptr %138, align 8
  indirectbr ptr %139, [label %140, label %121]

140:                                              ; preds = %165, %140, %121
  %141 = phi ptr [ %107, %121 ], [ %158, %165 ], [ null, %140 ]
  %142 = phi ptr [ %115, %121 ], [ %167, %165 ], [ null, %140 ]
  %143 = load i32, ptr %141, align 8, !tbaa !10
  %144 = load ptr, ptr %26, align 8
  %145 = load i8, ptr %144, align 1
  %146 = mul i8 %145, %145
  %147 = add i8 %146, %145
  %148 = srem i8 %147, 2
  %149 = icmp eq i8 %148, 0
  %150 = and i8 %145, 1
  %151 = icmp eq i8 %150, 1
  %152 = or i1 %151, %149
  %153 = select i1 %152, i32 1118158034, i32 1118158024
  %154 = xor i32 %153, 26
  store i32 %154, ptr %2, align 4
  %155 = call ptr @bf1398065988233389040(ptr %2)
  %156 = load ptr, ptr %155, align 8
  indirectbr ptr %156, [label %157, label %140]

157:                                              ; preds = %206, %140
  %158 = phi ptr [ %142, %140 ], [ %207, %206 ]
  %159 = load i32, ptr %158, align 8, !tbaa !10
  %160 = icmp sgt i32 %143, %159
  %161 = select i1 %160, i32 1118158025, i32 1118158027
  %162 = xor i32 %161, 2
  store i32 %162, ptr %2, align 4
  %163 = call ptr @bf1398065988233389040(ptr %2)
  %164 = load ptr, ptr %163, align 8
  indirectbr ptr %164, [label %165, label %173]

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.Node, ptr %158, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  store ptr %141, ptr %166, align 8, !tbaa !12
  %168 = icmp eq ptr %167, null
  %169 = select i1 %168, i32 1118158041, i32 1118158016
  %170 = xor i32 %169, 25
  store i32 %170, ptr %2, align 4
  %171 = call ptr @bf1398065988233389040(ptr %2)
  %172 = load ptr, ptr %171, align 8
  indirectbr ptr %172, [label %234, label %140]

173:                                              ; preds = %182, %157
  %174 = phi ptr [ %176, %182 ], [ %141, %157 ]
  %175 = getelementptr inbounds %struct.Node, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %177 = icmp eq ptr %176, null
  %178 = select i1 %177, i32 1118158018, i32 1118158037
  %179 = xor i32 %178, 23
  store i32 %179, ptr %2, align 4
  %180 = call ptr @bf1398065988233389040(ptr %2)
  %181 = load ptr, ptr %180, align 8
  indirectbr ptr %181, [label %213, label %182]

182:                                              ; preds = %173
  %183 = load i32, ptr %176, align 8, !tbaa !10
  %184 = icmp sgt i32 %183, %159
  %185 = select i1 %184, i32 1118158025, i32 1118158017
  %186 = xor i32 %185, 8
  store i32 %186, ptr %2, align 4
  %187 = call ptr @bf1398065988233389040(ptr %2)
  %188 = load ptr, ptr %187, align 8
  indirectbr ptr %188, [label %189, label %173]

189:                                              ; preds = %189, %182
  %190 = getelementptr inbounds %struct.Node, ptr %174, i64 0, i32 1
  %191 = getelementptr inbounds %struct.Node, ptr %158, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  store ptr %176, ptr %191, align 8, !tbaa !12
  store ptr %158, ptr %190, align 8, !tbaa !12
  %193 = load ptr, ptr %30, align 8
  %194 = load i8, ptr %193, align 1
  %195 = mul i8 %194, %194
  %196 = add i8 %195, %194
  %197 = srem i8 %196, 2
  %198 = icmp eq i8 %197, 0
  %199 = and i8 %194, 1
  %200 = icmp eq i8 %199, 1
  %201 = or i1 %200, %198
  %202 = select i1 %201, i32 1118158016, i32 1118158019
  %203 = xor i32 %202, 3
  store i32 %203, ptr %2, align 4
  %204 = call ptr @bf1398065988233389040(ptr %2)
  %205 = load ptr, ptr %204, align 8
  indirectbr ptr %205, [label %206, label %189]

206:                                              ; preds = %213, %189
  %207 = phi ptr [ %192, %189 ], [ %216, %213 ]
  %208 = icmp eq ptr %207, null
  %209 = select i1 %208, i32 1118158024, i32 1118158016
  %210 = xor i32 %209, 8
  store i32 %210, ptr %2, align 4
  %211 = call ptr @bf1398065988233389040(ptr %2)
  %212 = load ptr, ptr %211, align 8
  indirectbr ptr %212, [label %234, label %157]

213:                                              ; preds = %213, %173
  %214 = getelementptr inbounds %struct.Node, ptr %174, i64 0, i32 1
  store ptr %158, ptr %214, align 8, !tbaa !12
  %215 = getelementptr inbounds %struct.Node, ptr %158, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  store ptr null, ptr %215, align 8, !tbaa !12
  %217 = load ptr, ptr %48, align 8
  %218 = load i8, ptr %217, align 1
  %219 = mul i8 %218, %218
  %220 = add i8 %219, %218
  %221 = srem i8 %220, 2
  %222 = icmp eq i8 %221, 0
  %223 = mul i8 %218, 2
  %224 = add i8 2, %223
  %225 = mul i8 %218, 2
  %226 = mul i8 %225, %224
  %227 = srem i8 %226, 4
  %228 = icmp eq i8 %227, 0
  %229 = and i1 %228, %222
  %230 = select i1 %229, i32 1118158026, i32 1118158019
  %231 = xor i32 %230, 9
  store i32 %231, ptr %2, align 4
  %232 = call ptr @bf1398065988233389040(ptr %2)
  %233 = load ptr, ptr %232, align 8
  indirectbr ptr %233, [label %206, label %213]

234:                                              ; preds = %206, %165, %113, %104
  %235 = phi ptr [ %107, %113 ], [ %107, %104 ], [ %141, %206 ], [ %158, %165 ]
  store ptr %235, ptr %106, align 8, !tbaa !4
  %236 = add nuw nsw i64 %105, 1
  %237 = icmp eq i64 %236, 6
  %238 = select i1 %237, i32 1118158028, i32 1118158040
  %239 = xor i32 %238, 20
  store i32 %239, ptr %2, align 4
  %240 = call ptr @bf1398065988233389040(ptr %2)
  %241 = load ptr, ptr %240, align 8
  indirectbr ptr %241, [label %242, label %104]

242:                                              ; preds = %242, %234
  %243 = tail call i32 @puts(ptr nonnull @str)
  %244 = tail call i32 @puts(ptr nonnull @str.9)
  %245 = load ptr, ptr %8, align 8
  %246 = load i8, ptr %245, align 1
  %247 = mul i8 %246, %246
  %248 = add i8 %247, %246
  %249 = mul i8 %248, 3
  %250 = srem i8 %249, 2
  %251 = icmp eq i8 %250, 0
  %252 = and i8 %246, 1
  %253 = icmp eq i8 %252, 0
  %254 = or i1 %253, %251
  %255 = select i1 %254, i32 1118158032, i32 1118158021
  %256 = xor i32 %255, 21
  store i32 %256, ptr %2, align 4
  %257 = call ptr @bf1398065988233389040(ptr %2)
  %258 = load ptr, ptr %257, align 8
  indirectbr ptr %258, [label %259, label %242]

259:                                              ; preds = %281, %242
  %260 = phi i64 [ 0, %242 ], [ %283, %281 ]
  %261 = trunc i64 %260 to i32
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %261)
  %263 = getelementptr inbounds ptr, ptr %55, i64 %260
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = icmp eq ptr %264, null
  %266 = select i1 %265, i32 1118158030, i32 1118158034
  %267 = xor i32 %266, 28
  store i32 %267, ptr %2, align 4
  %268 = call ptr @bf1398065988233389040(ptr %2)
  %269 = load ptr, ptr %268, align 8
  indirectbr ptr %269, [label %281, label %270]

270:                                              ; preds = %270, %259
  %271 = phi ptr [ %275, %270 ], [ %264, %259 ]
  %272 = load i32, ptr %271, align 8, !tbaa !10
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %272)
  %274 = getelementptr inbounds %struct.Node, ptr %271, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !12
  %276 = icmp eq ptr %275, null
  %277 = select i1 %276, i32 1118158030, i32 1118158034
  %278 = xor i32 %277, 28
  store i32 %278, ptr %2, align 4
  %279 = call ptr @bf1398065988233389040(ptr %2)
  %280 = load ptr, ptr %279, align 8
  indirectbr ptr %280, [label %281, label %270]

281:                                              ; preds = %270, %259
  %282 = tail call i32 @putchar(i32 10)
  %283 = add nuw nsw i64 %260, 1
  %284 = icmp eq i64 %283, 6
  %285 = select i1 %284, i32 1118158021, i32 1118158042
  %286 = xor i32 %285, 31
  store i32 %286, ptr %2, align 4
  %287 = call ptr @bf1398065988233389040(ptr %2)
  %288 = load ptr, ptr %287, align 8
  indirectbr ptr %288, [label %289, label %259]

289:                                              ; preds = %347, %281
  %290 = phi i64 [ %349, %347 ], [ 0, %281 ]
  %291 = phi i32 [ %348, %347 ], [ 0, %281 ]
  %292 = getelementptr inbounds ptr, ptr %55, i64 %290
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = icmp eq ptr %293, null
  %295 = select i1 %294, i32 1118158038, i32 1118158023
  %296 = xor i32 %295, 17
  store i32 %296, ptr %2, align 4
  %297 = call ptr @bf1398065988233389040(ptr %2)
  %298 = load ptr, ptr %297, align 8
  indirectbr ptr %298, [label %347, label %299]

299:                                              ; preds = %299, %289
  %300 = sext i32 %291 to i64
  %301 = load ptr, ptr %40, align 8
  %302 = load i8, ptr %301, align 1
  %303 = mul i8 %302, %302
  %304 = add i8 %303, %302
  %305 = srem i8 %304, 2
  %306 = icmp eq i8 %305, 0
  %307 = mul i8 %302, 2
  %308 = add i8 2, %307
  %309 = mul i8 %302, 2
  %310 = mul i8 %309, %308
  %311 = srem i8 %310, 4
  %312 = icmp eq i8 %311, 0
  %313 = or i1 %312, %306
  %314 = select i1 %313, i32 1118158031, i32 1118158022
  %315 = xor i32 %314, 9
  store i32 %315, ptr %2, align 4
  %316 = call ptr @bf1398065988233389040(ptr %2)
  %317 = load ptr, ptr %316, align 8
  indirectbr ptr %317, [label %318, label %299]

318:                                              ; preds = %318, %299
  %319 = phi i64 [ %300, %299 ], [ %322, %318 ]
  %320 = phi ptr [ %293, %299 ], [ %325, %318 ]
  %321 = load i32, ptr %320, align 8, !tbaa !10
  %322 = add i64 %319, 1
  %323 = getelementptr inbounds i32, ptr %0, i64 %319
  store i32 %321, ptr %323, align 4, !tbaa !8
  %324 = getelementptr inbounds %struct.Node, ptr %320, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !4
  %326 = icmp eq ptr %325, null
  %327 = select i1 %326, i32 1118158022, i32 1118158020
  %328 = xor i32 %327, 2
  store i32 %328, ptr %2, align 4
  %329 = call ptr @bf1398065988233389040(ptr %2)
  %330 = load ptr, ptr %329, align 8
  indirectbr ptr %330, [label %331, label %318]

331:                                              ; preds = %331, %318
  %332 = trunc i64 %322 to i32
  %333 = load ptr, ptr %16, align 8
  %334 = load i8, ptr %333, align 1
  %335 = mul i8 %334, %334
  %336 = add i8 %335, %334
  %337 = mul i8 %336, 3
  %338 = srem i8 %337, 2
  %339 = icmp eq i8 %338, 0
  %340 = and i8 %334, 1
  %341 = icmp eq i8 %340, 0
  %342 = or i1 %341, %339
  %343 = select i1 %342, i32 1118158032, i32 1118158023
  %344 = xor i32 %343, 23
  store i32 %344, ptr %2, align 4
  %345 = call ptr @bf1398065988233389040(ptr %2)
  %346 = load ptr, ptr %345, align 8
  indirectbr ptr %346, [label %347, label %331]

347:                                              ; preds = %331, %289
  %348 = phi i32 [ %291, %289 ], [ %332, %331 ]
  %349 = add nuw nsw i64 %290, 1
  %350 = icmp eq i64 %349, 6
  %351 = select i1 %350, i32 1118158042, i32 1118158031
  %352 = xor i32 %351, 21
  store i32 %352, ptr %2, align 4
  %353 = call ptr @bf1398065988233389040(ptr %2)
  %354 = load ptr, ptr %353, align 8
  indirectbr ptr %354, [label %355, label %289]

355:                                              ; preds = %347
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @get_bucket_index(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = sdiv i32 %0, 10
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @print_buckets(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h9303517774619943129(i64 1118158017)
  %4 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable2585840231165171609, i32 0, i64 %3
  store ptr blockaddress(@print_buckets, %23), ptr %4, align 8
  %5 = call i64 @h9303517774619943129(i64 1118158018)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable2585840231165171609, i32 0, i64 %5
  store ptr blockaddress(@print_buckets, %12), ptr %6, align 8
  %7 = icmp eq ptr %0, null
  %8 = select i1 %7, i32 1118158018, i32 1118158017
  %9 = xor i32 %8, 3
  store i32 %9, ptr %2, align 4
  %10 = call ptr @bf5991392366769443928(ptr %2)
  %11 = load ptr, ptr %10, align 8
  indirectbr ptr %11, [label %23, label %12]

12:                                               ; preds = %12, %1
  %13 = phi ptr [ %17, %12 ], [ %0, %1 ]
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %14)
  %16 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i32 1118158018, i32 1118158017
  %20 = xor i32 %19, 3
  store i32 %20, ptr %2, align 4
  %21 = call ptr @bf5991392366769443928(ptr %2)
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %23, label %12]

23:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define ptr @insertion_sort(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = call i64 @h9303517774619943129(i64 1118158039)
  %4 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %3
  store ptr blockaddress(@insertion_sort, %162), ptr %4, align 8
  %5 = call i64 @h9303517774619943129(i64 1118158041)
  %6 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %5
  store ptr blockaddress(@insertion_sort, %143), ptr %6, align 8
  %7 = call i64 @h9303517774619943129(i64 1118158028)
  %8 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %7
  store ptr blockaddress(@insertion_sort, %184), ptr %8, align 8
  %9 = call i64 @h9303517774619943129(i64 1118158016)
  %10 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %9
  store ptr blockaddress(@insertion_sort, %136), ptr %10, align 8
  %11 = call i64 @h9303517774619943129(i64 1118158035)
  %12 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %11
  store ptr blockaddress(@insertion_sort, %115), ptr %12, align 8
  %13 = call i64 @h9303517774619943129(i64 1118158024)
  %14 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %13
  store ptr blockaddress(@insertion_sort, %109), ptr %14, align 8
  %15 = call i64 @h9303517774619943129(i64 1118158033)
  %16 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %15
  store ptr blockaddress(@insertion_sort, %93), ptr %16, align 8
  %17 = call i64 @h9303517774619943129(i64 1118158022)
  %18 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %17
  store ptr blockaddress(@insertion_sort, %85), ptr %18, align 8
  %19 = call i64 @h9303517774619943129(i64 1118158017)
  %20 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %19
  store ptr blockaddress(@insertion_sort, %77), ptr %20, align 8
  %21 = call i64 @h9303517774619943129(i64 1118158034)
  %22 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %21
  store ptr blockaddress(@insertion_sort, %60), ptr %22, align 8
  %23 = call i64 @h9303517774619943129(i64 1118158037)
  %24 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %23
  store ptr blockaddress(@insertion_sort, %102), ptr %24, align 8
  %25 = call i64 @h9303517774619943129(i64 1118158030)
  %26 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %25
  store ptr blockaddress(@insertion_sort, %42), ptr %26, align 8
  %27 = call i64 @h9303517774619943129(i64 1118158040)
  %28 = getelementptr [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %27
  store ptr blockaddress(@insertion_sort, %34), ptr %28, align 8
  %29 = icmp eq ptr %0, null
  %30 = select i1 %29, i32 1118158040, i32 1118158028
  %31 = xor i32 %30, 20
  store i32 %31, ptr %2, align 4
  %32 = call ptr @bf5409141630229453737(ptr %2)
  %33 = load ptr, ptr %32, align 8
  indirectbr ptr %33, [label %184, label %34]

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, i32 1118158030, i32 1118158028
  %39 = xor i32 %38, 2
  store i32 %39, ptr %2, align 4
  %40 = call ptr @bf5409141630229453737(ptr %2)
  %41 = load ptr, ptr %40, align 8
  indirectbr ptr %41, [label %184, label %42]

42:                                               ; preds = %42, %34
  store ptr null, ptr %35, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = mul i8 %44, %44
  %46 = add i8 %45, %44
  %47 = srem i8 %46, 2
  %48 = icmp eq i8 %47, 0
  %49 = mul i8 %44, 2
  %50 = add i8 2, %49
  %51 = mul i8 %44, 2
  %52 = mul i8 %51, %50
  %53 = srem i8 %52, 4
  %54 = icmp eq i8 %53, 0
  %55 = or i1 %54, %48
  %56 = select i1 %55, i32 1118158030, i32 1118158034
  %57 = xor i32 %56, 28
  store i32 %57, ptr %2, align 4
  %58 = call ptr @bf5409141630229453737(ptr %2)
  %59 = load ptr, ptr %58, align 8
  indirectbr ptr %59, [label %60, label %42]

60:                                               ; preds = %85, %60, %42
  %61 = phi ptr [ %0, %42 ], [ %78, %85 ], [ null, %60 ]
  %62 = phi ptr [ %36, %42 ], [ %87, %85 ], [ null, %60 ]
  %63 = load i32, ptr %61, align 8, !tbaa !10
  %64 = load ptr, ptr %22, align 8
  %65 = load i8, ptr %64, align 1
  %66 = mul i8 %65, %65
  %67 = add i8 %66, %65
  %68 = srem i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = and i8 %65, 1
  %71 = icmp eq i8 %70, 1
  %72 = or i1 %71, %69
  %73 = select i1 %72, i32 1118158040, i32 1118158017
  %74 = xor i32 %73, 25
  store i32 %74, ptr %2, align 4
  %75 = call ptr @bf5409141630229453737(ptr %2)
  %76 = load ptr, ptr %75, align 8
  indirectbr ptr %76, [label %77, label %60]

77:                                               ; preds = %136, %60
  %78 = phi ptr [ %62, %60 ], [ %137, %136 ]
  %79 = load i32, ptr %78, align 8, !tbaa !10
  %80 = icmp sgt i32 %63, %79
  %81 = select i1 %80, i32 1118158033, i32 1118158022
  %82 = xor i32 %81, 23
  store i32 %82, ptr %2, align 4
  %83 = call ptr @bf5409141630229453737(ptr %2)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %85, label %93]

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.Node, ptr %78, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  store ptr %61, ptr %86, align 8, !tbaa !12
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, i32 1118158034, i32 1118158028
  %90 = xor i32 %89, 30
  store i32 %90, ptr %2, align 4
  %91 = call ptr @bf5409141630229453737(ptr %2)
  %92 = load ptr, ptr %91, align 8
  indirectbr ptr %92, [label %184, label %60]

93:                                               ; preds = %102, %77
  %94 = phi ptr [ %96, %102 ], [ %61, %77 ]
  %95 = getelementptr inbounds %struct.Node, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, i32 1118158037, i32 1118158041
  %99 = xor i32 %98, 12
  store i32 %99, ptr %2, align 4
  %100 = call ptr @bf5409141630229453737(ptr %2)
  %101 = load ptr, ptr %100, align 8
  indirectbr ptr %101, [label %143, label %102]

102:                                              ; preds = %93
  %103 = load i32, ptr %96, align 8, !tbaa !10
  %104 = icmp sgt i32 %103, %79
  %105 = select i1 %104, i32 1118158033, i32 1118158024
  %106 = xor i32 %105, 25
  store i32 %106, ptr %2, align 4
  %107 = call ptr @bf5409141630229453737(ptr %2)
  %108 = load ptr, ptr %107, align 8
  indirectbr ptr %108, [label %109, label %93]

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.Node, ptr %94, i64 0, i32 1
  %111 = select i1 %97, i32 1118158035, i32 1118158039
  %112 = xor i32 %111, 4
  store i32 %112, ptr %2, align 4
  %113 = call ptr @bf5409141630229453737(ptr %2)
  %114 = load ptr, ptr %113, align 8
  indirectbr ptr %114, [label %162, label %115]

115:                                              ; preds = %115, %109
  %116 = getelementptr inbounds %struct.Node, ptr %78, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  store ptr %96, ptr %116, align 8, !tbaa !12
  store ptr %78, ptr %110, align 8, !tbaa !12
  %118 = load ptr, ptr %18, align 8
  %119 = load i8, ptr %118, align 1
  %120 = mul i8 %119, %119
  %121 = mul i8 %120, %119
  %122 = add i8 %121, %119
  %123 = srem i8 %122, 2
  %124 = icmp eq i8 %123, 0
  %125 = mul i8 %119, 2
  %126 = add i8 2, %125
  %127 = mul i8 %119, 2
  %128 = mul i8 %127, %126
  %129 = srem i8 %128, 4
  %130 = icmp eq i8 %129, 0
  %131 = and i1 %130, %124
  %132 = select i1 %131, i32 1118158030, i32 1118158016
  %133 = xor i32 %132, 14
  store i32 %133, ptr %2, align 4
  %134 = call ptr @bf5409141630229453737(ptr %2)
  %135 = load ptr, ptr %134, align 8
  indirectbr ptr %135, [label %136, label %115]

136:                                              ; preds = %162, %115
  %137 = phi ptr [ %117, %115 ], [ %165, %162 ]
  %138 = icmp eq ptr %137, null
  %139 = select i1 %138, i32 1118158017, i32 1118158028
  %140 = xor i32 %139, 13
  store i32 %140, ptr %2, align 4
  %141 = call ptr @bf5409141630229453737(ptr %2)
  %142 = load ptr, ptr %141, align 8
  indirectbr ptr %142, [label %184, label %77]

143:                                              ; preds = %143, %93
  %144 = getelementptr inbounds %struct.Node, ptr %94, i64 0, i32 1
  %145 = load ptr, ptr %18, align 8
  %146 = load i8, ptr %145, align 1
  %147 = mul i8 %146, %146
  %148 = add i8 %147, %146
  %149 = srem i8 %148, 2
  %150 = icmp eq i8 %149, 0
  %151 = mul i8 %146, 2
  %152 = add i8 2, %151
  %153 = mul i8 %146, 2
  %154 = mul i8 %153, %152
  %155 = srem i8 %154, 4
  %156 = icmp eq i8 %155, 0
  %157 = or i1 %156, %150
  %158 = select i1 %157, i32 1118158033, i32 1118158039
  %159 = xor i32 %158, 6
  store i32 %159, ptr %2, align 4
  %160 = call ptr @bf5409141630229453737(ptr %2)
  %161 = load ptr, ptr %160, align 8
  indirectbr ptr %161, [label %162, label %143]

162:                                              ; preds = %162, %143, %109
  %163 = phi ptr [ %144, %143 ], [ %110, %109 ], [ null, %162 ]
  store ptr %78, ptr %163, align 8, !tbaa !12
  %164 = getelementptr inbounds %struct.Node, ptr %78, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  store ptr null, ptr %164, align 8, !tbaa !12
  %166 = load ptr, ptr %20, align 8
  %167 = load i8, ptr %166, align 1
  %168 = mul i8 %167, %167
  %169 = mul i8 %168, %167
  %170 = add i8 %169, %167
  %171 = srem i8 %170, 2
  %172 = icmp eq i8 %171, 0
  %173 = mul i8 %167, 2
  %174 = add i8 2, %173
  %175 = mul i8 %167, 2
  %176 = mul i8 %175, %174
  %177 = srem i8 %176, 4
  %178 = icmp eq i8 %177, 0
  %179 = and i1 %178, %172
  %180 = select i1 %179, i32 1118158041, i32 1118158016
  %181 = xor i32 %180, 25
  store i32 %181, ptr %2, align 4
  %182 = call ptr @bf5409141630229453737(ptr %2)
  %183 = load ptr, ptr %182, align 8
  indirectbr ptr %183, [label %136, label %162]

184:                                              ; preds = %136, %85, %34, %1
  %185 = phi ptr [ %0, %34 ], [ %0, %1 ], [ %61, %136 ], [ %78, %85 ]
  ret ptr %185
}

; Function Attrs: nofree nounwind uwtable
define void @print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h9303517774619943129(i64 1118158018)
  %4 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable1571197357400226613, i32 0, i64 %3
  store ptr blockaddress(@print, %20), ptr %4, align 8
  %5 = call i64 @h9303517774619943129(i64 1118158017)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable1571197357400226613, i32 0, i64 %5
  store ptr blockaddress(@print, %9), ptr %6, align 8
  store i32 1118158017, ptr %2, align 4
  %7 = call ptr @bf8689443140057175166(ptr %2)
  %8 = load ptr, ptr %7, align 8
  indirectbr ptr %8, [label %9]

9:                                                ; preds = %9, %1
  %10 = phi i64 [ 0, %1 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, 7
  %16 = select i1 %15, i32 1118158017, i32 1118158018
  %17 = xor i32 %16, 3
  store i32 %17, ptr %2, align 4
  %18 = call ptr @bf8689443140057175166(ptr %2)
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %20, label %9]

20:                                               ; preds = %9
  %21 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = call i64 @h9303517774619943129(i64 1118158019)
  %5 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable12331815121580534657, i32 0, i64 %4
  store ptr blockaddress(@main, %104), ptr %5, align 8
  %6 = call i64 @h9303517774619943129(i64 1118158018)
  %7 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable12331815121580534657, i32 0, i64 %6
  store ptr blockaddress(@main, %93), ptr %7, align 8
  %8 = call i64 @h9303517774619943129(i64 1118158023)
  %9 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable12331815121580534657, i32 0, i64 %8
  store ptr blockaddress(@main, %76), ptr %9, align 8
  %10 = call i64 @h9303517774619943129(i64 1118158020)
  %11 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable12331815121580534657, i32 0, i64 %10
  store ptr blockaddress(@main, %66), ptr %11, align 8
  %12 = call i64 @h9303517774619943129(i64 1118158021)
  %13 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable12331815121580534657, i32 0, i64 %12
  store ptr blockaddress(@main, %51), ptr %13, align 8
  %14 = call i64 @h9303517774619943129(i64 1118158022)
  %15 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable12331815121580534657, i32 0, i64 %14
  store ptr blockaddress(@main, %53), ptr %15, align 8
  %16 = call i64 @h9303517774619943129(i64 1118158024)
  %17 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable12331815121580534657, i32 0, i64 %16
  store ptr blockaddress(@main, %35), ptr %17, align 8
  %18 = call i64 @h9303517774619943129(i64 1118158017)
  %19 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable12331815121580534657, i32 0, i64 %18
  store ptr blockaddress(@main, %29), ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 1118158017, i32 1118158021
  %26 = xor i32 %25, 4
  store i32 %26, ptr %3, align 4
  %27 = call ptr @bf3566391316358915351(ptr %3)
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %51, label %29]

29:                                               ; preds = %2
  %30 = icmp sgt i32 %0, 1
  %31 = select i1 %30, i32 1118158020, i32 1118158024
  %32 = xor i32 %31, 12
  store i32 %32, ptr %3, align 4
  %33 = call ptr @bf3566391316358915351(ptr %3)
  %34 = load ptr, ptr %33, align 8
  indirectbr ptr %34, [label %35, label %66]

35:                                               ; preds = %35, %29
  %36 = zext i32 %0 to i64
  %37 = load ptr, ptr %15, align 8
  %38 = load i8, ptr %37, align 1
  %39 = mul i8 %38, %38
  %40 = add i8 %39, %38
  %41 = mul i8 %40, 3
  %42 = srem i8 %41, 2
  %43 = icmp eq i8 %42, 0
  %44 = and i8 %38, 1
  %45 = icmp eq i8 %44, 0
  %46 = or i1 %45, %43
  %47 = select i1 %46, i32 1118158024, i32 1118158022
  %48 = xor i32 %47, 14
  store i32 %48, ptr %3, align 4
  %49 = call ptr @bf3566391316358915351(ptr %3)
  %50 = load ptr, ptr %49, align 8
  indirectbr ptr %50, [label %53, label %35]

51:                                               ; preds = %2
  %52 = tail call i32 @puts(ptr nonnull @str.10)
  tail call void @exit(i32 noundef 1) #11
  unreachable

53:                                               ; preds = %53, %35
  %54 = phi i64 [ 1, %35 ], [ %60, %53 ]
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds i32, ptr %23, i64 %57
  %59 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef nonnull @.str.6, ptr noundef nonnull %58) #12
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %36
  %62 = select i1 %61, i32 1118158022, i32 1118158020
  %63 = xor i32 %62, 2
  store i32 %63, ptr %3, align 4
  %64 = call ptr @bf3566391316358915351(ptr %3)
  %65 = load ptr, ptr %64, align 8
  indirectbr ptr %65, [label %66, label %53]

66:                                               ; preds = %53, %29
  tail call void @bucket_sort(ptr noundef nonnull %23)
  %67 = load i32, ptr %23, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 84
  %69 = select i1 %68, ptr @str.12, ptr @str.11
  %70 = tail call i32 @puts(ptr nonnull %69)
  %71 = icmp sgt i32 %0, 1
  %72 = select i1 %71, i32 1118158019, i32 1118158023
  %73 = xor i32 %72, 4
  store i32 %73, ptr %3, align 4
  %74 = call ptr @bf3566391316358915351(ptr %3)
  %75 = load ptr, ptr %74, align 8
  indirectbr ptr %75, [label %76, label %104]

76:                                               ; preds = %76, %66
  %77 = add i32 %0, -1
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %79, align 1
  %81 = mul i8 %80, %80
  %82 = add i8 %81, %80
  %83 = mul i8 %82, 3
  %84 = srem i8 %83, 2
  %85 = icmp eq i8 %84, 0
  %86 = and i8 %80, 1
  %87 = icmp eq i8 %86, 0
  %88 = or i1 %87, %85
  %89 = select i1 %88, i32 1118158021, i32 1118158018
  %90 = xor i32 %89, 7
  store i32 %90, ptr %3, align 4
  %91 = call ptr @bf3566391316358915351(ptr %3)
  %92 = load ptr, ptr %91, align 8
  indirectbr ptr %92, [label %93, label %76]

93:                                               ; preds = %93, %76
  %94 = phi i64 [ 0, %76 ], [ %98, %93 ]
  %95 = getelementptr inbounds i32, ptr %23, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %78
  %100 = select i1 %99, i32 1118158018, i32 1118158019
  %101 = xor i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = call ptr @bf3566391316358915351(ptr %3)
  %103 = load ptr, ptr %102, align 8
  indirectbr ptr %103, [label %104, label %93]

104:                                              ; preds = %93, %66
  %105 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline
define internal i64 @h9303517774619943129(i64 %0) #9 {
  %2 = alloca i32, align 4
  %3 = xor i64 1118158016, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf5409141630229453737(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9303517774619943129(i64 %4)
  %6 = getelementptr inbounds [26 x ptr], ptr @obfsblockAddrLookupTable17916395745945498032, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf1398065988233389040(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9303517774619943129(i64 %4)
  %6 = getelementptr inbounds [27 x ptr], ptr @obfsblockAddrLookupTable14909862394055170002, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf5991392366769443928(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9303517774619943129(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable2585840231165171609, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8689443140057175166(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9303517774619943129(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable1571197357400226613, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3566391316358915351(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9303517774619943129(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable12331815121580534657, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { noinline }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"Node", !9, i64 0, !5, i64 8}
!12 = !{!11, !5, i64 8}
