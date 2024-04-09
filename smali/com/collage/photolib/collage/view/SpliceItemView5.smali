.class public Lcom/collage/photolib/collage/view/SpliceItemView5;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SpliceItemView5.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Matrix;

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->a:F

    .line 3
    iput p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->b:F

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->c:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->d:F

    .line 7
    iput p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->e:F

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->g:Landroid/graphics/Matrix;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->h:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->i:I

    .line 12
    iput-boolean p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->j:Z

    .line 13
    iput-boolean p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->p:Z

    .line 14
    iput-boolean p2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->q:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->l:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lc/b/a/a/a;->n(Landroid/graphics/Paint;Z)Landroid/graphics/Matrix;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->m:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->r:Landroid/graphics/Paint;

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->r:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->r:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->n:I

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->o:I

    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->m:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->p:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->q:Z

    return v0
.end method

.method public g()V
    .locals 9

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v7

    .line 2
    iget-object v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public h()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-static {v0, v1}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v7

    .line 2
    iget-object v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p1, v0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->p:Z

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->p:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    div-int/lit8 v3, v0, 0x2

    iget v4, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->n:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    iget v5, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->o:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    :cond_0
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    iget-object v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-boolean v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->q:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->p:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_0
    iput v3, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->i:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->l(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->d:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->j(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->e:F

    .line 6
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->h:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->c:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v3

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    div-float/2addr p1, v0

    .line 10
    invoke-virtual {v1, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->i:I

    if-ne v1, v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->j(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->e:F

    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->l(Landroid/view/MotionEvent;)F

    move-result p1

    .line 15
    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->d:F

    div-float/2addr p1, v1

    .line 16
    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1, p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->c:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    iput-boolean v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->j:Z

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->a:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->b:F

    sub-float/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    iput-boolean v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->j:Z

    .line 24
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 26
    :cond_3
    iput v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->i:I

    .line 27
    iget-boolean v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->q:Z

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->b:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    .line 29
    iput-boolean v2, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->q:Z

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 31
    sput-boolean v0, Lcom/collage/photolib/collage/view/SpliceLayout;->E:Z

    goto :goto_0

    .line 32
    :cond_4
    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->i:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->a:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->b:F

    .line 35
    iget-object p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->q:Z

    return p1
.end method

.method public setIsCanDrawBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/collage/view/SpliceItemView5;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
