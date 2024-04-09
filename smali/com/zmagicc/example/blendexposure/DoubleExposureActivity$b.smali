.class public final Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;
.super Landroid/os/AsyncTask;
.source "DoubleExposureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/16 v7, 0xdac

    const/16 v8, 0x4e20

    const/16 v9, 0x2710

    const/16 v10, 0x1388

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-lt v1, v3, :cond_b

    .line 4
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object v13, p1, v0

    invoke-static {v3, v13}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->m:I

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object v13, p1, v0

    invoke-static {v3, v13, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v7, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v10, :cond_1

    :cond_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v7, :cond_2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v10, :cond_2

    .line 9
    :cond_1
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iput v12, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_4

    .line 12
    :cond_2
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v10, :cond_3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v9, :cond_4

    :cond_3
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v10, :cond_5

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v9, :cond_5

    .line 13
    :cond_4
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_4

    .line 16
    :cond_5
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v9, :cond_6

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v8, :cond_7

    :cond_6
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v9, :cond_8

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v8, :cond_8

    .line 17
    :cond_7
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_4

    .line 20
    :cond_8
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v3, v8, :cond_a

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v8, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v1, p1}, La/a/b/b/g/j;->c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_4

    .line 22
    :cond_a
    :goto_0
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v3, p1, v1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_4

    .line 25
    :cond_b
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v7, :cond_c

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v10, :cond_d

    :cond_c
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v7, :cond_e

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v10, :cond_e

    .line 29
    :cond_d
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    iput v12, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_3

    .line 32
    :cond_e
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v10, :cond_f

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v9, :cond_10

    :cond_f
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v10, :cond_11

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v9, :cond_11

    .line 33
    :cond_10
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_11
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v9, :cond_12

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v3, v8, :cond_13

    :cond_12
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v9, :cond_14

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v8, :cond_14

    .line 37
    :cond_13
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 40
    :cond_14
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v3, v8, :cond_16

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v8, :cond_15

    goto :goto_2

    .line 41
    :cond_15
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 42
    :cond_16
    :goto_2
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    aget-object v3, p1, v0

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 45
    :goto_3
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    aget-object p1, p1, v0

    invoke-static {v4, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->m:I

    .line 46
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    iget p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->m:I

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 49
    :goto_4
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 53
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_19

    int-to-float v8, v4

    mul-float v9, v8, v7

    int-to-float v10, v1

    mul-float v13, v10, v7

    int-to-float v0, v0

    div-float/2addr v13, v0

    mul-float v13, v13, v7

    div-float/2addr v9, v13

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-le v9, v3, :cond_18

    int-to-float v9, v3

    mul-float v12, v9, v7

    div-float/2addr v12, v0

    mul-float v12, v12, v7

    if-le v4, v1, :cond_17

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    mul-float v10, v10, v12

    sub-float/2addr v8, v10

    div-float/2addr v8, v5

    add-float/2addr v10, v8

    invoke-direct {v0, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    goto :goto_5

    .line 57
    :cond_17
    new-instance v0, Landroid/graphics/RectF;

    mul-float v10, v10, v12

    sub-float/2addr v8, v10

    div-float/2addr v8, v5

    add-float/2addr v10, v8

    invoke-direct {v0, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    goto :goto_5

    .line 58
    :cond_18
    new-instance v0, Landroid/graphics/RectF;

    sub-int v1, v3, v9

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    div-int/2addr v1, v12

    add-int/2addr v1, v9

    int-to-float v1, v1

    invoke-direct {v0, v5, v6, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    .line 59
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 63
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 64
    sget-object v4, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_19
    int-to-float v8, v4

    mul-float v9, v8, v7

    int-to-float v10, v1

    mul-float v13, v10, v7

    int-to-float v0, v0

    div-float/2addr v13, v0

    mul-float v13, v13, v7

    div-float/2addr v9, v13

    .line 67
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-le v9, v3, :cond_1b

    int-to-float v9, v3

    mul-float v12, v9, v7

    div-float/2addr v12, v0

    mul-float v12, v12, v7

    if-le v4, v1, :cond_1a

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    mul-float v10, v10, v12

    sub-float/2addr v8, v10

    div-float/2addr v8, v5

    add-float/2addr v10, v8

    invoke-direct {v0, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    goto :goto_6

    .line 69
    :cond_1a
    new-instance v0, Landroid/graphics/RectF;

    mul-float v10, v10, v12

    sub-float/2addr v8, v10

    div-float/2addr v8, v5

    add-float/2addr v10, v8

    invoke-direct {v0, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    goto :goto_6

    .line 70
    :cond_1b
    new-instance v0, Landroid/graphics/RectF;

    sub-int v1, v3, v9

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    div-int/2addr v1, v12

    add-int/2addr v1, v9

    int-to-float v1, v1

    invoke-direct {v0, v5, v6, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    .line 71
    :goto_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setDither(Z)V

    .line 75
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 76
    sget-object v4, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    .line 79
    :goto_7
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 80
    iget-object v2, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1c
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 4
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->e:Lcom/base/common/loading/RotateLoading;

    .line 5
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 7
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->e:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 10
    iget-object v1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 11
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->d:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v1, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->h(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 14
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 15
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 17
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->b:Lcom/zmagicc/example/blendexposure/ExposureView;

    const/4 v1, 0x4

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lc/n/a/j;

    invoke-direct {v1, p0}, Lc/n/a/j;-><init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    .line 21
    sput-boolean p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->o0:Z

    .line 22
    new-instance p1, Lc/n/a/m;

    invoke-direct {p1, p0}, Lc/n/a/m;-><init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    sget v1, Lc/n/a/v;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 3
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->e:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    .line 6
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->e:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
