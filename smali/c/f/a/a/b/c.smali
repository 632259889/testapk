.class public abstract Lc/f/a/a/b/c;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/b/c$a;
    }
.end annotation


# static fields
.field public static volatile n:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public c:I

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/media/MediaCodec;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/a/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/media/MediaCodec$BufferInfo;

.field public final k:Lc/f/a/a/b/c$a;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lc/f/a/a/b/d;Lc/f/a/a/b/c$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/f/a/a/b/c;->l:J

    .line 4
    iput-wide v0, p0, Lc/f/a/a/b/c;->m:J

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/f/a/a/b/c;->i:Ljava/lang/ref/WeakReference;

    .line 6
    instance-of v0, p0, Lc/f/a/a/b/e;

    const-string v1, "Video encoder already added."

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lc/f/a/a/b/d;->f:Lc/f/a/a/b/c;

    if-nez v0, :cond_0

    .line 8
    iput-object p0, p1, Lc/f/a/a/b/d;->f:Lc/f/a/a/b/c;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    instance-of v0, p0, Lc/f/a/a/b/b;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Lc/f/a/a/b/d;->g:Lc/f/a/a/b/c;

    if-nez v0, :cond_4

    .line 12
    iput-object p0, p1, Lc/f/a/a/b/d;->g:Lc/f/a/a/b/c;

    .line 13
    :goto_0
    iget-object v0, p1, Lc/f/a/a/b/d;->f:Lc/f/a/a/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, Lc/f/a/a/b/d;->g:Lc/f/a/a/b/c;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    iput v0, p1, Lc/f/a/a/b/d;->c:I

    .line 14
    iput-object p2, p0, Lc/f/a/a/b/c;->k:Lc/f/a/a/b/c$a;

    .line 15
    iget-object p1, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_0
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p2, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    new-instance p2, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object p2, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported encoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaMuxerWrapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaEncoderListener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/f/a/a/b/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/b/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lc/f/a/a/b/c;->b:Z

    if-eqz v4, :cond_e

    .line 5
    iget-object v4, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    iget-object v5, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 6
    iget-boolean v4, p0, Lc/f/a/a/b/c;->e:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto/16 :goto_4

    :cond_3
    const/4 v5, -0x3

    if-ne v4, v5, :cond_4

    .line 7
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    .line 8
    iget-boolean v4, p0, Lc/f/a/a/b/c;->f:Z

    if-nez v4, :cond_6

    .line 9
    iget-object v4, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lc/f/a/a/b/d;->a(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lc/f/a/a/b/c;->g:I

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, p0, Lc/f/a/a/b/c;->f:Z

    .line 12
    invoke-virtual {v1}, Lc/f/a/a/b/d;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :goto_1
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-boolean v4, v1, Lc/f/a/a/b/d;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_5

    const-wide/16 v4, 0x64

    .line 16
    :try_start_4
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 17
    :catch_0
    :try_start_5
    monitor-exit v1

    goto/16 :goto_4

    .line 18
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    throw v0

    .line 20
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-gez v4, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    aget-object v5, v0, v4

    if-eqz v5, :cond_d

    .line 23
    iget-object v6, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    .line 24
    iget-object v6, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 25
    :cond_9
    iget-object v6, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_c

    .line 26
    iget-boolean v3, p0, Lc/f/a/a/b/c;->f:Z

    if-eqz v3, :cond_b

    .line 27
    iget-object v3, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lc/f/a/a/b/c;->d()J

    move-result-wide v6

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    iget v3, p0, Lc/f/a/a/b/c;->g:I

    iget-object v6, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 30
    :try_start_7
    iget v7, v1, Lc/f/a/a/b/d;->d:I

    if-lez v7, :cond_a

    .line 31
    iget-object v7, v1, Lc/f/a/a/b/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v7, v3, v5, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32
    :cond_a
    :try_start_8
    monitor-exit v1

    .line 33
    iget-object v3, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lc/f/a/a/b/c;->l:J

    const/4 v3, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 34
    monitor-exit v1

    throw v0

    .line 35
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "drain:muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_c
    :goto_3
    iget-object v5, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 37
    iget-object v4, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 38
    iput-boolean v2, p0, Lc/f/a/a/b/c;->b:Z

    goto :goto_4

    .line 39
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_e
    :goto_4
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/b/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lc/f/a/a/b/c;->b:Z

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    .line 6
    aget-object v0, v0, v5

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    if-gtz p2, :cond_3

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc/f/a/a/b/c;->e:Z

    .line 10
    iget-object v4, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/b/c;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc/f/a/a/b/c;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lc/f/a/a/b/c;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lc/f/a/a/b/c;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/f/a/a/b/c;->c:I

    .line 5
    :cond_1
    iget-object v1, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return v2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v4, p0, Lc/f/a/a/b/c;->m:J

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    .line 2
    iget-wide v2, p0, Lc/f/a/a/b/c;->l:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/f/a/a/b/c;->m:J

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lc/f/a/a/b/c;->n:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/b/c;->k:Lc/f/a/a/b/c$a;

    check-cast v1, Lcom/magiccamera/zfunction/main/glessential/GLRender$a;

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, p0, Lc/f/a/a/b/e;

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender$a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 4
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    new-instance v3, Lc/f/a/a/h/o;

    invoke-direct {v3, v1, v0}, Lc/f/a/a/h/o;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Lc/f/a/a/b/e;)V

    invoke-virtual {v2, v3}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lc/f/a/a/b/c;->b:Z

    .line 7
    iget-object v2, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 9
    iget-object v2, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 10
    iput-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 11
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lc/f/a/a/b/c;->f:Z

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lc/f/a/a/b/c;->i:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/b/d;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :try_start_3
    iget v3, v2, Lc/f/a/a/b/d;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lc/f/a/a/b/d;->d:I

    .line 15
    iget v4, v2, Lc/f/a/a/b/d;->c:I

    if-lez v4, :cond_4

    if-gtz v3, :cond_4

    .line 16
    iget-object v3, v2, Lc/f/a/a/b/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 17
    iget-object v3, v2, Lc/f/a/a/b/d;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 18
    iput-boolean v1, v2, Lc/f/a/a/b/d;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_4
    :try_start_4
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 20
    :catch_2
    :cond_5
    :goto_3
    iput-object v0, p0, Lc/f/a/a/b/c;->j:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/f/a/a/b/c;->m:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/f/a/a/b/c;->m:J

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lc/f/a/a/b/c;->n:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/b/c;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lc/f/a/a/b/c;->b(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/f/a/a/b/c;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc/f/a/a/b/c;->d:Z

    .line 4
    iget-object v1, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/b/c;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc/f/a/a/b/c;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lc/f/a/a/b/c;->n:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/f/a/a/b/c;->d:Z

    .line 5
    iget-object v1, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc/f/a/a/b/c;->d:Z

    .line 3
    iput v1, p0, Lc/f/a/a/b/c;->c:I

    .line 4
    iget-object v2, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :cond_0
    :goto_0
    sget-boolean v0, Lc/f/a/a/b/c;->n:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-boolean v2, p0, Lc/f/a/a/b/c;->d:Z

    .line 9
    iget v3, p0, Lc/f/a/a/b/c;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 10
    iget v5, p0, Lc/f/a/a/b/c;->c:I

    sub-int/2addr v5, v4

    iput v5, p0, Lc/f/a/a/b/c;->c:I

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lc/f/a/a/b/c;->a()V

    .line 13
    invoke-virtual {p0}, Lc/f/a/a/b/c;->i()V

    .line 14
    invoke-virtual {p0}, Lc/f/a/a/b/c;->a()V

    .line 15
    invoke-virtual {p0}, Lc/f/a/a/b/c;->g()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0}, Lc/f/a/a/b/c;->a()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_2
    iget-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 20
    :catch_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_2
    iget-object v0, p0, Lc/f/a/a/b/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_4
    iput-boolean v4, p0, Lc/f/a/a/b/c;->d:Z

    .line 23
    iput-boolean v1, p0, Lc/f/a/a/b/c;->b:Z

    .line 24
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 25
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_2
    move-exception v1

    .line 26
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    .line 27
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
