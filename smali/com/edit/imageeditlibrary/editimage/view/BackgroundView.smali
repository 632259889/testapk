.class public Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BackgroundView.java"


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

.field public l:Landroid/graphics/Bitmap;

.field public m:I

.field public n:Z

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/RectF;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->a:F

    .line 3
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->b:F

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->c:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->d:F

    .line 7
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->e:F

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->g:Landroid/graphics/Matrix;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->h:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->i:I

    .line 12
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->j:Z

    .line 13
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->y:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->o:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->o:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lc/b/a/a/a;->n(Landroid/graphics/Paint;Z)Landroid/graphics/Matrix;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->y:Z

    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v0

    .line 8
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->u:I

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->v:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)F
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

.method public final e(Landroid/view/MotionEvent;)F
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

.method public getCompoundBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

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
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->q:F

    float-to-int v2, v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->r:F

    float-to-int v3, v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->s:F

    float-to-int v4, v4

    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->t:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->n:Z

    if-eqz v2, :cond_0

    .line 7
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->q:F

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->r:F

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 13
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->q:F

    float-to-int v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->r:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    return-object v0

    .line 15
    :catch_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->y:Z

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->u:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->v:I

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
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->r:F

    float-to-int v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->s:F

    float-to-int v2, v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->t:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->n:Z

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->y:Z

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

    const/4 p1, 0x6

    if-eq v1, p1, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_0
    iput v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->i:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->e(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->d:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->d(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->e:F

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->h:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->c:Landroid/graphics/PointF;

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

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    div-float/2addr p1, v2

    .line 10
    invoke-virtual {v1, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->i:I

    if-ne v1, v3, :cond_2

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->d(Landroid/view/MotionEvent;)F

    move-result v1

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->e:F

    sub-float/2addr v1, v3

    .line 14
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->e(Landroid/view/MotionEvent;)F

    move-result p1

    .line 15
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->d:F

    div-float/2addr p1, v3

    .line 16
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->g:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p1, p1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->j:Z

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_5

    .line 21
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->a:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->b:F

    sub-float/2addr p1, v4

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->j:Z

    .line 24
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 26
    :cond_3
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->i:I

    goto :goto_0

    .line 27
    :cond_4
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->i:I

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->a:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->b:F

    .line 30
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public setFillBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->w:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->x:I

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    .line 5
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->w:I

    int-to-float v5, v3

    mul-float v5, v5, v4

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v0, v1

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->x:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->l:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->x:I

    int-to-float v5, v3

    mul-float v5, v5, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->w:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->l:Landroid/graphics/Bitmap;

    :goto_1
    return-void
.end method

.method public setFillBitmapType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->y:Z

    .line 4
    :cond_0
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->m:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setIsFillColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/BackgroundView;->n:Z

    return-void
.end method
