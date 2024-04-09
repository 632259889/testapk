.class public Lcom/spiral/SpiralBackgroundView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SpiralBackgroundView.java"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/spiral/SpiralBackgroundView;->a:Landroid/graphics/Matrix;

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/spiral/SpiralBackgroundView;->k:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/spiral/SpiralBackgroundView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/spiral/SpiralBackgroundView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object p1, p0, Lcom/spiral/SpiralBackgroundView;->c:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lc/b/a/a/a;->n(Landroid/graphics/Paint;Z)Landroid/graphics/Matrix;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/spiral/SpiralBackgroundView;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/spiral/SpiralBackgroundView;->i:I

    .line 6
    iget-object p1, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/spiral/SpiralBackgroundView;->j:I

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v1

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/spiral/SpiralBackgroundView;->e:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/spiral/SpiralBackgroundView;->f:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/spiral/SpiralBackgroundView;->g:F

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/spiral/SpiralBackgroundView;->h:F

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/spiral/SpiralBackgroundView;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/spiral/SpiralBackgroundView;->k:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/spiral/SpiralBackgroundView;->i:I

    .line 5
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/spiral/SpiralBackgroundView;->j:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/spiral/SpiralBackgroundView;->k:Z

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->a:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->a:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getCompoundBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    iget v2, p0, Lcom/spiral/SpiralBackgroundView;->e:F

    float-to-int v2, v2

    iget v3, p0, Lcom/spiral/SpiralBackgroundView;->f:F

    float-to-int v3, v3

    iget v4, p0, Lcom/spiral/SpiralBackgroundView;->g:F

    float-to-int v4, v4

    iget v5, p0, Lcom/spiral/SpiralBackgroundView;->h:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v2, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/spiral/SpiralBackgroundView;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/spiral/SpiralBackgroundView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget v1, p0, Lcom/spiral/SpiralBackgroundView;->e:F

    iget-object v2, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/spiral/SpiralBackgroundView;->f:F

    iget-object v2, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/spiral/SpiralBackgroundView;->e:F

    float-to-int v1, v1

    iget v2, p0, Lcom/spiral/SpiralBackgroundView;->f:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/spiral/SpiralBackgroundView;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 11
    :catch_1
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/spiral/SpiralBackgroundView;->k:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/spiral/SpiralBackgroundView;->a:Landroid/graphics/Matrix;

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/spiral/SpiralBackgroundView;->i:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/spiral/SpiralBackgroundView;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    iget v0, p0, Lcom/spiral/SpiralBackgroundView;->e:F

    float-to-int v0, v0

    iget v1, p0, Lcom/spiral/SpiralBackgroundView;->f:F

    float-to-int v1, v1

    iget v2, p0, Lcom/spiral/SpiralBackgroundView;->g:F

    float-to-int v2, v2

    iget v3, p0, Lcom/spiral/SpiralBackgroundView;->h:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/spiral/SpiralBackgroundView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spiral/SpiralBackgroundView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/spiral/SpiralBackgroundView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/spiral/SpiralBackgroundView;->k:Z

    .line 2
    iput-object p1, p0, Lcom/spiral/SpiralBackgroundView;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
