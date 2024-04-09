.class public Le/a/a/a/n/x;
.super Ljava/lang/Object;
.source "SmootherFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SmootherFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/x;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/a/a/a/n/x;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 2
    iget-boolean p3, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->v:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/a/n/x;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/a/n/x;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Le/a/a/a/n/x;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 5
    iget-boolean v0, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->v:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->x()V

    :cond_1
    return-void
.end method
