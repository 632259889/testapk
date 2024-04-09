.class public Lc/f/a/a/h/j;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/glessential/GLRender$k;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/glessential/GLRender$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/j;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/j;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender$k;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v2, "Camera"

    const-string v3, "CameraS"

    const-string v4, "preference_stamp_timeformat_none"

    const-string v5, "preference_stamp_dateformat_none"

    .line 2
    :try_start_0
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    invoke-virtual {v6}, Lc/f/a/a/e/a/b;->a()V

    .line 3
    iget v6, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v7, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    mul-int v6, v6, v7

    invoke-static {v6}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    iget v9, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v10, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 5
    iget v7, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->d:I

    iget v8, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 6
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v6

    invoke-static {v6}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 7
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->X:Lc/f/a/a/e/a/b;

    invoke-virtual {v6}, Lc/f/a/a/e/a/b;->c()V

    .line 8
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I:Lc/f/a/a/a/c;

    invoke-virtual {v6}, Lc/f/a/a/a/c;->m()I

    move-result v6

    invoke-virtual {v0, v6, v7}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->v(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v6, :cond_a

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_0

    .line 11
    new-instance v6, Ljava/io/File;

    iget-object v9, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    iget-object v6, v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 14
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :goto_0
    :try_start_2
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 16
    invoke-virtual {v13, v6, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 18
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v8, :cond_1

    .line 19
    iget-object v8, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    goto :goto_1

    .line 20
    :cond_1
    sget-object v8, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 21
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v9, "preference_f_camera_mirror"

    const/4 v10, 0x1

    .line 22
    :try_start_3
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "preference_stamp_dateformat"

    .line 23
    :try_start_4
    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    const-string v12, "preference_stamp_timeformat"

    .line 24
    :try_start_5
    invoke-interface {v8, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 26
    :cond_3
    :goto_2
    iget-boolean v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v4, :cond_4

    if-nez v9, :cond_4

    .line 27
    invoke-virtual {v0, v1, v6, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->o([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 28
    :cond_4
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v0, v1, v6, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->n([BLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_5
    if-eqz v10, :cond_6

    .line 30
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1, v6, v1, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->D([BLandroid/graphics/Bitmap;Ljava/io/File;Ljava/util/Date;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    const-string v4, "preference_photo_watermark"

    .line 31
    :try_start_6
    invoke-interface {v8, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {v0, v1, v6, v1, v10}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->L([BLandroid/graphics/Bitmap;Ljava/io/File;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 33
    :cond_7
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lc/f/a/a/m/a4;->A0(Landroid/graphics/Bitmap;Ljava/lang/String;Lc/f/a/a/a/i;)V

    .line 34
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l0:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->J(Ljava/io/File;)V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_a

    .line 36
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_8

    .line 37
    :try_start_7
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 39
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 40
    invoke-virtual {v2}, Lc/f/a/a/n/q;->f()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 42
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y:Lc/f/a/a/n/q;

    .line 43
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/f/a/a/n/q;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 44
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    .line 45
    :cond_8
    :try_start_8
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 46
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 48
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 49
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_9
    invoke-static {}, Lc/f/a/a/n/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    .line 52
    sget-object v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 53
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r0:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, La/a/b/b/g/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_a
    :goto_3
    return-void

    .line 54
    :cond_b
    throw v1
.end method
