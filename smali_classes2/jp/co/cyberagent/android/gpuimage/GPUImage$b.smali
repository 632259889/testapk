.class public abstract Ljp/co/cyberagent/android/gpuimage/GPUImage$b;
.super Landroid/os/AsyncTask;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field public b:I

.field public c:I

.field public final synthetic d:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract b()I
.end method

.method public final c(II)[I
    .locals 6

    int-to-float p1, p1

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:I

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float p2, p2

    .line 2
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 3
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 4
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 5
    sget-object v3, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    int-to-float v0, v0

    div-float p2, v0, p2

    mul-float p2, p2, p1

    goto :goto_2

    .line 7
    :cond_2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:I

    int-to-float v0, v0

    div-float p1, v0, p1

    mul-float p1, p1, p2

    move p2, v0

    move v0, p1

    .line 8
    :goto_2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    iput v1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->i:I

    .line 10
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11
    iput v1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->j:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    aput p2, p1, v4

    return-object p1
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 3
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p1, Lh/a/a/a/a/d;->h:I

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p1, Lh/a/a/a/a/d;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 7
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    .line 8
    iget-object v0, v0, Lh/a/a/a/a/d;->b:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 12
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    if-eqz v0, :cond_1

    .line 13
    iget v0, v0, Lh/a/a/a/a/d;->h:I

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    const-string v0, "window"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 18
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 20
    :goto_1
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:I

    .line 21
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 22
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    if-eqz v0, :cond_3

    .line 23
    iget v0, v0, Lh/a/a/a/a/d;->i:I

    if-eqz v0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a:Landroid/content/Context;

    const-string v0, "window"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 30
    :goto_2
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    .line 31
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 34
    :goto_3
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v1

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v1

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    if-le v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 35
    :goto_5
    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 36
    iget-object v5, v5, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 37
    sget-object v6, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v5, v6, :cond_7

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_7
    if-nez v2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, -0x1

    if-ge v1, v0, :cond_b

    const/4 v1, 0x1

    .line 38
    :cond_b
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const v1, 0x8000

    new-array v1, v1, [B

    .line 42
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_9

    .line 44
    :cond_c
    :try_start_3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b()I

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    .line 46
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, p1

    .line 49
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object p1, v1

    .line 51
    :catch_2
    :cond_d
    :try_start_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 53
    invoke-virtual {p0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c(II)[I

    move-result-object v1

    .line 54
    aget v2, v1, v4

    aget v3, v1, v0

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, p1, :cond_e

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 56
    :try_start_6
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object p1, v2

    goto :goto_8

    :catch_3
    move-object p1, v2

    goto :goto_9

    .line 57
    :cond_e
    :goto_8
    :try_start_7
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->d:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 58
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/GPUImage;->h:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 59
    sget-object v3, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v2, v3, :cond_f

    .line 60
    aget v2, v1, v4

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->b:I

    sub-int/2addr v2, v3

    .line 61
    aget v3, v1, v0

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->c:I

    sub-int/2addr v3, v5

    .line 62
    div-int/lit8 v5, v2, 0x2

    div-int/lit8 v6, v3, 0x2

    aget v4, v1, v4

    sub-int/2addr v4, v2

    aget v0, v1, v0

    sub-int/2addr v0, v3

    invoke-static {p1, v5, v6, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_f

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object p1, v0

    :catch_4
    :cond_f
    :goto_9
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 4
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b:Lh/a/a/a/a/d;

    invoke-virtual {v1}, Lh/a/a/a/a/d;->c()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;->g:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->b()V

    .line 7
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
