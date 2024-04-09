.class public Lc/f/a/a/b/d;
.super Ljava/lang/Object;
.source "MediaMuxerWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/media/MediaMuxer;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lc/f/a/a/b/c;

.field public g:Lc/f/a/a/b/c;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/a/b/d;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v0, p0, Lc/f/a/a/b/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc/f/a/a/b/d;->b:Landroid/media/MediaMuxer;

    .line 4
    iput v1, p0, Lc/f/a/a/b/d;->d:I

    iput v1, p0, Lc/f/a/a/b/d;->c:I

    .line 5
    iput-boolean v1, p0, Lc/f/a/a/b/d;->e:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/b/d;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/b/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "muxer already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/f/a/a/b/d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/b/d;->d:I

    .line 2
    iget v2, p0, Lc/f/a/a/b/d;->c:I

    if-lez v2, :cond_0

    iget v2, p0, Lc/f/a/a/b/d;->c:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lc/f/a/a/b/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 4
    iput-boolean v1, p0, Lc/f/a/a/b/d;->e:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/b/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
