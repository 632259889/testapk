.class public Lcom/photo/blur/BlurRoundView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BlurRoundView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/content/Context;

.field public h:D

.field public i:Landroid/graphics/RectF;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ID)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/photo/blur/BlurRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/photo/blur/BlurRoundView;->g:Landroid/content/Context;

    .line 3
    iput-wide p3, p0, Lcom/photo/blur/BlurRoundView;->h:D

    .line 4
    invoke-direct {p0}, Lcom/photo/blur/BlurRoundView;->getCenterBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurRoundView;->a:Landroid/graphics/Bitmap;

    .line 5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/blur/BlurRoundView;->b:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/photo/blur/BlurRoundView;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/photo/blur/BlurRoundView;->d:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/photo/blur/BlurRoundView;->d:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/photo/blur/BlurRoundView;->e:Landroid/graphics/Paint;

    const/16 p2, 0xb2

    const/16 p3, 0xff

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/photo/blur/BlurRoundView;->e:Landroid/graphics/Paint;

    const/4 p4, 0x1

    .line 13
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/photo/blur/BlurRoundView;->e:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lcom/photo/blur/BlurRoundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 16
    iget-object p1, p0, Lcom/photo/blur/BlurRoundView;->e:Landroid/graphics/Paint;

    const/high16 p4, 0x40400000    # 3.0f

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/photo/blur/BlurRoundView;->f:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/photo/blur/BlurRoundView;->f:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/photo/blur/BlurRoundView;->j:Z

    .line 22
    iput-object p1, p0, Lcom/photo/blur/BlurRoundView;->g:Landroid/content/Context;

    return-void
.end method

.method private getCenterBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurRoundView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/b/h;->blur_photo_blur_round_center:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/photo/blur/BlurRoundView;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-double v1, v1

    .line 4
    iget-wide v3, p0, Lcom/photo/blur/BlurRoundView;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 5
    invoke-static {v0, v1, v1}, Lc/p/a/a;->h0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(FFF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lcom/photo/blur/BlurRoundView;->i:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v2, v0, Lcom/photo/blur/BlurRoundView;->j:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 7
    iget-object v5, v0, Lcom/photo/blur/BlurRoundView;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 8
    iget-object v6, v0, Lcom/photo/blur/BlurRoundView;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 9
    iget-object v7, v0, Lcom/photo/blur/BlurRoundView;->i:Landroid/graphics/RectF;

    int-to-float v4, v4

    sub-float/2addr v4, v5

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v7, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iput-boolean v3, v0, Lcom/photo/blur/BlurRoundView;->j:Z

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/photo/blur/BlurRoundView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/photo/blur/BlurRoundView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    move/from16 v2, p1

    float-to-double v4, v2

    .line 13
    iget-wide v6, v0, Lcom/photo/blur/BlurRoundView;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v4, v6

    double-to-float v2, v8

    move/from16 v8, p2

    float-to-double v8, v8

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v8, v6

    double-to-float v10, v10

    float-to-double v11, v1

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v11, v6

    double-to-float v6, v6

    .line 16
    iget-object v7, v0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    iget-object v13, v0, Lcom/photo/blur/BlurRoundView;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v10, v6, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v6, v0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/photo/blur/BlurRoundView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/4 v14, 0x2

    div-int/2addr v13, v14

    int-to-float v13, v13

    sub-float/2addr v2, v13

    iget-object v13, v0, Lcom/photo/blur/BlurRoundView;->a:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/2addr v13, v14

    int-to-float v13, v13

    sub-float/2addr v10, v13

    const/4 v13, 0x0

    .line 19
    invoke-virtual {v6, v7, v2, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 20
    iget-object v6, v0, Lcom/photo/blur/BlurRoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x4

    new-array v10, v7, [I

    .line 21
    fill-array-data v10, :array_0

    sub-float v2, v1, v2

    int-to-float v6, v6

    .line 22
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v13, 0x0

    .line 23
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 24
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 25
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v15

    new-array v7, v7, [F

    aput v13, v7, v3

    div-float/2addr v2, v1

    const/4 v3, 0x1

    aput v2, v7, v3

    div-float/2addr v15, v1

    aput v15, v7, v14

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v7, v1

    .line 26
    iget-wide v1, v0, Lcom/photo/blur/BlurRoundView;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    double-to-float v3, v4

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v1

    double-to-float v4, v8

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v1

    double-to-float v1, v11

    .line 29
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30
    iget-object v1, v0, Lcom/photo/blur/BlurRoundView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    iget-object v15, v0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    iget-object v1, v0, Lcom/photo/blur/BlurRoundView;->f:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v6

    move/from16 v19, v6

    move-object/from16 v20, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v1, v0, Lcom/photo/blur/BlurRoundView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    iget-object v1, v0, Lcom/photo/blur/BlurRoundView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-object v1, v0, Lcom/photo/blur/BlurRoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        0xffffff
        -0x1
        -0x1
    .end array-data
.end method

.method public getBound()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurRoundView;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/photo/blur/BlurRoundView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/photo/blur/BlurRoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/photo/blur/BlurRoundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/photo/blur/BlurRoundView;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurRoundView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/blur/BlurRoundView;->i:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/blur/BlurRoundView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
