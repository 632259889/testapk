.class public Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LinearBlurView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int v0, v1, v0

    .line 6
    iget v1, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->b:Landroid/graphics/Canvas;

    invoke-static {p1, v0, v1}, Lc/f/a/a/m/a4;->U(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v3, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public d(IFFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p2

    float-to-double v2, v2

    .line 1
    iget-wide v4, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v3, p3

    float-to-double v6, v3

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-float v3, v6

    move/from16 v6, p5

    float-to-double v6, v6

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-float v4, v6

    if-nez p1, :cond_0

    move-object/from16 v5, p6

    .line 4
    invoke-virtual {v0, v5}, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p7

    .line 5
    invoke-virtual {v0, v5}, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->c(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v5, 0x6

    new-array v11, v5, [I

    .line 6
    fill-array-data v11, :array_0

    const-wide v6, 0x4076800000000000L    # 360.0

    float-to-double v8, v1

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    :goto_1
    sub-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v4, v6

    sub-float v7, v3, v6

    .line 8
    iget v8, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v8}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v8

    if-nez p1, :cond_2

    const/high16 v4, 0x40400000    # 3.0f

    add-float/2addr v7, v4

    .line 9
    iget v10, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    int-to-float v10, v10

    invoke-static {v7, v9, v10}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v7

    add-float v10, v3, v6

    sub-float/2addr v10, v4

    .line 10
    iget v4, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    int-to-float v4, v4

    invoke-static {v10, v9, v4}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v4

    goto :goto_2

    :cond_2
    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    sub-float v7, v3, v4

    .line 11
    iget v10, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    int-to-float v10, v10

    invoke-static {v7, v9, v10}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v7

    add-float/2addr v4, v3

    .line 12
    iget v10, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    int-to-float v10, v10

    invoke-static {v4, v9, v10}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v4

    :goto_2
    add-float/2addr v6, v3

    .line 13
    iget v10, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    int-to-float v10, v10

    invoke-static {v6, v9, v10}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v6

    new-array v12, v5, [F

    const/4 v5, 0x0

    aput v9, v12, v5

    .line 14
    iget v5, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    int-to-float v9, v5

    div-float/2addr v8, v9

    const/4 v14, 0x1

    aput v8, v12, v14

    int-to-float v8, v5

    div-float/2addr v7, v8

    const/4 v15, 0x2

    aput v7, v12, v15

    const/4 v7, 0x3

    int-to-float v8, v5

    div-float/2addr v4, v8

    aput v4, v12, v7

    const/4 v4, 0x4

    int-to-float v5, v5

    div-float/2addr v6, v5

    aput v6, v12, v4

    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v12, v4

    .line 15
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v5, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    int-to-float v10, v5

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v5, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget-object v4, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v4, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iget-object v4, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget-object v4, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v1, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->b:Landroid/graphics/Canvas;

    iget v2, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    mul-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v6, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->c:Landroid/graphics/Paint;

    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v1, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    iget-object v1, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, v0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        0xffffff
        0xffffff
        -0x1
        -0x1
    .end array-data
.end method

.method public getLinearShiftBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
