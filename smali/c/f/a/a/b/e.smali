.class public Lc/f/a/a/b/e;
.super Lc/f/a/a/b/c;
.source "MediaVideoEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static s:[I


# instance fields
.field public o:I

.field public p:I

.field public q:Lc/f/a/a/b/f;

.field public r:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    .line 1
    sput-object v0, Lc/f/a/a/b/e;->s:[I

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/b/d;Lc/f/a/a/b/c$a;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Lc/f/a/a/b/c;-><init>(Lc/f/a/a/b/d;Lc/f/a/a/b/c$a;)V

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/16 v3, 0x780

    const/16 v4, 0x438

    const-string v5, "video_size_1_1"

    const-string v6, "MediaVideoEncoder"

    const-string v7, "video_size_fhd"

    const-wide/16 v8, 0x400

    const/16 v10, 0x5a0

    const/16 v12, 0x1e0

    const-string v13, "video_size_hd"

    const-string v14, "video_size_vga"

    if-eqz p3, :cond_6

    .line 2
    sget-wide v15, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    const-string v11, "front_camera_video_size"

    cmp-long v17, v15, v8

    if-gtz v17, :cond_0

    .line 3
    sget-object v8, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 4
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 5
    :cond_0
    sget-object v8, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 6
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    iput v4, v0, Lc/f/a/a/b/e;->o:I

    .line 9
    iput v3, v0, Lc/f/a/a/b/e;->p:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iput v10, v0, Lc/f/a/a/b/e;->o:I

    .line 12
    iput v10, v0, Lc/f/a/a/b/e;->p:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iput v2, v0, Lc/f/a/a/b/e;->o:I

    .line 15
    iput v1, v0, Lc/f/a/a/b/e;->p:I

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iput v12, v0, Lc/f/a/a/b/e;->o:I

    const/16 v1, 0x280

    .line 18
    iput v1, v0, Lc/f/a/a/b/e;->p:I

    goto :goto_1

    :cond_4
    const/16 v1, 0x280

    .line 19
    iput v12, v0, Lc/f/a/a/b/e;->o:I

    .line 20
    iput v1, v0, Lc/f/a/a/b/e;->p:I

    .line 21
    :cond_5
    :goto_1
    iget v1, v0, Lc/f/a/a/b/e;->o:I

    iget v2, v0, Lc/f/a/a/b/e;->p:I

    invoke-static {v6, v1, v2}, Lc/f/a/a/b/f;->a(Ljava/lang/String;II)Lc/f/a/a/b/f;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/b/e;->q:Lc/f/a/a/b/f;

    goto/16 :goto_4

    .line 22
    :cond_6
    sget-wide v15, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    const-string v11, "rear_camera_video_size"

    cmp-long v17, v15, v8

    if-gtz v17, :cond_7

    .line 23
    sget-object v8, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 24
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    cmp-long v17, v15, v8

    if-lez v17, :cond_8

    const-wide/16 v8, 0x800

    cmp-long v17, v15, v8

    if-gtz v17, :cond_8

    .line 25
    sget-object v8, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 26
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 27
    :cond_8
    sget-object v8, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 28
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_d

    const-string v9, "video_size_uhd"

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v1, 0x870

    .line 30
    iput v1, v0, Lc/f/a/a/b/e;->o:I

    const/16 v1, 0xf00

    .line 31
    iput v1, v0, Lc/f/a/a/b/e;->p:I

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 33
    iput v4, v0, Lc/f/a/a/b/e;->o:I

    .line 34
    iput v3, v0, Lc/f/a/a/b/e;->p:I

    goto :goto_3

    .line 35
    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 36
    iput v10, v0, Lc/f/a/a/b/e;->o:I

    .line 37
    iput v10, v0, Lc/f/a/a/b/e;->p:I

    goto :goto_3

    .line 38
    :cond_b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 39
    iput v2, v0, Lc/f/a/a/b/e;->o:I

    .line 40
    iput v1, v0, Lc/f/a/a/b/e;->p:I

    goto :goto_3

    .line 41
    :cond_c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    iput v12, v0, Lc/f/a/a/b/e;->o:I

    const/16 v1, 0x280

    .line 43
    iput v1, v0, Lc/f/a/a/b/e;->p:I

    goto :goto_3

    :cond_d
    const/16 v1, 0x280

    .line 44
    iput v12, v0, Lc/f/a/a/b/e;->o:I

    .line 45
    iput v1, v0, Lc/f/a/a/b/e;->p:I

    .line 46
    :cond_e
    :goto_3
    iget v1, v0, Lc/f/a/a/b/e;->o:I

    iget v2, v0, Lc/f/a/a/b/e;->p:I

    invoke-static {v6, v1, v2}, Lc/f/a/a/b/f;->a(Ljava/lang/String;II)Lc/f/a/a/b/f;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/b/e;->q:Lc/f/a/a/b/f;

    :goto_4
    return-void
.end method

.method public static final l(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 12

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_7

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_8

    .line 6
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x5

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v6, 0x0

    .line 10
    :goto_2
    iget-object v8, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    if-ge v6, v9, :cond_5

    .line 11
    aget v8, v8, v6

    .line 12
    sget-object v9, Lc/f/a/a/b/e;->s:[I

    if-eqz v9, :cond_1

    array-length v9, v9

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_3

    .line 13
    sget-object v11, Lc/f/a/a/b/e;->s:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_6

    .line 14
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    :cond_6
    if-lez v8, :cond_7

    return-object v3

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    throw p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lc/f/a/a/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lc/f/a/a/b/e;->q:Lc/f/a/a/b/f;

    .line 3
    iget v2, v1, Lc/f/a/a/b/f;->e:I

    .line 4
    iget-object v3, v1, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v4, v1, Lc/f/a/a/b/f;->g:Z

    if-eqz v4, :cond_0

    monitor-exit v3

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v4, Lc/f/a/a/b/c;->n:Z

    if-nez v4, :cond_1

    .line 7
    iput v2, v1, Lc/f/a/a/b/f;->e:I

    .line 8
    iget v2, v1, Lc/f/a/a/b/f;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lc/f/a/a/b/f;->h:I

    .line 9
    :cond_1
    iget-object v1, v1, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public f()V
    .locals 7

    const-string v0, "video/avc"

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iput v1, p0, Lc/f/a/a/b/c;->g:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lc/f/a/a/b/c;->e:Z

    iput-boolean v1, p0, Lc/f/a/a/b/c;->f:Z

    .line 3
    invoke-static {v0}, Lc/f/a/a/b/e;->l(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lc/f/a/a/b/e;->o:I

    iget v2, p0, Lc/f/a/a/b/e;->p:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    const v3, 0x7f000789

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    .line 6
    iget v3, p0, Lc/f/a/a/b/e;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v3, v3, v4

    iget v4, p0, Lc/f/a/a/b/e;->p:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-double v3, v3

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 7
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v3, 0x1e

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "i-frame-interval"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/b/e;->r:Landroid/view/Surface;

    .line 15
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 16
    iget-object v0, p0, Lc/f/a/a/b/c;->k:Lc/f/a/a/b/c$a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lc/f/a/a/b/c;->k:Lc/f/a/a/b/c$a;

    check-cast v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$a;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 19
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J:Lc/f/a/a/e/a/c;

    new-instance v2, Lc/f/a/a/h/o;

    invoke-direct {v2, v0, p0}, Lc/f/a/a/h/o;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Lc/f/a/a/b/e;)V

    invoke-virtual {v1, v2}, Lc/f/a/a/e/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/b/e;->r:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    iput-object v1, p0, Lc/f/a/a/b/e;->r:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/a/a/b/e;->q:Lc/f/a/a/b/f;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v3, v0, Lc/f/a/a/b/f;->g:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Lc/f/a/a/b/f;->g:Z

    .line 8
    iget-object v3, v0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, v0, Lc/f/a/a/b/f;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    iput-object v1, p0, Lc/f/a/a/b/e;->q:Lc/f/a/a/b/f;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 13
    :cond_2
    :goto_1
    invoke-super {p0}, Lc/f/a/a/b/c;->g()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/b/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/f/a/a/b/c;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
