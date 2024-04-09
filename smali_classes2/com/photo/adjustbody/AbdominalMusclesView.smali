.class public Lcom/photo/adjustbody/AbdominalMusclesView;
.super Landroid/view/View;
.source "AbdominalMusclesView.java"


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/RectF;

.field public C:[F

.field public D:[F

.field public E:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public F:F

.field public G:F

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/view/ScaleGestureDetector;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Matrix;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;

.field public u:Lcom/photo/adjustbody/PhotoSurfaceView;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->c:I

    .line 3
    iput v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->d:I

    .line 4
    iput v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->e:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->f:F

    .line 6
    iput-boolean v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/AbdominalMusclesView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->c:I

    .line 10
    iput p2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->d:I

    .line 11
    iput p2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->e:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->f:F

    .line 13
    iput-boolean p2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/AbdominalMusclesView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->c:I

    .line 17
    iput p2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->d:I

    .line 18
    iput p2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->e:I

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->f:F

    .line 20
    iput-boolean p2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/AbdominalMusclesView;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->v:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 3
    iget v4, v1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v5, 0x3

    .line 4
    aput v3, v0, v5

    const/4 v3, 0x4

    .line 5
    aput v4, v0, v3

    .line 6
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    .line 7
    aput v2, v0, v4

    const/4 v2, 0x7

    .line 8
    aput v3, v0, v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->x:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    iget-object v5, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->x:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v3

    sub-float/2addr v2, v5

    .line 3
    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->x:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 4
    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->t:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v2, 0x4

    aget v0, v0, v2

    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v0

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v6, 0x5

    aget v0, v0, v6

    iget-object v7, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->w:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    add-float/2addr v7, v0

    .line 7
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v0, v0, v1

    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 10
    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v3, v3, v4

    iget-object v7, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->y:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v5

    sub-float/2addr v3, v7

    .line 11
    iget-object v7, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->y:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v1, v0, v1

    aget v0, v0, v4

    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 14
    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v7, 0x3

    aget v3, v3, v7

    iget-object v8, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->z:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v5

    sub-float/2addr v3, v8

    .line 15
    iget-object v8, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->z:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v1, v0, v1

    aget v0, v0, v7

    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v1, v1, v6

    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    .line 19
    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->B:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 20
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v1, v0, v2

    aget v0, v0, v6

    iget-object v2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    iget-object v2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    iget-object v6, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->A:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    .line 23
    iget-object v5, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->A:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 24
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v1, v0, v1

    aget v0, v0, v3

    iget-object v2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->a:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/w/a/k0;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/w/a/l0;->icon_change:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->s:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/w/a/l0;->icon_close:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->t:Landroid/graphics/Bitmap;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->w:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->x:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->y:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->z:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->A:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->B:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->C:[F

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->h:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->i:Landroid/graphics/Paint;

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/w/a/k0;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->v:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/photo/adjustbody/AbdominalMusclesView$a;

    invoke-direct {v1, p0}, Lcom/photo/adjustbody/AbdominalMusclesView$a;-><init>(Lcom/photo/adjustbody/AbdominalMusclesView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->g:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final e()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    if-le v1, v2, :cond_0

    int-to-float v4, v1

    goto :goto_0

    :cond_0
    int-to-float v4, v2

    :goto_0
    div-float/2addr v3, v4

    .line 3
    iget v4, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->d:I

    int-to-float v4, v4

    iget v5, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->e:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    int-to-float v1, v1

    mul-float v6, v6, v1

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    .line 4
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v4

    const/high16 v6, 0x43020000    # 130.0f

    invoke-static {v6}, Lc/i/a/b/c;->a(F)I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    const/4 v6, 0x2

    div-int/2addr v4, v6

    int-to-float v4, v4

    .line 5
    iget-object v7, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->v:Landroid/graphics/RectF;

    int-to-float v2, v2

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v10, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->C:[F

    const/4 v7, 0x0

    aput v8, v10, v7

    const/4 v9, 0x1

    .line 7
    aput v8, v10, v9

    .line 8
    aput v1, v10, v6

    const/4 v11, 0x3

    .line 9
    aput v8, v10, v11

    const/4 v12, 0x4

    .line 10
    aput v1, v10, v12

    const/4 v13, 0x5

    .line 11
    aput v2, v10, v13

    const/4 v14, 0x6

    .line 12
    aput v8, v10, v14

    const/4 v15, 0x7

    .line 13
    aput v2, v10, v15

    .line 14
    iget-object v15, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aput v8, v15, v7

    .line 15
    aput v8, v15, v9

    .line 16
    aput v1, v15, v6

    .line 17
    aput v8, v15, v11

    .line 18
    aput v1, v15, v12

    .line 19
    aput v2, v15, v13

    .line 20
    aput v8, v15, v14

    const/4 v6, 0x7

    .line 21
    aput v2, v15, v6

    const/16 v6, 0x8

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    .line 22
    aput v1, v15, v6

    const/16 v1, 0x9

    div-float/2addr v2, v7

    .line 23
    aput v2, v15, v1

    .line 24
    iget-object v9, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v12, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 25
    iget-object v1, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    iget-object v1, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final f(FFFFFFFF)Z
    .locals 1

    sub-float/2addr p6, p8

    sub-float/2addr p3, p7

    mul-float v0, p6, p3

    sub-float p5, p7, p5

    invoke-static {p4, p8, p5, v0}, Lc/b/a/a/a;->b(FFFF)F

    move-result v0

    sub-float/2addr p1, p7

    mul-float p6, p6, p1

    sub-float/2addr p2, p8

    mul-float p5, p5, p2

    add-float/2addr p5, p6

    div-float/2addr p5, v0

    sub-float/2addr p8, p4

    mul-float p8, p8, p1

    mul-float p3, p3, p2

    add-float/2addr p3, p8

    div-float/2addr p3, v0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p5

    sub-float/2addr p2, p3

    const/4 p4, 0x0

    cmpg-float p6, p4, p5

    if-gtz p6, :cond_1

    cmpg-float p5, p5, p1

    if-gtz p5, :cond_1

    cmpg-float p5, p4, p3

    if-gtz p5, :cond_1

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_1

    cmpg-float p3, p4, p2

    if-gtz p3, :cond_1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(FFFFFF)F
    .locals 0

    sub-float/2addr p5, p3

    sub-float/2addr p2, p4

    mul-float p2, p2, p5

    sub-float/2addr p6, p4

    invoke-static {p1, p3, p6, p2}, Lc/b/a/a/a;->m(FFFF)F

    move-result p1

    return p1
.end method

.method public getmBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getmMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public h(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->f:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->c:I

    .line 3
    iput p2, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->e:I

    .line 5
    new-instance p1, Lcom/photo/adjustbody/AbdominalMusclesView$b;

    invoke-direct {p1, p0}, Lcom/photo/adjustbody/AbdominalMusclesView$b;-><init>(Lcom/photo/adjustbody/AbdominalMusclesView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/photo/adjustbody/AbdominalMusclesView;->a()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/AbdominalMusclesView;->c(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/AbdominalMusclesView;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_e

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->k:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v2, v1

    float-to-double v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 8
    iput-boolean v5, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->l:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 9
    :cond_2
    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->k:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    iget v3, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->F:F

    sub-float v3, v10, v3

    iget v6, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->G:F

    sub-float v6, v11, v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    :cond_3
    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->m:Z

    const/4 v12, 0x4

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/photo/adjustbody/AbdominalMusclesView;->a()V

    .line 13
    iget-object v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/16 v3, 0x8

    aget v3, v1, v3

    const/16 v6, 0x9

    aget v1, v1, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 14
    iget-object v8, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->w:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    const v13, 0x3fb4fdf4    # 1.414f

    mul-float v8, v8, v13

    sub-float v8, v10, v8

    sub-float/2addr v8, v3

    float-to-double v14, v8

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    iget-object v8, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->w:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v13

    sub-float v8, v11, v8

    sub-float/2addr v8, v1

    float-to-double v13, v8

    move-wide v15, v6

    invoke-static/range {v13 .. v18}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide v13

    double-to-float v8, v13

    .line 16
    iget-object v13, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v14, v13, v12

    aget v4, v13, v4

    sub-float/2addr v14, v4

    float-to-double v13, v14

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    iget-object v4, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v13, 0x5

    aget v13, v4, v13

    aget v4, v4, v5

    sub-float/2addr v13, v4

    float-to-double v13, v13

    .line 17
    invoke-static/range {v13 .. v18}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v4, v2

    div-float/2addr v8, v4

    .line 18
    iget-object v2, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v8, v8, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 20
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 21
    iget v5, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->F:F

    sub-float/2addr v5, v3

    iget v6, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->G:F

    sub-float/2addr v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    sub-float v5, v10, v3

    sub-float v6, v11, v1

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v5

    iget v6, v2, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 24
    iget v7, v4, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v7

    iget v8, v4, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, v8

    add-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 25
    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->x:F

    mul-float v13, v13, v14

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, v15

    add-float/2addr v14, v13

    float-to-double v13, v14

    mul-double v15, v5, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v15

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v13, v15

    if-lez v17, :cond_4

    move-wide v13, v15

    .line 26
    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double v13, v13, v15

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    .line 27
    iget v15, v2, Landroid/graphics/PointF;->x:F

    move-wide/from16 v17, v13

    float-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v5

    double-to-float v12, v12

    iput v12, v2, Landroid/graphics/PointF;->x:F

    .line 28
    iget v12, v2, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v5

    double-to-float v5, v12

    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 29
    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 30
    iget v5, v4, Landroid/graphics/PointF;->y:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 31
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    move-wide/from16 v13, v17

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    neg-double v13, v13

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    double-to-float v4, v13

    invoke-virtual {v2, v4, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    .line 35
    :cond_6
    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->l:Z

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    :cond_7
    iget-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->n:Z

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    const/4 v1, 0x3

    aget v4, v0, v1

    const/4 v1, 0x4

    aget v5, v0, v1

    const/4 v1, 0x5

    aget v6, v0, v1

    aget v7, v0, v13

    aget v8, v0, v12

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/photo/adjustbody/AbdominalMusclesView;->f(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x4

    aget v3, v0, v1

    aget v4, v0, v15

    aget v5, v0, v13

    aget v6, v0, v12

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/photo/adjustbody/AbdominalMusclesView;->g(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x4

    aget v3, v0, v1

    aget v4, v0, v15

    const/4 v1, 0x2

    aget v5, v0, v1

    aget v6, v0, v14

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/photo/adjustbody/AbdominalMusclesView;->g(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 41
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x0

    aput v10, v0, v1

    const/4 v1, 0x1

    .line 42
    aput v11, v0, v1

    .line 43
    iput-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    const/4 v0, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x5

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v15, 0x5

    const/4 v2, 0x1

    const/4 v14, 0x3

    :goto_2
    const/4 v0, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const/4 v15, 0x0

    move v14, v2

    .line 44
    :goto_3
    iget-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->o:Z

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    aget v4, v0, v14

    const/4 v1, 0x4

    aget v5, v0, v1

    aget v6, v0, v18

    aget v7, v0, v13

    aget v8, v0, v12

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/photo/adjustbody/AbdominalMusclesView;->f(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v3, v0, v13

    aget v4, v0, v12

    const/4 v1, 0x0

    aget v5, v0, v1

    aget v6, v0, v14

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/photo/adjustbody/AbdominalMusclesView;->g(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aget v3, v0, v13

    aget v4, v0, v12

    const/4 v1, 0x4

    aget v5, v0, v1

    aget v6, v0, v18

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/photo/adjustbody/AbdominalMusclesView;->g(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 48
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x2

    aput v10, v0, v1

    .line 49
    aput v11, v0, v17

    .line 50
    iput-boolean v14, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    const/4 v15, 0x1

    .line 51
    :cond_a
    iget-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->p:Z

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v4, v0, v17

    const/4 v1, 0x0

    aget v5, v0, v1

    aget v6, v0, v14

    aget v7, v0, v13

    aget v8, v0, v12

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/photo/adjustbody/AbdominalMusclesView;->f(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    aget v4, v0, v14

    const/4 v1, 0x2

    aget v5, v0, v1

    aget v6, v0, v17

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/photo/adjustbody/AbdominalMusclesView;->g(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    aget v4, v0, v14

    aget v5, v0, v13

    aget v6, v0, v12

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/photo/adjustbody/AbdominalMusclesView;->g(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 55
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x4

    aput v10, v0, v1

    .line 56
    aput v11, v0, v18

    .line 57
    iput-boolean v14, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    const/4 v15, 0x1

    .line 58
    :cond_b
    iget-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->q:Z

    if-eqz v0, :cond_c

    .line 59
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v4, v0, v17

    const/4 v1, 0x4

    aget v5, v0, v1

    aget v6, v0, v18

    const/4 v1, 0x0

    aget v7, v0, v1

    aget v8, v0, v14

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/photo/adjustbody/AbdominalMusclesView;->f(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v4, v0, v17

    const/4 v1, 0x4

    aget v5, v0, v1

    aget v6, v0, v18

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/photo/adjustbody/AbdominalMusclesView;->g(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v4, v0, v17

    const/4 v1, 0x0

    aget v5, v0, v1

    aget v6, v0, v14

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/photo/adjustbody/AbdominalMusclesView;->g(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 62
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    aput v10, v0, v13

    .line 63
    aput v11, v0, v12

    .line 64
    iput-boolean v14, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    const/4 v15, 0x1

    :cond_c
    if-eqz v15, :cond_d

    .line 65
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    iget-object v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->C:[F

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 66
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 67
    iput v11, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->G:F

    .line 68
    iput v10, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->F:F

    move v0, v14

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 69
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->k:Z

    .line 70
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->m:Z

    .line 71
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->n:Z

    .line 72
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->o:Z

    .line 73
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->p:Z

    .line 74
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->q:Z

    .line 75
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->l:Z

    move v0, v1

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v10, v2, v0

    aput v11, v2, v1

    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    iget-object v4, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 78
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 79
    iget-object v3, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->v:Landroid/graphics/RectF;

    aget v4, v2, v0

    aget v2, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 80
    iput-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->k:Z

    .line 81
    iput-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    goto :goto_4

    .line 82
    :cond_11
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    .line 83
    :goto_4
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 84
    iput-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->n:Z

    goto :goto_5

    .line 85
    :cond_12
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 86
    iput-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->o:Z

    goto :goto_5

    .line 87
    :cond_13
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 88
    iput-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->p:Z

    goto :goto_5

    .line 89
    :cond_14
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 90
    iput-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->q:Z

    .line 91
    :cond_15
    :goto_5
    iget-object v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 92
    iput-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->m:Z

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->k:Z

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    .line 94
    :goto_6
    iget-boolean v2, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    if-nez v2, :cond_17

    iget-object v2, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 95
    iput-object v2, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->b:Landroid/graphics/Bitmap;

    .line 96
    iput-boolean v0, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 98
    :cond_17
    iput v10, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->F:F

    .line 99
    iput v11, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->G:F

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 101
    :goto_7
    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->k:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->m:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->n:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->o:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->p:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->q:Z

    if-nez v1, :cond_18

    iget-boolean v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->l:Z

    if-nez v1, :cond_18

    .line 102
    iget-object v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->E:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v1}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/high16 v2, 0x40800000    # 4.0f

    .line 104
    iput v2, v1, Lcom/cutout/gesture/Settings;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 105
    iput v2, v1, Lcom/cutout/gesture/Settings;->j:F

    .line 106
    iput-boolean v0, v1, Lcom/cutout/gesture/Settings;->r:Z

    .line 107
    iput-boolean v0, v1, Lcom/cutout/gesture/Settings;->t:Z

    const/4 v2, 0x0

    .line 108
    iput-boolean v2, v1, Lcom/cutout/gesture/Settings;->w:Z

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2, v2}, Lcom/cutout/gesture/Settings;->o(FF)Lcom/cutout/gesture/Settings;

    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    invoke-virtual {v1, v2}, Lcom/cutout/gesture/Settings;->p(F)Lcom/cutout/gesture/Settings;

    goto :goto_8

    .line 111
    :cond_18
    iget-object v1, v9, Lcom/photo/adjustbody/AbdominalMusclesView;->E:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v1}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/4 v2, 0x0

    .line 113
    iput-boolean v2, v1, Lcom/cutout/gesture/Settings;->r:Z

    .line 114
    iput-boolean v2, v1, Lcom/cutout/gesture/Settings;->t:Z

    .line 115
    iput-boolean v2, v1, Lcom/cutout/gesture/Settings;->w:Z

    :goto_8
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lcom/photo/adjustbody/AbdominalMusclesView;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDrawOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    return-void
.end method

.method public setPhotoGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->E:Lcom/cutout/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public setmPhotoSurfaceView(Lcom/photo/adjustbody/PhotoSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AbdominalMusclesView;->u:Lcom/photo/adjustbody/PhotoSurfaceView;

    return-void
.end method
