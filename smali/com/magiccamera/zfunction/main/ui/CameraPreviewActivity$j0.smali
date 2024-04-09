.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v2, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const-string v7, "video/avc"

    .line 4
    invoke-static {v7, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const v2, 0x7f000789

    const-string v8, "color-format"

    .line 5
    invoke-virtual {v1, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v2, 0xf4240

    const-string v8, "bitrate"

    .line 6
    invoke-virtual {v1, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v2, 0x1e

    const-string v8, "frame-rate"

    .line 7
    invoke-virtual {v1, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x5

    const-string v8, "i-frame-interval"

    .line 8
    invoke-virtual {v1, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    :try_start_0
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 15
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ne v1, v6, :cond_2

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v1, v7, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0xac44

    const-string v3, "audio/mp4a-latm"

    .line 17
    invoke-static {v3, v1, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v8, 0x2

    const-string v9, "aac-profile"

    .line 18
    invoke-virtual {v1, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "channel-mask"

    .line 19
    invoke-virtual {v1, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v7, 0xfa00

    const-string v8, "bitrate"

    .line 20
    invoke-virtual {v1, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "channel-count"

    .line 21
    invoke-virtual {v1, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 25
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 26
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_2
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N:Z

    const/16 v0, 0x14

    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 29
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 32
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    const-string v3, "delete"

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 37
    array-length v3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 38
    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 39
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 40
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 41
    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 43
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 45
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 46
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    .line 48
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 49
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    const-string v7, "null"

    .line 50
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 51
    :catch_2
    :try_start_3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 52
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 55
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    const-string v3, "delete"

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4

    .line 57
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 58
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    const-string v4, "null"

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 60
    :catch_3
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_10

    .line 61
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "preference_send_support_camera_api_info"

    .line 62
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "is_support_camera2_para"

    if-eqz v4, :cond_5

    const-string v4, "yes"

    # .line 65
    # invoke-static {v0, v7, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string v4, "no"

    # .line 66
    # invoke-static {v0, v7, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 70
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "sticker_request_time"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    const-wide/32 v7, 0x93a80

    cmp-long v1, v3, v7

    if-lez v1, :cond_a

    .line 71
    sget-object v1, Lc/f/a/a/c/a;->a:Lc/f/a/a/c/a;

    if-nez v1, :cond_8

    .line 72
    const-class v1, Lc/f/a/a/c/a;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 73
    :try_start_5
    sget-object v3, Lc/f/a/a/c/a;->a:Lc/f/a/a/c/a;

    if-nez v3, :cond_7

    .line 74
    new-instance v3, Lc/f/a/a/c/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/f/a/a/c/a;-><init>(Landroid/content/Context;)V

    sput-object v3, Lc/f/a/a/c/a;->a:Lc/f/a/a/c/a;

    .line 75
    :cond_7
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 76
    :cond_8
    :goto_7
    sget-object v1, Lc/f/a/a/c/a;->a:Lc/f/a/a/c/a;

    .line 77
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    invoke-static {v0}, Lc/f/a/a/n/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "https://aiphotos.top/camera/s20_camera/s_camera_2_sticker_cfg.txt"

    .line 79
    new-instance v3, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v3, v1}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lc/f/a/a/n/k;

    invoke-direct {v1, v0}, Lc/f/a/a/n/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 81
    :cond_9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sticker_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 82
    :catch_4
    :cond_a
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "four_update_filter_thumbs"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 84
    new-instance v1, Ljava/io/File;

    const-string v3, "thumbs"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/f/n/c;->b(Ljava/lang/String;)V

    .line 87
    :cond_b
    sget-object v1, Lc/f/a/a/f/n/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lc/f/a/a/f/n/c;->b(Ljava/lang/String;)V

    .line 88
    sget-object v1, Lc/f/a/a/f/n/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/f/a/a/f/n/c;->b(Ljava/lang/String;)V

    .line 89
    sget-object v1, Lc/f/a/a/f/n/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/f/a/a/f/n/c;->b(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "four_update_filter_thumbs"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    if-eqz v0, :cond_d

    .line 91
    :try_start_7
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "temp"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "filter/thumbs/thumbs.zip"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lc/i/a/b/d;->c(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/f/a/a/m/a4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    .line 96
    :catch_5
    :try_start_8
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "temp"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "filter/thumbs/thumbs.zip"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lc/i/a/b/d;->c(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/f/a/a/m/a4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 101
    :catch_6
    :cond_d
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "need_to_refresh_local_effect"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 102
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lc/f/a/a/f/n/c;->a(Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_to_refresh_local_effect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 104
    :catch_7
    :cond_e
    :try_start_a
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$j0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lc/s/a/o/a;->b(Landroid/content/Context;)Lc/s/a/o/a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "favorite_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 107
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_f

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_f

    .line 109
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "favorite_path"

    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "favorite_time"

    .line 111
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "favorite_duration"

    .line 112
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 113
    new-instance v6, Lcom/zimage/zselector/entry/Image;

    invoke-direct {v6}, Lcom/zimage/zselector/entry/Image;-><init>()V

    .line 114
    iput-object v1, v6, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 115
    iput-wide v2, v6, Lcom/zimage/zselector/entry/Image;->b:J

    .line 116
    iput-wide v4, v6, Lcom/zimage/zselector/entry/Image;->d:J

    .line 117
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 118
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    return-void

    .line 119
    :cond_10
    goto :goto_b

    :goto_a
    throw v5

    :goto_b
    goto :goto_a
.end method
