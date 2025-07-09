; ModuleID = '../c_codes/output/armstrongnumber.ll'
source_filename = "../c_codes/armstrongnumber/armstrongnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"%d is an Armstrong number.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%d is not an Armstrong number.\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @armstrong_num(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %10, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = mul nsw i32 %6, %6
  %8 = mul nsw i32 %7, %6
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %5, 10
  %11 = add i32 %5, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %3, !llvm.loop !4

13:                                               ; preds = %3, %1
  %14 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %18 = icmp eq i32 %0, 1634
  %19 = select i1 %18, i32 1634, i32 1
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ 0, %20 ], [ %19, %16 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #5
  %6 = trunc i64 %5 to i32
  %7 = sext i32 %0 to i64
  %8 = add i64 %7, 1640019926786936687
  %9 = or i64 1640019926786936687, %7
  %10 = and i64 1640019926786936687, %7
  %11 = add i64 %10, %9
  %12 = sext i32 %0 to i64
  %13 = and i64 %12, 1480361595037917783
  %14 = xor i64 %12, -1
  %15 = or i64 -1480361595037917784, %14
  %16 = xor i64 %15, -1
  %17 = and i64 %16, -1
  %18 = sext i32 %0 to i64
  %19 = or i64 %18, -7677866294138928491
  %20 = xor i64 %18, -1
  %21 = or i64 7677866294138928490, %20
  %22 = xor i64 %21, -1
  %23 = and i64 %22, -1
  %24 = and i64 %18, 7696359001913513139
  %25 = xor i64 %18, -1
  %26 = and i64 %25, -7696359001913513140
  %27 = or i64 %26, %24
  %28 = xor i64 19060081647102425, %27
  %29 = or i64 %28, %23
  %30 = xor i64 %13, %8
  %31 = xor i64 %30, %19
  %32 = xor i64 %31, %17
  %33 = xor i64 %32, %11
  %34 = xor i64 %33, -5628452117324374787
  %35 = xor i64 %34, %29
  %36 = sext i32 %0 to i64
  %37 = or i64 %36, -4368184353660120428
  %38 = xor i64 %36, -1
  %39 = or i64 4368184353660120427, %38
  %40 = xor i64 %39, -1
  %41 = and i64 %40, -1
  %42 = and i64 %36, -8649328729062658998
  %43 = xor i64 %36, -1
  %44 = and i64 %43, 8649328729062658997
  %45 = or i64 %44, %42
  %46 = xor i64 -4942276323432791775, %45
  %47 = or i64 %46, %41
  %48 = sext i32 %0 to i64
  %49 = or i64 %48, 8838667749630492719
  %50 = xor i64 8838667749630492719, %48
  %51 = and i64 8838667749630492719, %48
  %52 = or i64 %51, %50
  %53 = xor i64 %49, %52
  %54 = xor i64 %53, %37
  %55 = xor i64 %54, 0
  %56 = xor i64 %55, %47
  %57 = mul i64 %35, %56
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %6, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %60, %2
  %61 = phi i32 [ %66, %60 ], [ 0, %2 ]
  %62 = phi i32 [ %67, %60 ], [ %6, %2 ]
  %63 = srem i32 %62, 10
  %64 = mul nsw i32 %63, %63
  %65 = mul nsw i32 %64, %63
  %66 = add nsw i32 %65, %61
  %67 = sdiv i32 %62, 10
  %68 = add i32 %62, 9
  %69 = icmp ult i32 %68, 19
  br i1 %69, label %70, label %60, !llvm.loop !4

70:                                               ; preds = %60, %2
  %71 = phi i32 [ 0, %2 ], [ %66, %60 ]
  %72 = icmp eq i32 %71, %6
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %6)
  %75 = sext i32 %6 to i64
  %76 = add i64 %75, -9056651311473574370
  %77 = add i64 -8505752271673417117, %75
  %78 = add i64 %77, -550899039800157253
  %79 = or i64 %5, 9073050058208994720
  %80 = xor i64 %5, -1
  %81 = and i64 9073050058208994720, %80
  %82 = add i64 %81, %5
  %83 = xor i64 %76, %79
  %84 = xor i64 %83, %78
  %85 = xor i64 %84, 1346557207486979893
  %86 = xor i64 %85, %82
  %87 = sext i32 %6 to i64
  %88 = add i64 %87, 7175217064172542496
  %89 = or i64 7175217064172542496, %87
  %90 = and i64 7175217064172542496, %87
  %91 = add i64 %90, %89
  %92 = sext i32 %0 to i64
  %93 = add i64 %92, 8963203471523330493
  %94 = add i64 -900539449956609751, %92
  %95 = sub i64 %94, 8583001152229611372
  %96 = xor i64 9210516691789303578, %95
  %97 = xor i64 %96, %91
  %98 = xor i64 %97, %88
  %99 = xor i64 %98, %93
  %100 = mul i64 %86, %99
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %6, %101
  %103 = select i1 %102, i32 1634, i32 1
  br label %106

104:                                              ; preds = %70
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %6)
  br label %106

106:                                              ; preds = %104, %73
  %107 = phi i32 [ 0, %104 ], [ %103, %73 ]
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, ptr @str.5, ptr @str
  %110 = icmp eq i32 %107, 0
  %111 = select i1 %110, ptr @str.5, ptr %109
  %112 = tail call i32 @puts(ptr nonnull %111)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
