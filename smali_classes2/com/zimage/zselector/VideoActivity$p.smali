.class public Lcom/zimage/zselector/VideoActivity$p;
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
    iput-object p1, p0, Lcom/zimage/zselector/VideoActivity$p;->a:Lcom/zimage/zselector/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/VideoActivity$p;->a:Lcom/zimage/zselector/VideoActivity;

    .line 2
    iget-object v0, p1, Lcom/zimage/zselector/VideoActivity;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p1, Lcom/zimage/zselector/VideoActivity;->t:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/zimage/zselector/VideoActivity;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/zimage/zselector/VideoActivity;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zimage/zselector/VideoActivity;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/zimage/zselector/VideoActivity;->b(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
