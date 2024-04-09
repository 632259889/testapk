.class public Lcom/zimage/zselector/VideoActivity$e;
.super Landroid/os/Handler;
.source "VideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$e;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$e;->a:Lcom/zimage/zselector/VideoActivity;

    .line 4
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$e;->a:Lcom/zimage/zselector/VideoActivity;

    .line 7
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->k:Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v1}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$e;->a:Lcom/zimage/zselector/VideoActivity;

    .line 10
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->j:Landroid/widget/SeekBar;

    long-to-int v1, v0

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$e;->a:Lcom/zimage/zselector/VideoActivity;

    .line 13
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->I:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$e;->a:Lcom/zimage/zselector/VideoActivity;

    .line 16
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->I:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
