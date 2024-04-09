.class public Lcom/zimage/zselector/VideoActivity$c$a;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/VideoActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/VideoActivity$c;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/VideoActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$c$a;->a:Lcom/zimage/zselector/VideoActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 2
    iget-object v1, p0, Lcom/zimage/zselector/VideoActivity$c$a;->a:Lcom/zimage/zselector/VideoActivity$c;

    iget-object v1, v1, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 3
    iget-object v1, v1, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 5
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c$a;->a:Lcom/zimage/zselector/VideoActivity$c;

    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 6
    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 8
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c$a;->a:Lcom/zimage/zselector/VideoActivity$c;

    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 9
    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c$a;->a:Lcom/zimage/zselector/VideoActivity$c;

    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 12
    iput-boolean v1, v0, Lcom/zimage/zselector/VideoActivity;->s:Z

    .line 13
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c$a;->a:Lcom/zimage/zselector/VideoActivity$c;

    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/zimage/zselector/VideoActivity;->t:Z

    .line 15
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c$a;->a:Lcom/zimage/zselector/VideoActivity$c;

    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 16
    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$c$a;->a:Lcom/zimage/zselector/VideoActivity$c;

    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity$c;->a:Lcom/zimage/zselector/VideoActivity;

    .line 18
    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity;->g:Landroid/widget/ImageView;

    .line 19
    sget v1, Lc/s/a/h;->video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
