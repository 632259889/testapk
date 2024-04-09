.class public Lcom/photo/blur/BlurLineView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BlurLineView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:D

.field public h:Landroid/graphics/RectF;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/photo/blur/BlurLineView;->i:Z

    return-void
.end method


# virtual methods
.method public c(FFFF)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lcom/photo/blur/BlurLineView;->h:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v2, v0, Lcom/photo/blur/BlurLineView;->i:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 7
    iget-object v5, v0, Lcom/photo/blur/BlurLineView;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 8
    iget-object v6, v0, Lcom/photo/blur/BlurLineView;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 9
    iget-object v7, v0, Lcom/photo/blur/BlurLineView;->h:Landroid/graphics/RectF;

    int-to-float v4, v4

    sub-float/2addr v4, v5

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v7, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iput-boolean v3, v0, Lcom/photo/blur/BlurLineView;->i:Z

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/photo/blur/BlurLineView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/photo/blur/BlurLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    move/from16 v2, p1

    float-to-double v4, v2

    .line 13
    iget-wide v6, v0, Lcom/photo/blur/BlurLineView;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v4, v6

    double-to-float v2, v8

    move/from16 v8, p2

    float-to-double v8, v8

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v8, v6

    double-to-float v10, v10

    move/from16 v11, p4

    float-to-double v11, v11

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v11, v6

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v13, v10, v6

    .line 16
    iget v14, v0, Lcom/photo/blur/BlurLineView;->f:I

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-static {v13, v15, v14}, Lc/p/a/a;->C(FFF)F

    move-result v20

    add-float/2addr v6, v10

    .line 17
    iget v13, v0, Lcom/photo/blur/BlurLineView;->f:I

    int-to-float v13, v13

    invoke-static {v6, v15, v13}, Lc/p/a/a;->C(FFF)F

    move-result v25

    .line 18
    iget-object v6, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object v6, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v6, v1, v2, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    iget-object v2, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    iget v6, v0, Lcom/photo/blur/BlurLineView;->f:I

    neg-int v10, v6

    int-to-float v10, v10

    const/4 v13, 0x2

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v14, v0, Lcom/photo/blur/BlurLineView;->d:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v20

    move/from16 v19, v6

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v2, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    iget v6, v0, Lcom/photo/blur/BlurLineView;->f:I

    neg-int v10, v6

    int-to-float v10, v10

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v14, v0, Lcom/photo/blur/BlurLineView;->d:Landroid/graphics/Paint;

    move-object/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v25

    move/from16 v24, v6

    move-object/from16 v26, v14

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v2, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 23
    iget-wide v13, v0, Lcom/photo/blur/BlurLineView;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v13

    double-to-float v2, v4

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v13

    double-to-float v4, v8

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-float v5, v11

    const/4 v6, 0x6

    new-array v8, v6, [I

    .line 26
    fill-array-data v8, :array_0

    float-to-double v9, v1

    const-wide v11, 0x4076800000000000L    # 360.0

    .line 27
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    sub-double/2addr v11, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    cmpl-double v13, v11, v9

    if-ltz v13, :cond_2

    goto :goto_0

    :cond_2
    div-float v7, v5, v7

    sub-float v9, v4, v7

    .line 28
    iget v10, v0, Lcom/photo/blur/BlurLineView;->f:I

    int-to-float v10, v10

    invoke-static {v9, v15, v10}, Lc/p/a/a;->C(FFF)F

    move-result v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v5, v5, v11

    add-float/2addr v9, v5

    .line 29
    iget v11, v0, Lcom/photo/blur/BlurLineView;->f:I

    int-to-float v11, v11

    invoke-static {v9, v15, v11}, Lc/p/a/a;->C(FFF)F

    move-result v9

    add-float/2addr v7, v4

    sub-float v5, v7, v5

    .line 30
    iget v11, v0, Lcom/photo/blur/BlurLineView;->f:I

    int-to-float v11, v11

    invoke-static {v5, v15, v11}, Lc/p/a/a;->C(FFF)F

    move-result v5

    .line 31
    iget v11, v0, Lcom/photo/blur/BlurLineView;->f:I

    int-to-float v11, v11

    invoke-static {v7, v15, v11}, Lc/p/a/a;->C(FFF)F

    move-result v7

    new-array v6, v6, [F

    aput v15, v6, v3

    .line 32
    iget v3, v0, Lcom/photo/blur/BlurLineView;->f:I

    int-to-float v3, v3

    div-float/2addr v10, v3

    const/4 v11, 0x1

    aput v10, v6, v11

    div-float/2addr v9, v3

    const/4 v10, 0x2

    aput v9, v6, v10

    const/4 v9, 0x3

    div-float/2addr v5, v3

    aput v5, v6, v9

    const/4 v5, 0x4

    div-float/2addr v7, v3

    aput v7, v6, v5

    const/4 v3, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v6, v3

    .line 33
    new-instance v3, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v5, v0, Lcom/photo/blur/BlurLineView;->f:I

    int-to-float v5, v5

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v3

    move/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    iget-object v5, v0, Lcom/photo/blur/BlurLineView;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    iget-object v3, v0, Lcom/photo/blur/BlurLineView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v3, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget-object v3, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    iget-object v5, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    iget v1, v0, Lcom/photo/blur/BlurLineView;->f:I

    neg-int v2, v1

    int-to-float v7, v2

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v9, v1

    iget-object v10, v0, Lcom/photo/blur/BlurLineView;->e:Landroid/graphics/Paint;

    move v6, v7

    move v8, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget-object v1, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    iget-object v1, v0, Lcom/photo/blur/BlurLineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    iget-object v1, v0, Lcom/photo/blur/BlurLineView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    iget-object v1, v0, Lcom/photo/blur/BlurLineView;->a:Landroid/graphics/Bitmap;

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

.method public getBound()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurLineView;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/photo/blur/BlurLineView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/photo/blur/BlurLineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/photo/blur/BlurLineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/photo/blur/BlurLineView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurLineView;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/blur/BlurLineView;->h:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/blur/BlurLineView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
