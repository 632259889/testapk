.class public Le/a/a/a/n/l;
.super Ljava/lang/Object;
.source "LipFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/LipFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/LipFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/l;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/a/a/a/n/l;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1, p2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Le/a/a/a/n/l;->a:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 5
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 6
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
