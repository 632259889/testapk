.class public Lc/f/a/a/f/o/c/d/d;
.super Lc/f/a/a/f/o/c/a/f;
.source "DynamicStickerBase.java"


# instance fields
.field public R:I

.field public S:Ljava/lang/String;

.field public T:Lc/f/a/a/f/o/c/d/b;

.field public U:Lc/f/a/a/f/o/c/a/h;

.field public V:I

.field public W:J

.field public X:I


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/c/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3, p4}, Lc/f/a/a/f/o/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lc/f/a/a/f/o/c/d/d;->U:Lc/f/a/a/f/o/c/a/h;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lc/f/a/a/f/o/c/d/d;->V:I

    const-wide/16 p3, -0x1

    .line 4
    iput-wide p3, p0, Lc/f/a/a/f/o/c/d/d;->W:J

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lc/f/a/a/f/o/c/d/d;->X:I

    .line 6
    iput-object p2, p0, Lc/f/a/a/f/o/c/d/d;->S:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    .line 8
    iget-object p1, p1, Lc/f/a/a/f/o/c/d/b;->e:Ljava/lang/String;

    const/4 p1, 0x7

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lc/f/a/a/f/o/c/a/j;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p3, Lc/f/a/a/f/o/c/a/h;

    const-string p4, "/"

    invoke-static {p1, p4}, Lc/b/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4}, Lc/b/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lc/f/a/a/f/o/c/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lc/f/a/a/f/o/c/d/d;->U:Lc/f/a/a/f/o/c/a/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lc/f/a/a/f/o/c/a/f;->O:J

    .line 2
    iput-wide v0, p0, Lc/f/a/a/f/o/c/d/d;->W:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/f/a/a/f/o/c/d/d;->V:I

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/f;->k()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->U:Lc/f/a/a/f/o/c/a/h;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/f/a/a/f/o/c/a/h;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/f/a/a/f/o/c/d/d;->U:Lc/f/a/a/f/o/c/a/h;

    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/f/a/a/f/o/c/d/d;->R:I

    .line 6
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget-object v0, v0, Lc/f/a/a/f/o/c/d/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lc/f/a/a/f/p/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->S:Ljava/lang/String;

    const-string v1, "file://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->S:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 9
    invoke-static {v0, v1}, Lc/b/a/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget-object v1, v1, Lc/f/a/a/f/o/c/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/d;->C:Landroid/net/Uri;

    .line 11
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget-boolean v0, v0, Lc/f/a/a/f/o/c/d/b;->h:Z

    .line 12
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/d;->D:Z

    :cond_1
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget v0, v0, Lc/f/a/a/f/o/c/d/b;->a:I

    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget v0, p0, Lc/f/a/a/f/o/c/d/d;->R:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 2
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/f/a/a/f/o/c/d/d;->R:I

    .line 4
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/f;->m()V

    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v0, v0, Lc/f/a/a/f/o/b/b;->a:I

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    .line 2
    iput-wide v1, p0, Lc/f/a/a/f/o/c/d/d;->W:J

    .line 3
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    .line 4
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget v0, v0, Lc/f/a/a/f/o/c/d/b;->g:I

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget v0, v0, Lc/f/a/a/f/o/c/d/b;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    .line 6
    invoke-virtual {v0}, Lc/f/a/a/f/o/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget v0, v0, Lc/f/a/a/f/o/c/d/b;->g:I

    .line 7
    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b/b;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 8
    iget-object v5, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget-boolean v5, v5, Lc/f/a/a/f/o/c/d/b;->i:Z

    if-nez v5, :cond_4

    .line 9
    iput v4, p0, Lc/f/a/a/f/o/c/d/d;->X:I

    .line 10
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    .line 11
    iput-wide v1, p0, Lc/f/a/a/f/o/c/d/d;->W:J

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 12
    iget v5, p0, Lc/f/a/a/f/o/c/d/d;->X:I

    if-ne v5, v3, :cond_5

    .line 13
    iput v3, p0, Lc/f/a/a/f/o/c/d/d;->X:I

    .line 14
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->w()V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    iput v3, p0, Lc/f/a/a/f/o/c/d/d;->X:I

    .line 16
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->w()V

    goto :goto_0

    .line 17
    :cond_6
    iput v4, p0, Lc/f/a/a/f/o/c/d/d;->X:I

    .line 18
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    .line 19
    :goto_0
    iget-wide v5, p0, Lc/f/a/a/f/o/c/d/d;->W:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lc/f/a/a/f/o/c/d/d;->W:J

    .line 21
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lc/f/a/a/f/o/c/d/d;->W:J

    sub-long/2addr v5, v7

    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget v7, v0, Lc/f/a/a/f/o/c/d/b;->f:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v6, v5

    .line 22
    iget v5, v0, Lc/f/a/a/f/o/c/d/b;->d:I

    const/4 v7, -0x1

    if-lt v6, v5, :cond_9

    .line 23
    iget-boolean v0, v0, Lc/f/a/a/f/o/c/d/b;->h:Z

    if-nez v0, :cond_8

    .line 24
    iput-wide v1, p0, Lc/f/a/a/f/o/c/d/d;->W:J

    .line 25
    iput v7, p0, Lc/f/a/a/f/o/c/d/d;->R:I

    .line 26
    iput v7, p0, Lc/f/a/a/f/o/c/d/d;->V:I

    .line 27
    iput v4, p0, Lc/f/a/a/f/o/c/d/d;->X:I

    .line 28
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-nez v0, :cond_8

    return-void

    .line 29
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/f/o/c/d/d;->W:J

    const/4 v6, 0x0

    :cond_9
    if-gez v6, :cond_a

    const/4 v6, 0x0

    .line 30
    :cond_a
    iget v0, p0, Lc/f/a/a/f/o/c/d/d;->V:I

    if-ne v0, v6, :cond_b

    return-void

    :cond_b
    if-nez v6, :cond_c

    .line 31
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget-boolean v0, v0, Lc/f/a/a/f/o/c/d/b;->k:Z

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/d;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    iget v2, p0, Lc/f/a/a/f/o/c/a/d;->F:I

    if-ne v1, v2, :cond_c

    .line 33
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 34
    :cond_c
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/d;->U:Lc/f/a/a/f/o/c/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-eqz v0, :cond_f

    if-ltz v6, :cond_10

    .line 35
    :try_start_0
    iget-object v2, v0, Lc/f/a/a/f/o/c/a/h;->e:[I

    array-length v2, v2

    if-lt v6, v2, :cond_d

    goto :goto_1

    .line 36
    :cond_d
    iget-object v2, v0, Lc/f/a/a/f/o/c/a/h;->e:[I

    aget v2, v2, v6

    .line 37
    iget-object v5, v0, Lc/f/a/a/f/o/c/a/h;->f:[I

    aget v5, v5, v6

    if-eq v2, v7, :cond_10

    if-ne v5, v7, :cond_e

    goto :goto_1

    .line 38
    :cond_e
    iget-object v8, v0, Lc/f/a/a/f/o/c/a/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget-object v0, v0, Lc/f/a/a/f/o/c/a/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v8, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 39
    :catch_0
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v2, "scene_fc"

    # .line 40
    # invoke-static {v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_f
    throw v1

    :catch_1
    :cond_10
    :goto_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_11

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/f/a/a/f/o/c/d/d;->T:Lc/f/a/a/f/o/c/d/b;

    iget-object v2, v2, Lc/f/a/a/f/o/c/d/b;->e:Ljava/lang/String;

    const-string v5, "_%03d.png"

    invoke-static {v0, v2, v5}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lc/f/a/a/f/o/c/d/d;->S:Ljava/lang/String;

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/f/a/a/f/o/c/d/d;->S:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, La/a/b/b/g/j;->Z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v1, v0

    :cond_12
    :goto_3
    if-eqz v1, :cond_13

    .line 46
    iget v0, p0, Lc/f/a/a/f/o/c/d/d;->R:I

    invoke-static {v1, v0, v3}, Lc/f/a/a/f/o/c/c/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/d/d;->R:I

    .line 47
    iput v6, p0, Lc/f/a/a/f/o/c/d/d;->V:I

    goto :goto_4

    .line 48
    :cond_13
    iput v7, p0, Lc/f/a/a/f/o/c/d/d;->R:I

    .line 49
    iput v7, p0, Lc/f/a/a/f/o/c/d/d;->V:I

    :goto_4
    return-void
.end method
