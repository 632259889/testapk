.class public Le/a/a/a/n/v;
.super Ljava/lang/Object;
.source "SlimFaceFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/v;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/a/a/a/n/v;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/a/n/v;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 2
    iget-boolean v0, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setIsAuto(Z)V

    .line 5
    iget-object p1, p0, Le/a/a/a/n/v;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 6
    iget-object v0, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 8
    iget-object v1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 9
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 10
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->p:Le/a/a/a/o/c;

    .line 11
    iput-object p1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->q:Le/a/a/a/o/c;

    .line 12
    :cond_0
    iget-object p1, p0, Le/a/a/a/n/v;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 13
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/n/v;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/a/a/a/n/v;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->A(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Le/a/a/a/n/v;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 7
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
