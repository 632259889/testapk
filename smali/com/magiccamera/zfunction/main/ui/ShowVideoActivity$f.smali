.class public Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$f;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->D:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->D:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method
