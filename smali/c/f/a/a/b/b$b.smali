.class public Lc/f/a/a/b/b$b;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/b/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/b/b;Lc/f/a/a/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/b/b$b;->a:Lc/f/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x6400

    const/4 v3, 0x1

    const/16 v4, 0x400

    if-ge v1, v0, :cond_0

    .line 3
    div-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v1, v0, 0x2

    .line 4
    :cond_0
    sget-object v0, Lc/f/a/a/b/b;->p:[I

    .line 5
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v5, v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_3

    aget v6, v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v13, Landroid/media/AudioRecord;

    const v7, 0xac44

    const/16 v8, 0x10

    const/4 v9, 0x2

    move-object v5, v13

    move v10, v1

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 7
    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v3, :cond_1

    move-object v13, v11

    :cond_1
    move-object v5, v13

    goto :goto_1

    :catch_0
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v5, :cond_7

    .line 8
    :try_start_2
    iget-object v0, p0, Lc/f/a/a/b/b$b;->a:Lc/f/a/a/b/b;

    iget-boolean v0, v0, Lc/f/a/a/b/c;->b:Z

    if-eqz v0, :cond_6

    .line 9
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_4
    :goto_3
    :try_start_3
    iget-object v1, p0, Lc/f/a/a/b/b$b;->a:Lc/f/a/a/b/b;

    iget-boolean v1, v1, Lc/f/a/a/b/c;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/f/a/a/b/b$b;->a:Lc/f/a/a/b/b;

    iget-boolean v1, v1, Lc/f/a/a/b/c;->d:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/f/a/a/b/b$b;->a:Lc/f/a/a/b/b;

    iget-boolean v1, v1, Lc/f/a/a/b/c;->e:Z

    if-nez v1, :cond_5

    .line 12
    sget-boolean v1, Lc/f/a/a/b/c;->n:Z

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v5, v0, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    iget-object v2, p0, Lc/f/a/a/b/b$b;->a:Lc/f/a/a/b/b;

    iget-object v3, p0, Lc/f/a/a/b/b$b;->a:Lc/f/a/a/b/b;

    invoke-virtual {v3}, Lc/f/a/a/b/c;->d()J

    move-result-wide v6

    invoke-virtual {v2, v0, v1, v6, v7}, Lc/f/a/a/b/c;->b(Ljava/nio/ByteBuffer;IJ)V

    .line 18
    iget-object v1, p0, Lc/f/a/a/b/b$b;->a:Lc/f/a/a/b/b;

    invoke-virtual {v1}, Lc/f/a/a/b/c;->c()Z

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lc/f/a/a/b/b$b;->a:Lc/f/a/a/b/b;

    invoke-virtual {v0}, Lc/f/a/a/b/c;->c()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    .line 21
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :cond_6
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 23
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_7
    :goto_5
    return-void
.end method
