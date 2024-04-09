.class public final Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;
.super Landroid/os/AsyncTask;
.source "DoubleExposureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;Lc/n/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xdac

    const/16 v10, 0x4e20

    const/16 v11, 0x2710

    const/16 v12, 0x1388

    if-lt v1, v3, :cond_b

    .line 4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object v8, p1, v0

    invoke-static {v3, v8, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v9, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v12, :cond_1

    :cond_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v9, :cond_2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v12, :cond_2

    .line 8
    :cond_1
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto/16 :goto_5

    .line 11
    :cond_2
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v12, :cond_3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v11, :cond_4

    :cond_3
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v12, :cond_5

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v11, :cond_5

    .line 12
    :cond_4
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_5
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v11, :cond_6

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v10, :cond_7

    :cond_6
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v11, :cond_8

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v10, :cond_8

    .line 16
    :cond_7
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_8
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v3, v10, :cond_a

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v10, :cond_9

    goto :goto_1

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v1, p1}, La/a/b/b/g/j;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_a
    :goto_1
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_b
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v9, :cond_c

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v12, :cond_d

    :cond_c
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v9, :cond_e

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v12, :cond_e

    .line 28
    :cond_d
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    .line 31
    :cond_e
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v12, :cond_f

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v11, :cond_10

    :cond_f
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v12, :cond_11

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v11, :cond_11

    .line 32
    :cond_10
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 35
    :cond_11
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v11, :cond_12

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v10, :cond_13

    :cond_12
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v11, :cond_14

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v10, :cond_14

    .line 36
    :cond_13
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 39
    :cond_14
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v3, v10, :cond_16

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v10, :cond_15

    goto :goto_3

    .line 40
    :cond_15
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 41
    :cond_16
    :goto_3
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 44
    :goto_4
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v1, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 45
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 46
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    :goto_5
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 4
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->e:Lcom/base/common/loading/RotateLoading;

    .line 5
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 7
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->e:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x0

    if-le v4, v3, :cond_2

    int-to-float v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v10, v8, v9

    int-to-float v11, v4

    mul-float v12, v11, v9

    int-to-float v3, v3

    div-float/2addr v12, v3

    mul-float v12, v12, v9

    div-float/2addr v10, v12

    .line 15
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-le v10, v5, :cond_1

    int-to-float v10, v5

    mul-float v12, v10, v9

    div-float/2addr v12, v3

    mul-float v12, v12, v9

    const/high16 v3, 0x40000000    # 2.0f

    if-le v6, v4, :cond_0

    .line 16
    new-instance v4, Landroid/graphics/RectF;

    mul-float v11, v11, v12

    sub-float/2addr v8, v11

    div-float/2addr v8, v3

    add-float/2addr v11, v8

    invoke-direct {v4, v7, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v4, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    mul-float v11, v11, v12

    sub-float/2addr v8, v11

    div-float/2addr v8, v3

    add-float/2addr v11, v8

    invoke-direct {v4, v7, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v4, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v5, v10

    div-int/lit8 v9, v4, 0x2

    int-to-float v9, v9

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v10

    int-to-float v4, v4

    invoke-direct {v3, v9, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v3, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    .line 19
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 20
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 23
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    sget-object v6, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 26
    :cond_2
    sput-object v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    .line 27
    :goto_1
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    iget-object v3, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    .line 28
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    invoke-virtual {v3, v1, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/zmagicc/example/blendexposure/ExposureView;->g:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    :try_start_2
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sput p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->s:I

    .line 37
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sput p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->r:I

    .line 38
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 39
    sput-object p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->o:Landroid/graphics/Bitmap;

    .line 40
    iget-object p1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 41
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_2

    .line 42
    :cond_3
    throw v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    sget p1, Lc/n/a/v;->error:I

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_2

    .line 44
    :cond_4
    throw v1

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    sget v0, Lc/n/a/v;->error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 3
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->e:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$c;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 6
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->e:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
