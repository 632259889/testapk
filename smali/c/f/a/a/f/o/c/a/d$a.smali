.class public Lc/f/a/a/f/o/c/a/d$a;
.super Ljava/lang/Object;
.source "GPUImageAudioFilter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/f/o/c/a/d;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/o/c/a/d$a;->a:Lc/f/a/a/f/o/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d$a;->a:Lc/f/a/a/f/o/c/a/d;

    new-instance v1, Lc/f/a/a/f/o/c/a/d$c;

    invoke-direct {v1, v0, p1}, Lc/f/a/a/f/o/c/a/d$c;-><init>(Lc/f/a/a/f/o/c/a/d;Landroid/media/MediaPlayer;)V

    .line 2
    iget-object p1, v0, Lc/f/a/a/f/o/c/a/e;->a:Ljava/util/LinkedList;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, v0, Lc/f/a/a/f/o/c/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
