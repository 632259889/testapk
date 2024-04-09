.class public Lc/f/a/a/f/p/a/c;
.super Landroid/media/MediaPlayer;
.source "FMediaPlayer.java"


# instance fields
.field public a:Lc/f/a/a/f/p/a/b;

.field public b:Lc/f/a/a/f/p/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/a/f/p/a/d;

    invoke-direct {v0, p0}, Lc/f/a/a/f/p/a/d;-><init>(Lc/f/a/a/f/p/a/c;)V

    iput-object v0, p0, Lc/f/a/a/f/p/a/c;->b:Lc/f/a/a/f/p/a/b$a;

    .line 3
    sget-object v1, Lc/f/a/a/f/p/a/b;->e:Lc/f/a/a/f/p/a/b;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v1, Lc/f/a/a/f/p/a/b;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    iput-object v1, p0, Lc/f/a/a/f/p/a/c;->a:Lc/f/a/a/f/p/a/b;

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/p/a/c;->a:Lc/f/a/a/f/p/a/b;

    iget-object v1, p0, Lc/f/a/a/f/p/a/c;->b:Lc/f/a/a/f/p/a/b$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lc/f/a/a/f/p/a/b;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/p/a/c;->a:Lc/f/a/a/f/p/a/b;

    .line 2
    iget v0, v0, Lc/f/a/a/f/p/a/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/p/a/c;->a:Lc/f/a/a/f/p/a/b;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lc/f/a/a/f/p/a/b;->c:I

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v2, v0, Lc/f/a/a/f/p/a/b;->a:Landroid/media/AudioManager;

    iget-object v3, v0, Lc/f/a/a/f/p/a/b;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    iput v1, v0, Lc/f/a/a/f/p/a/b;->c:I

    .line 8
    :cond_2
    invoke-virtual {v0}, Lc/f/a/a/f/p/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
