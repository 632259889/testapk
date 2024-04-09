.class public Lcom/photo/cropandrotate/ImageSkewView;
.super Landroid/view/View;
.source "ImageSkewView.java"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:[F

.field public i:[F

.field public j:I

.field public k:[F

.field public l:[F

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/RectF;

.field public q:[F

.field public r:Z

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x400

    .line 2
    iput p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->j:I

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->k:[F

    const/16 p1, 0x400

    mul-int/lit8 p1, p1, 0x2

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->l:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->o:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->p:Landroid/graphics/RectF;

    .line 7
    iget p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->j:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->q:[F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->r:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->s:F

    .line 10
    iput p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->t:F

    .line 11
    invoke-virtual {p0}, Lcom/photo/cropandrotate/ImageSkewView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x400

    .line 13
    iput p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->j:I

    mul-int/lit8 p1, p1, 0x2

    .line 14
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->k:[F

    const/16 p1, 0x400

    mul-int/lit8 p1, p1, 0x2

    .line 15
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->l:[F

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->o:Landroid/graphics/Matrix;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->p:Landroid/graphics/RectF;

    .line 18
    iget p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->j:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->q:[F

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->r:Z

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->s:F

    .line 21
    iput p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->t:F

    .line 22
    invoke-virtual {p0}, Lcom/photo/cropandrotate/ImageSkewView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x400

    .line 24
    iput p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->j:I

    mul-int/lit8 p1, p1, 0x2

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->k:[F

    const/16 p1, 0x400

    mul-int/lit8 p1, p1, 0x2

    .line 26
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->l:[F

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->o:Landroid/graphics/Matrix;

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->p:Landroid/graphics/RectF;

    .line 29
    iget p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->j:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->q:[F

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->r:Z

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->s:F

    .line 32
    iput p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->t:F

    .line 33
    invoke-virtual {p0}, Lcom/photo/cropandrotate/ImageSkewView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->d:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->e:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->f:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->g:Landroid/graphics/PointF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->i:[F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->c:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->m:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final b(FF)V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpl-float v9, p1, v8

    if-ltz v9, :cond_0

    cmpl-float v9, p2, v8

    if-ltz v9, :cond_0

    .line 1
    iget-object v8, p0, Lcom/photo/cropandrotate/ImageSkewView;->i:[F

    iget-object v9, p0, Lcom/photo/cropandrotate/ImageSkewView;->d:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, p2

    aput v10, v8, v7

    .line 2
    iget v7, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, p2

    aput v7, v8, v6

    .line 3
    iget-object v6, p0, Lcom/photo/cropandrotate/ImageSkewView;->e:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, p1

    add-float/2addr v7, p2

    aput v7, v8, v5

    .line 4
    iget v5, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, p1

    sub-float/2addr v5, p2

    aput v5, v8, v4

    .line 5
    iget-object p2, p0, Lcom/photo/cropandrotate/ImageSkewView;->f:Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, p1

    aput v4, v8, v3

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    aput p2, v8, v2

    .line 7
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    aput p2, v8, v1

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v8, v0

    goto/16 :goto_0

    :cond_0
    cmpl-float v9, p1, v8

    if-ltz v9, :cond_1

    cmpg-float v9, p2, v8

    if-gtz v9, :cond_1

    .line 9
    iget-object v8, p0, Lcom/photo/cropandrotate/ImageSkewView;->i:[F

    iget-object v9, p0, Lcom/photo/cropandrotate/ImageSkewView;->e:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, p1

    aput v10, v8, v5

    .line 10
    iget v5, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, p1

    aput v5, v8, v4

    .line 11
    iget-object v4, p0, Lcom/photo/cropandrotate/ImageSkewView;->f:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, p1

    sub-float/2addr v5, p2

    aput v5, v8, v3

    .line 12
    iget v3, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p1

    sub-float/2addr v3, p2

    aput v3, v8, v2

    .line 13
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->g:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p2

    aput v2, v8, v1

    .line 14
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    aput p1, v8, v0

    .line 15
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->d:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    aput p2, v8, v7

    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v8, v6

    goto :goto_0

    :cond_1
    cmpg-float v9, p1, v8

    if-gtz v9, :cond_2

    cmpl-float v9, p2, v8

    if-ltz v9, :cond_2

    .line 17
    iget-object v8, p0, Lcom/photo/cropandrotate/ImageSkewView;->i:[F

    iget-object v9, p0, Lcom/photo/cropandrotate/ImageSkewView;->d:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, p1

    sub-float/2addr v10, p2

    aput v10, v8, v7

    .line 18
    iget v7, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, p1

    sub-float/2addr v7, p2

    aput v7, v8, v6

    .line 19
    iget-object v6, p0, Lcom/photo/cropandrotate/ImageSkewView;->g:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, p1

    aput v7, v8, v1

    .line 20
    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    aput v1, v8, v0

    .line 21
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->e:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p2

    aput v0, v8, v5

    .line 22
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    aput p1, v8, v4

    .line 23
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->f:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    aput p2, v8, v3

    .line 24
    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v8, v2

    goto :goto_0

    :cond_2
    cmpg-float v9, p1, v8

    if-gtz v9, :cond_3

    cmpg-float v8, p2, v8

    if-gtz v8, :cond_3

    .line 25
    iget-object v8, p0, Lcom/photo/cropandrotate/ImageSkewView;->i:[F

    iget-object v9, p0, Lcom/photo/cropandrotate/ImageSkewView;->d:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, p1

    aput v10, v8, v7

    .line 26
    iget v7, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, p1

    aput v7, v8, v6

    .line 27
    iget-object v6, p0, Lcom/photo/cropandrotate/ImageSkewView;->g:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, p1

    add-float/2addr v7, p2

    aput v7, v8, v1

    .line 28
    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    sub-float/2addr v1, p2

    aput v1, v8, v0

    .line 29
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->f:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p2

    aput v0, v8, v3

    .line 30
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    aput p1, v8, v2

    .line 31
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->e:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    aput p2, v8, v5

    .line 32
    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v8, v4

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photo/cropandrotate/ImageSkewView;->i:[F

    iget-object v2, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 2
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/photo/cropandrotate/ImageSkewView;->i:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x1

    .line 3
    aget v4, v1, v3

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->e:Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget v4, v1, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x3

    .line 5
    aget v4, v1, v4

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->f:Landroid/graphics/PointF;

    const/4 v4, 0x4

    aget v5, v1, v4

    iput v5, v0, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x5

    .line 7
    aget v6, v1, v5

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->g:Landroid/graphics/PointF;

    const/4 v6, 0x6

    aget v6, v1, v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x7

    .line 9
    aget v6, v1, v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->c:Landroid/graphics/RectF;

    aget v2, v1, v2

    aget v3, v1, v3

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photo/cropandrotate/ImageSkewView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/photo/cropandrotate/ImageSkewView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/photo/cropandrotate/ImageSkewView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 6
    iget-object v5, p0, Lcom/photo/cropandrotate/ImageSkewView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 7
    iget-object v4, p0, Lcom/photo/cropandrotate/ImageSkewView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/photo/cropandrotate/ImageSkewView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, p2, :cond_0

    if-ge p1, p3, :cond_0

    int-to-float v2, p2

    mul-float v2, v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-le p1, p3, :cond_1

    if-ge v0, p2, :cond_1

    int-to-float v2, p3

    mul-float v2, v2, v1

    int-to-float v3, p1

    div-float/2addr v2, v3

    :cond_1
    if-le v0, p2, :cond_2

    if-le p1, p3, :cond_2

    int-to-float v2, p2

    mul-float v2, v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v3, p3

    mul-float v3, v3, v1

    int-to-float v4, p1

    div-float/2addr v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_2
    if-ge v0, p2, :cond_3

    if-ge p1, p3, :cond_3

    int-to-float v2, p2

    mul-float v2, v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v3, p3

    mul-float v3, v3, v1

    int-to-float v4, p1

    div-float/2addr v3, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_3
    if-ne v0, p2, :cond_4

    if-le p1, p3, :cond_4

    int-to-float v2, p3

    mul-float v2, v2, v1

    int-to-float v1, p1

    div-float/2addr v2, v1

    .line 6
    :cond_4
    div-int/lit8 p2, p2, 0x2

    int-to-float v0, v0

    mul-float v0, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 7
    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    .line 8
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->a:Landroid/graphics/Matrix;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/photo/cropandrotate/ImageSkewView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 12
    iget-object p2, p0, Lcom/photo/cropandrotate/ImageSkewView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x20

    if-ge v0, v2, :cond_6

    int-to-float v3, v0

    mul-float v3, v3, p2

    const/high16 v4, 0x41f80000    # 31.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    int-to-float v6, v5

    mul-float v6, v6, p1

    div-float/2addr v6, v4

    .line 13
    iget-object v7, p0, Lcom/photo/cropandrotate/ImageSkewView;->l:[F

    mul-int/lit8 v8, v1, 0x2

    aput v6, v7, v8

    .line 14
    iget-object v9, p0, Lcom/photo/cropandrotate/ImageSkewView;->q:[F

    aput v6, v9, v8

    .line 15
    iget-object v6, p0, Lcom/photo/cropandrotate/ImageSkewView;->k:[F

    aget v10, v7, v8

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 16
    aput v3, v7, v8

    .line 17
    aput v3, v9, v8

    .line 18
    aget v7, v7, v8

    aput v7, v6, v8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x1000000

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-boolean v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->r:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/photo/cropandrotate/ImageSkewView;->n:Landroid/graphics/Bitmap;

    const/16 v3, 0x1f

    const/16 v4, 0x1f

    iget-object v5, p0, Lcom/photo/cropandrotate/ImageSkewView;->q:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/photo/cropandrotate/ImageSkewView;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lcom/photo/cropandrotate/ImageSkewView;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0x1f

    const/16 v4, 0x1f

    iget-object v5, p0, Lcom/photo/cropandrotate/ImageSkewView;->l:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/photo/cropandrotate/ImageSkewView;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->n:Landroid/graphics/Bitmap;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/photo/cropandrotate/ImageSkewView;->e(Landroid/graphics/Bitmap;II)V

    .line 4
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/photo/cropandrotate/ImageSkewView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 7
    iget-object v2, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    aput v4, v2, v1

    .line 8
    iget-object v1, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    const/4 v2, 0x2

    int-to-float p1, p1

    aput p1, v1, v2

    .line 9
    iget-object v1, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    const/4 v2, 0x3

    aput v4, v1, v2

    .line 10
    iget-object v1, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    const/4 v2, 0x4

    aput p1, v1, v2

    .line 11
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    const/4 v1, 0x5

    int-to-float v0, v0

    aput v0, p1, v1

    .line 12
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    const/4 v1, 0x6

    aput v4, p1, v1

    .line 13
    iget-object p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->h:[F

    const/4 v1, 0x7

    aput v0, p1, v1

    .line 14
    invoke-virtual {p0}, Lcom/photo/cropandrotate/ImageSkewView;->c()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setIsShowOriginalBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/photo/cropandrotate/ImageSkewView;->r:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
