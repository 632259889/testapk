.class public Lcom/zimage/zselector/VideoActivity$n$a;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/VideoActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/VideoActivity$n;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/VideoActivity$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$n$a;->a:Lcom/zimage/zselector/VideoActivity$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$n$a;->a:Lcom/zimage/zselector/VideoActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity$n;->a:Lcom/zimage/zselector/VideoActivity;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/zimage/zselector/VideoActivity;->t:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/zimage/zselector/VideoActivity;->s:Z

    .line 4
    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$n$a;->a:Lcom/zimage/zselector/VideoActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity$n;->a:Lcom/zimage/zselector/VideoActivity;

    .line 7
    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/VideoActivity$n$a;->a:Lcom/zimage/zselector/VideoActivity$n;

    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity$n;->a:Lcom/zimage/zselector/VideoActivity;

    .line 10
    iget-object v0, v0, Lcom/zimage/zselector/VideoActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    sget v1, Lc/s/a/h;->video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
