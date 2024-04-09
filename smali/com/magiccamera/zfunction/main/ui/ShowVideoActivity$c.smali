.class public Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$c;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$c;->b:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$c;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$c;->b:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->D:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$c;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$c;->b:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->D:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity$c;->b:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    .line 8
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->D:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method
