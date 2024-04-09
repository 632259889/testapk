.class public Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;
.super Ljava/lang/Object;
.source "BeautyDecorFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_1

    .line 1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget p3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->a:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_2

    const/high16 p3, 0x437f0000    # 255.0f

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    iput p3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->a:F

    .line 5
    :cond_2
    iget p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->a:F

    int-to-float p3, p2

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 6
    iget-object p3, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-static {p3, p1}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->y(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;I)V

    .line 7
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    iget-object p3, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 8
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->l:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 11
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    .line 12
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$d;->b:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    iget-object v0, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
