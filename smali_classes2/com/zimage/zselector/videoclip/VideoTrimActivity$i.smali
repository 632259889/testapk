.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;
.super Landroid/os/Handler;
.source "VideoTrimActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/videoclip/VideoTrimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 4
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 7
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->k:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v1}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 10
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    long-to-int v2, v0

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 13
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    if-eqz p1, :cond_0

    .line 14
    iget-boolean v3, p1, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->P:Z

    if-nez v3, :cond_0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    .line 16
    invoke-virtual {p1, v2}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a(I)I

    move-result v3

    iput v3, p1, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    .line 17
    invoke-virtual {p1, v2}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a(I)I

    move-result v2

    iput v2, p1, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->O:I

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 21
    iget-wide v2, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->t:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 22
    iget-wide v2, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->L:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 23
    iget-object v0, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 24
    iget-wide v1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 26
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 27
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 30
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->O:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;->a:Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 33
    iget-object p1, p1, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->O:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
