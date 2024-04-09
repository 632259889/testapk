.class public Lcom/zimage/zselector/VideoActivity$q;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/VideoActivity;->c()V
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
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$q;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$q;->a:Lcom/zimage/zselector/VideoActivity;

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    int-to-long p2, p2

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$q;->a:Lcom/zimage/zselector/VideoActivity;

    .line 5
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$q;->a:Lcom/zimage/zselector/VideoActivity;

    .line 8
    iput-boolean p2, p1, Lcom/zimage/zselector/VideoActivity;->s:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/zimage/zselector/VideoActivity;->t:Z

    .line 10
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 11
    sget p2, Lc/s/a/h;->video_play:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
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
