.class public Lc/f/a/a/f/o/c/a/d;
.super Lc/f/a/a/f/o/c/a/e;
.source "GPUImageAudioFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/o/c/a/d$c;,
        Lc/f/a/a/f/o/c/a/d$b;,
        Lc/f/a/a/f/o/c/a/d$a;
    }
.end annotation


# instance fields
.field public C:Landroid/net/Uri;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/media/MediaPlayer;

.field public H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/a/f/o/c/a/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/d;->D:Z

    .line 3
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/d;->E:Z

    .line 4
    iput v0, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/c/a/d;->H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lc/f/a/a/f/o/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lc/f/a/a/f/o/c/a/d;->D:Z

    .line 9
    iput-boolean p1, p0, Lc/f/a/a/f/o/c/a/d;->E:Z

    .line 10
    iput p1, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/o/c/a/d;->H:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->v()V

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->q:Z

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->q:Z

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->H:Ljava/util/Set;

    iget-object v1, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->C:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lc/f/a/a/f/o/c/a/d$b;

    invoke-direct {v0, p0, p0}, Lc/f/a/a/f/o/c/a/d$b;-><init>(Lc/f/a/a/f/o/c/a/d;Lc/f/a/a/f/o/c/a/d;)V

    iput-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    .line 4
    :try_start_0
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 5
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/d;->C:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    new-instance v2, Lc/f/a/a/f/o/c/a/d$a;

    invoke-direct {v2, p0}, Lc/f/a/a/f/o/c/a/d$a;-><init>(Lc/f/a/a/f/o/c/a/d;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->H:Ljava/util/Set;

    iget-object v2, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    iget-boolean v2, p0, Lc/f/a/a/f/o/c/a/d;->D:Z

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 10
    iput v1, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    .line 11
    iput-boolean v1, p0, Lc/f/a/a/f/o/c/a/d;->E:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    .line 12
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 13
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 15
    iput-boolean v1, p0, Lc/f/a/a/f/o/c/a/d;->E:Z

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/d;->E:Z

    return-void
.end method
