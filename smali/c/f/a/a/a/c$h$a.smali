.class public Lc/f/a/a/a/c$h$a;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/a/c$h;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lc/f/a/a/a/c$h;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c$h;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iput-object p2, p0, Lc/f/a/a/a/c$h$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v0, v0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 2
    iget-boolean v2, v0, Lc/f/a/a/a/c;->E:Z

    const-string v3, "preference_photo_watermark"

    const-string v4, ""

    const-string v5, "scamera_exif"

    const-string v6, "preference_stamp_timeformat"

    const-string v7, "preference_stamp_dateformat"

    const-string v8, "preference_f_camera_mirror"

    const-string v9, "preference_stamp_dateformat_none"

    const-string v10, "preference_stamp_timeformat_none"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_19

    .line 3
    iget-object v0, v0, Lc/f/a/a/a/c;->B:Ljava/util/List;

    .line 4
    iget-object v2, v1, Lc/f/a/a/a/c$h$a;->a:[B

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v0, v0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 6
    iget-object v0, v0, Lc/f/a/a/a/c;->B:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v2, v2, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 8
    iget v14, v2, Lc/f/a/a/a/c;->C:I

    if-lt v0, v14, :cond_18

    .line 9
    iget-object v0, v2, Lc/f/a/a/a/c;->B:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v2, v2, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 11
    iget v14, v2, Lc/f/a/a/a/c;->C:I

    if-le v0, v14, :cond_0

    .line 12
    iget-object v0, v2, Lc/f/a/a/a/c;->B:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v0, v0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 14
    iget v0, v0, Lc/f/a/a/a/c;->C:I

    .line 15
    :cond_0
    iget-object v0, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v0, v0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 16
    iget-object v0, v0, Lc/f/a/a/a/c;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    iget-object v0, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v0, v0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 19
    iget-object v2, v0, Lc/f/a/a/a/c;->D:Ljava/util/List;

    .line 20
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/f/a/a/a/c;->w(I)Z

    .line 21
    :cond_1
    iget-object v0, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v0, v0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 22
    iget-object v0, v0, Lc/f/a/a/a/c;->B:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v0, :cond_2

    .line 25
    iget-object v15, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v15, v15, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 26
    iget-object v15, v15, Lc/f/a/a/a/c;->B:Ljava/util/List;

    add-int/lit8 v14, v14, 0x1

    .line 27
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object v14, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v14, v14, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 29
    iget-object v14, v14, Lc/f/a/a/a/c;->B:Ljava/util/List;

    .line 30
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_3

    .line 31
    iget-object v14, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v14, v14, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 32
    iget-object v14, v14, Lc/f/a/a/a/c;->B:Ljava/util/List;

    .line 33
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_4

    .line 34
    iget-object v15, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v15, v15, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 35
    iget-object v15, v15, Lc/f/a/a/a/c;->B:Ljava/util/List;

    add-int/lit8 v11, v0, 0x1

    .line 36
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v0, v0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 38
    iget-object v0, v0, Lc/f/a/a/a/c;->o:Lcom/magiccamera/zfunction/main/glessential/GLRender$r;

    .line 39
    move-object v11, v0

    check-cast v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;

    if-eqz v11, :cond_17

    const-string v14, "Camera"

    const-string v15, "CameraS"

    .line 40
    :try_start_0
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 41
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 43
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 44
    invoke-virtual {v0, v12}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 45
    :cond_5
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 46
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 48
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 49
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_6
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 51
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_2
    move-object v13, v0

    .line 52
    invoke-interface {v13, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v8, :cond_8

    .line 53
    :try_start_1
    invoke-static {v5, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 54
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v12, 0x0

    .line 56
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :cond_7
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 58
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 60
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 61
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :catch_0
    const/4 v4, 0x0

    .line 62
    :catch_1
    :try_start_5
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 63
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 65
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v0, v5}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 67
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 68
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 69
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G()V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 70
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 71
    iget-object v5, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-static {v5, v2, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a(Lcom/magiccamera/zfunction/main/glessential/GLRender;Ljava/util/List;I)Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v5, :cond_a

    goto/16 :goto_a

    .line 72
    :cond_a
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v0, v12, :cond_c

    .line 73
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 74
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->a0:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/high16 v22, 0x3f000000    # 0.5f

    .line 75
    sget-object v23, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;->TONEMAPALGORITHM_REINHARD:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v23}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;->c(Ljava/util/List;ZLandroid/graphics/Bitmap;ZLcom/magiccamera/zfunction/main/hdr/HDRProcessor$c;FLcom/magiccamera/zfunction/main/hdr/HDRProcessor$TonemappingAlgorithm;)V
    :try_end_6
    .catch Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_4

    .line 76
    :catch_2
    :try_start_7
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 77
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 79
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v12, 0x0

    .line 80
    invoke-virtual {v0, v12}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 81
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 82
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 83
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G()V

    goto :goto_4

    :catch_3
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException;->getCode()I

    .line 85
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/hdr/HDRProcessorException;->getCode()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_b

    .line 86
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 88
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_c

    .line 89
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 90
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v12, 0x0

    .line 91
    invoke-virtual {v0, v12}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 92
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 93
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 94
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G()V

    goto :goto_4

    .line 95
    :cond_b
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 96
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 98
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v12, 0x0

    .line 99
    invoke-virtual {v0, v12}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 100
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 101
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 102
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G()V

    .line 103
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v12, 0x0

    .line 104
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 105
    :try_start_8
    iget-object v5, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 106
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v5, :cond_16

    .line 107
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v5, v12, :cond_d

    .line 108
    iget-object v5, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v12, Ljava/io/File;

    iget-object v1, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 109
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    .line 110
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    iput-object v12, v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    goto :goto_5

    .line 112
    :cond_d
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object v5, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 113
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 114
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 115
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 116
    iput-object v5, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    .line 117
    :goto_5
    :try_start_9
    new-instance v1, Lc/f/a/a/h/m;

    invoke-direct {v1, v11}, Lc/f/a/a/h/m;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender$l;)V

    .line 118
    iget-object v5, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 119
    invoke-virtual {v5, v0, v2, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w(Landroid/graphics/Bitmap;[BLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    invoke-interface {v13, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-interface {v13, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v12, 0x1

    .line 123
    :goto_7
    iget-object v2, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 124
    iget-boolean v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v2, :cond_10

    if-eqz v8, :cond_10

    .line 125
    iget-object v2, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v5, 0x0

    .line 126
    invoke-virtual {v2, v5, v0, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_10
    if-eqz v12, :cond_11

    .line 127
    iget-object v2, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    .line 128
    invoke-virtual {v2, v6, v0, v4, v5}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->D([BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_11
    const/4 v2, 0x0

    .line 129
    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 130
    iget-object v2, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v2, v3, v0, v4, v12}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->L([BLandroid/graphics/Bitmap;Ljava/io/File;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_12
    move-object v2, v0

    .line 132
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 133
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lc/f/a/a/m/a4;->A0(Landroid/graphics/Bitmap;Ljava/lang/String;Lc/f/a/a/a/i;)V

    .line 135
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object v1, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 136
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    .line 137
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J(Ljava/io/File;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 139
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object v2, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 143
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_15

    .line 146
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 147
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_13

    .line 148
    :try_start_a
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 150
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 151
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 152
    invoke-virtual {v1}, Lc/f/a/a/n/q;->f()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 154
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 155
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 156
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 157
    iget-object v2, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 158
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 159
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 160
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    .line 161
    invoke-static {v2, v3, v0, v1}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    .line 162
    :cond_13
    :try_start_b
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 163
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 165
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 166
    iget-object v2, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 167
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2, v0, v14}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 169
    :cond_14
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 171
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 172
    iget-object v2, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 173
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2, v0, v15}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :catch_4
    :cond_15
    :goto_8
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 176
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_16

    .line 177
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 178
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    const/4 v1, 0x0

    .line 179
    :try_start_c
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 180
    :try_start_d
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 181
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 182
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G()V

    goto :goto_a

    .line 183
    :catch_5
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 184
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_16

    .line 185
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 186
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    const/4 v1, 0x0

    .line 187
    :try_start_e
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 188
    :try_start_f
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 189
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 190
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G()V

    goto :goto_a

    .line 191
    :catch_6
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 192
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_16

    .line 193
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 194
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    const/4 v1, 0x0

    .line 195
    :try_start_10
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 196
    :try_start_11
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 197
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 198
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G()V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_a

    :catch_7
    nop

    goto :goto_9

    :catch_8
    nop

    .line 199
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 200
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 202
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 203
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 204
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G()V

    goto :goto_a

    :catch_9
    const/4 v1, 0x0

    .line 205
    :goto_9
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 206
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_16

    .line 207
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 208
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$l;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 209
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 210
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G()V

    :cond_16
    :goto_a
    move-object/from16 v1, p0

    .line 211
    iget-object v0, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v0, v0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 212
    iget-object v0, v0, Lc/f/a/a/a/c;->B:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_13

    :cond_17
    const/4 v2, 0x0

    .line 214
    throw v2

    .line 215
    :cond_18
    iget-object v0, v2, Lc/f/a/a/a/c;->D:Ljava/util/List;

    .line 216
    iget-object v3, v2, Lc/f/a/a/a/c;->B:Ljava/util/List;

    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lc/f/a/a/a/c;->w(I)Z

    .line 218
    iget-object v0, v1, Lc/f/a/a/a/c$h$a;->b:Lc/f/a/a/a/c$h;

    iget-object v0, v0, Lc/f/a/a/a/c$h;->a:Lc/f/a/a/a/c;

    .line 219
    invoke-virtual {v0}, Lc/f/a/a/a/c;->H()V

    goto/16 :goto_13

    .line 220
    :cond_19
    iget-object v0, v0, Lc/f/a/a/a/c;->n:Lcom/magiccamera/zfunction/main/glessential/GLRender$t;

    if-eqz v0, :cond_29

    .line 221
    iget-object v2, v1, Lc/f/a/a/a/c$h$a;->a:[B

    if-eqz v2, :cond_29

    .line 222
    move-object v11, v0

    check-cast v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;

    if-eqz v11, :cond_28

    .line 223
    :try_start_12
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 224
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_c

    const-string v12, "preference_location_tags"

    const/4 v13, 0x0

    :try_start_13
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 225
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v2, Lc/f/a/a/h/i;

    invoke-direct {v2, v11}, Lc/f/a/a/h/i;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender$k;)V

    invoke-virtual {v0, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    .line 226
    :cond_1a
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    if-nez v0, :cond_1b

    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 227
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 228
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-eqz v0, :cond_1b

    .line 229
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v2, Lc/f/a/a/h/j;

    invoke-direct {v2, v11}, Lc/f/a/a/h/j;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender$k;)V

    invoke-virtual {v0, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    .line 230
    :cond_1b
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 231
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_29

    .line 232
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 233
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v12, 0x1

    .line 234
    invoke-virtual {v0, v12}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    .line 235
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 236
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 237
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 238
    invoke-interface {v13, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 239
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 240
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Q:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 241
    sget-object v14, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    if-ne v0, v14, :cond_1d

    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 242
    iget v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->x:I

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v0, 0x1

    .line 243
    :goto_c
    iget-object v14, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 244
    iget-object v14, v14, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 245
    invoke-virtual {v14}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k0()Z

    move-result v14

    .line 246
    invoke-interface {v13, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-interface {v13, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_c

    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v6, 0x1

    :goto_e
    if-nez v8, :cond_20

    if-nez v14, :cond_20

    if-eqz v0, :cond_21

    .line 249
    :cond_20
    :try_start_14
    invoke-static {v5, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_c

    .line 250
    :try_start_15
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_c

    .line 251
    :try_start_16
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 252
    :try_start_17
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 253
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 254
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 255
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 256
    throw v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_c

    :catch_a
    :goto_f
    move-object v5, v4

    goto :goto_10

    :catch_b
    :cond_21
    const/4 v5, 0x0

    .line 257
    :goto_10
    :try_start_18
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 258
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v0, :cond_22

    if-eqz v8, :cond_22

    .line 259
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v4, 0x0

    .line 260
    invoke-virtual {v0, v2, v4, v5}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    :goto_11
    if-eqz v14, :cond_23

    .line 261
    iget-object v4, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 262
    invoke-virtual {v4, v2, v0, v5}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_23
    if-eqz v6, :cond_24

    .line 263
    iget-object v4, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 264
    invoke-virtual {v4, v2, v0, v5, v7}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->D([BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_24
    const/4 v4, 0x0

    .line 265
    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 266
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 267
    invoke-virtual {v3, v2, v0, v5, v6}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->L([BLandroid/graphics/Bitmap;Ljava/io/File;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    :cond_25
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 269
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Q:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 270
    sget-object v6, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    if-ne v3, v6, :cond_27

    iget-object v3, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 271
    iget v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->x:I

    if-nez v3, :cond_27

    .line 272
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 273
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 274
    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D0()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 275
    iget v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->y:I

    if-eqz v3, :cond_26

    goto :goto_12

    :cond_26
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_27

    .line 276
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v3, v2, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->z([BLandroid/graphics/Bitmap;)V

    goto :goto_13

    .line 277
    :cond_27
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 278
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 279
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    .line 280
    new-instance v4, Lc/f/a/a/h/k;

    invoke-direct {v4, v11, v2, v0, v5}, Lc/f/a/a/h/k;-><init>(Lcom/magiccamera/zfunction/main/glessential/GLRender$k;[BLandroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_13

    :cond_28
    const/4 v2, 0x0

    .line 281
    throw v2

    :catch_c
    :cond_29
    :goto_13
    return-void
.end method
