.class public Lcom/zimage/zselector/VideoActivity$n;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$n;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$n;->a:Lcom/zimage/zselector/VideoActivity;

    .line 2
    iget-boolean v0, p1, Lcom/zimage/zselector/VideoActivity;->t:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zimage/zselector/VideoActivity$n$a;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/VideoActivity$n$a;-><init>(Lcom/zimage/zselector/VideoActivity$n;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/zimage/zselector/VideoActivity;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/zimage/zselector/VideoActivity;->s:Z

    .line 6
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$n;->a:Lcom/zimage/zselector/VideoActivity;

    .line 9
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 10
    sget v0, Lc/s/a/h;->video_pause:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/zimage/zselector/VideoActivity;->s:Z

    .line 12
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$n;->a:Lcom/zimage/zselector/VideoActivity;

    .line 15
    iget-object p1, p1, Lcom/zimage/zselector/VideoActivity;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 16
    sget v0, Lc/s/a/h;->video_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method
