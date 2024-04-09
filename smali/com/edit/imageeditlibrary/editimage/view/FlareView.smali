.class public Lcom/edit/imageeditlibrary/editimage/view/FlareView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FlareView.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->n:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->h:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->c:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    .line 6
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->e:Landroid/graphics/Bitmap;

    .line 9
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->f:Landroid/graphics/Bitmap;

    .line 12
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    const/high16 v2, 0x43570000    # 215.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->j:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->k:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->l:F

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->m:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->j:F

    float-to-int v0, v0

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->k:F

    float-to-int v1, v1

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->l:F

    float-to-int v3, v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->m:F

    float-to-int v4, v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->i:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->n:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->j:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->j:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->f:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->j:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->n:I

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->j:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->a:F

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->n:I

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p1, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->a:F

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->n:I

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p1, v4, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->a:F

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->n:I

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->a:F

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->b:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->n:I

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->a:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->b:F

    :goto_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/FlareView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
