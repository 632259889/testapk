.class public Lcom/magiccamera/zfunction/main/ui/module/LineView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LineView.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public final i:F

.field public j:Landroid/graphics/RectF;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/LineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->g:I

    .line 3
    iput p3, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->h:I

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->c:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->c:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    const/high16 p3, 0x3f000000    # 0.5f

    const/high16 v0, 0x3fc00000    # 1.5f

    const/16 v1, 0xb2

    const/16 v2, 0xff

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->i:F

    mul-float v3, v3, v0

    add-float/2addr v3, p3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    const-string v1, "#66ffffff"

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->i:F

    mul-float v1, v1, v0

    add-float/2addr v1, p3

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x42480000    # 50.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->i:F

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->k:Z

    return-void
.end method


# virtual methods
.method public c(FFF)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->k:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 7
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 8
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 9
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    int-to-float v3, v3

    sub-float/2addr v3, v4

    int-to-float v1, v1

    sub-float/2addr v1, v5

    invoke-virtual {v6, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iput-boolean v2, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->k:Z

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    sub-float v3, p2, v1

    .line 13
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->h:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v10

    add-float v1, p2, v1

    .line 14
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->h:I

    int-to-float v4, v4

    invoke-static {v1, v5, v4}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v15

    .line 15
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->g:I

    neg-int v7, v4

    int-to-float v7, v7

    const/16 v17, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v9, v4

    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->g:I

    neg-int v6, v4

    int-to-float v12, v6

    mul-int/lit8 v4, v4, 0x2

    int-to-float v14, v4

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->d:Landroid/graphics/Paint;

    move v13, v15

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 19
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 21
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x6

    new-array v13, v7, [I

    .line 22
    fill-array-data v13, :array_0

    int-to-float v12, v6

    .line 23
    invoke-static {v3, v5, v12}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v8

    const v9, 0x3d4ccccd    # 0.05f

    mul-float v9, v9, p3

    add-float/2addr v3, v9

    .line 24
    invoke-static {v3, v5, v12}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v3

    sub-float v9, v1, v9

    .line 25
    invoke-static {v9, v5, v12}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v9

    .line 26
    invoke-static {v1, v5, v12}, Lc/f/a/a/m/a4;->f(FFF)F

    move-result v1

    new-array v14, v7, [F

    aput v5, v14, v2

    div-float/2addr v8, v12

    const/4 v2, 0x1

    aput v8, v14, v2

    div-float/2addr v3, v12

    aput v3, v14, v17

    const/4 v3, 0x3

    div-float/2addr v9, v12

    aput v9, v14, v3

    const/4 v3, 0x4

    div-float/2addr v1, v12

    aput v1, v14, v3

    const/4 v1, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v14, v1

    .line 27
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    neg-int v1, v4

    int-to-float v8, v1

    neg-int v1, v6

    int-to-float v9, v1

    mul-int/lit8 v4, v4, 0x2

    int-to-float v10, v4

    mul-int/lit8 v6, v6, 0x2

    int-to-float v11, v6

    iget-object v12, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    nop

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
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/LineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
