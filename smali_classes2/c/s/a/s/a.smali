.class public Lc/s/a/s/a;
.super Ljava/lang/Thread;
.source "ExtractFrameThreadForTrim.java"


# instance fields
.field public a:Lc/s/a/s/d;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Lc/s/a/s/e;

.field public f:I

.field public g:I

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;Lc/s/a/s/d;Ljava/lang/String;JIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, Lc/s/a/s/a;->h:Landroid/content/Context;

    .line 4
    iput-object p5, p0, Lc/s/a/s/a;->a:Lc/s/a/s/d;

    .line 5
    iput p10, p0, Lc/s/a/s/a;->f:I

    .line 6
    iput-object p6, p0, Lc/s/a/s/a;->b:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lc/s/a/s/a;->c:J

    .line 8
    iput p9, p0, Lc/s/a/s/a;->d:I

    .line 9
    iput p11, p0, Lc/s/a/s/a;->g:I

    .line 10
    new-instance p5, Lc/s/a/s/e;

    invoke-direct {p5, p1, p2, p3, p4}, Lc/s/a/s/e;-><init>(Landroid/content/Context;IILandroid/os/Handler;)V

    iput-object p5, p0, Lc/s/a/s/a;->e:Lc/s/a/s/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v8, v0, Lc/s/a/s/a;->e:Lc/s/a/s/e;

    iget-object v1, v0, Lc/s/a/s/a;->h:Landroid/content/Context;

    iget-object v9, v0, Lc/s/a/s/a;->a:Lc/s/a/s/d;

    iget v10, v0, Lc/s/a/s/a;->d:I

    iget v11, v0, Lc/s/a/s/a;->f:I

    iget v2, v0, Lc/s/a/s/a;->g:I

    .line 3
    iput v2, v8, Lc/s/a/s/e;->b:I

    .line 4
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    .line 6
    iget-object v5, v9, Lc/s/a/s/d;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v1, v9, Lc/s/a/s/d;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v12, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v9, Lc/s/a/s/d;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1, v5}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v12, v1, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v9, Lc/s/a/s/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v12, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v2, :cond_2

    .line 14
    iget-wide v6, v9, Lc/s/a/s/d;->b:J

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_4

    .line 15
    iget-wide v1, v9, Lc/s/a/s/d;->e:J

    long-to-float v3, v6

    int-to-float v4, v10

    div-float/2addr v3, v4

    float-to-long v3, v3

    int-to-long v13, v15

    mul-long v3, v3, v13

    add-long/2addr v3, v1

    .line 16
    invoke-virtual {v8, v12, v3, v4}, Lc/s/a/s/e;->a(Landroid/media/MediaMetadataRetriever;J)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    .line 17
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lc/s/a/s/e;->b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    add-int/lit8 v13, v15, 0x1

    mul-int/lit16 v1, v13, 0xbb8

    int-to-long v4, v1

    const/4 v14, 0x0

    move-object v1, v8

    move-object v2, v3

    move-wide v3, v4

    move v5, v11

    move-wide/from16 v17, v6

    move v6, v14

    move v7, v15

    .line 18
    invoke-virtual/range {v1 .. v7}, Lc/s/a/s/e;->c(Landroid/graphics/Bitmap;JIII)V

    move v15, v13

    move-wide/from16 v6, v17

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_4

    .line 19
    iget-wide v1, v9, Lc/s/a/s/d;->d:J

    long-to-float v3, v13

    int-to-float v4, v10

    div-float/2addr v3, v4

    float-to-long v3, v3

    int-to-long v5, v7

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    .line 20
    invoke-virtual {v8, v12, v3, v4}, Lc/s/a/s/e;->a(Landroid/media/MediaMetadataRetriever;J)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v15, 0x42700000    # 60.0f

    .line 21
    invoke-static {v15}, Lc/i/a/b/c;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lc/s/a/s/e;->b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    add-int/lit8 v6, v7, 0x1

    mul-int/lit16 v1, v6, 0xbb8

    int-to-long v3, v1

    const/16 v16, 0x1

    move-object v1, v8

    move v5, v11

    move/from16 v17, v6

    move/from16 v6, v16

    .line 22
    invoke-virtual/range {v1 .. v7}, Lc/s/a/s/e;->c(Landroid/graphics/Bitmap;JIII)V

    move/from16 v7, v17

    goto :goto_2

    .line 23
    :cond_3
    throw v3

    .line 24
    :cond_4
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5

    :catch_0
    nop

    .line 25
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 26
    iget v1, v8, Lc/s/a/s/e;->b:I

    if-nez v1, :cond_5

    .line 27
    iget-wide v1, v9, Lc/s/a/s/d;->b:J

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v10, :cond_7

    .line 28
    iget-object v2, v8, Lc/s/a/s/e;->c:Landroid/graphics/Bitmap;

    add-int/lit8 v9, v7, 0x1

    mul-int/lit16 v1, v9, 0xbb8

    int-to-long v3, v1

    const/4 v6, 0x0

    move-object v1, v8

    move v5, v11

    invoke-virtual/range {v1 .. v7}, Lc/s/a/s/e;->c(Landroid/graphics/Bitmap;JIII)V

    move v7, v9

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    if-eqz v9, :cond_6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v10, :cond_7

    .line 29
    iget-object v2, v8, Lc/s/a/s/e;->c:Landroid/graphics/Bitmap;

    add-int/lit8 v9, v7, 0x1

    mul-int/lit16 v1, v9, 0xbb8

    int-to-long v3, v1

    const/4 v6, 0x1

    move-object v1, v8

    move v5, v11

    invoke-virtual/range {v1 .. v7}, Lc/s/a/s/e;->c(Landroid/graphics/Bitmap;JIII)V

    move v7, v9

    goto :goto_4

    .line 30
    :cond_6
    throw v3

    :cond_7
    :goto_5
    return-void
.end method
