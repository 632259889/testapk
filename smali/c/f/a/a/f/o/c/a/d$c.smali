.class public Lc/f/a/a/f/o/c/a/d$c;
.super Ljava/lang/Object;
.source "GPUImageAudioFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lc/f/a/a/f/o/c/a/d;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/c/a/d;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/o/c/a/d$c;->b:Lc/f/a/a/f/o/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/f/a/a/f/o/c/a/d$c;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d$c;->b:Lc/f/a/a/f/o/c/a/d;

    iget-boolean v1, v0, Lc/f/a/a/f/o/c/a/d;->E:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lc/f/a/a/f/o/c/a/d;->F:I

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d$c;->b:Lc/f/a/a/f/o/c/a/d;

    const/4 v1, 0x3

    iput v1, v0, Lc/f/a/a/f/o/c/a/d;->F:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d$c;->b:Lc/f/a/a/f/o/c/a/d;

    iget v1, v0, Lc/f/a/a/f/o/c/a/d;->F:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lc/f/a/a/f/o/c/a/d;->F:I

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d$c;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lc/f/a/a/f/o/c/a/d$c;->b:Lc/f/a/a/f/o/c/a/d;

    iget-object v2, v1, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    if-eq v0, v2, :cond_2

    iget-object v1, v1, Lc/f/a/a/f/o/c/a/d;->H:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d$c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d$c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    return-void
.end method
