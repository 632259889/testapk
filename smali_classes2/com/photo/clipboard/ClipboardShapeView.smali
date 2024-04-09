.class public Lcom/photo/clipboard/ClipboardShapeView;
.super Landroid/view/View;
.source "ClipboardShapeView.java"


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/RectF;

.field public C:[F

.field public D:[F

.field public E:F

.field public F:F

.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:Landroid/view/ScaleGestureDetector;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Matrix;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->f:I

    .line 3
    iput v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->g:I

    .line 4
    iput-boolean v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardShapeView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/photo/clipboard/ClipboardShapeView;->f:I

    .line 8
    iput p2, p0, Lcom/photo/clipboard/ClipboardShapeView;->g:I

    .line 9
    iput-boolean p2, p0, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardShapeView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/photo/clipboard/ClipboardShapeView;->f:I

    .line 13
    iput p2, p0, Lcom/photo/clipboard/ClipboardShapeView;->g:I

    .line 14
    iput-boolean p2, p0, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/photo/clipboard/ClipboardShapeView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->v:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeView;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->b:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/w/c/l0;->sticker_ic_scale_white_18dp:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->t:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/w/c/l0;->sticker_ic_close_white_18dp:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->u:Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardShapeView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->t:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardShapeView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->u:Landroid/graphics/Bitmap;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photo/clipboard/ClipboardShapeView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardShapeView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->w:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/photo/clipboard/ClipboardShapeView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardShapeView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->x:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->y:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->z:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->A:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->B:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->C:[F

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->i:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->j:Landroid/graphics/Paint;

    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->v:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/photo/clipboard/ClipboardShapeView$a;

    invoke-direct {v1, p0}, Lcom/photo/clipboard/ClipboardShapeView$a;-><init>(Lcom/photo/clipboard/ClipboardShapeView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->h:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final c(FFFFFFFF)Z
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

.method public final d(FFFFFF)F
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
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getmMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 2
    invoke-virtual {p1, v0, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardShapeView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardShapeView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardShapeView;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardShapeView;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardShapeView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/photo/clipboard/ClipboardShapeView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    iget-boolean v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardShapeView;->a()V

    .line 11
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/photo/clipboard/ClipboardShapeView;->x:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    .line 12
    iget-object v3, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v5, 0x1

    aget v3, v3, v5

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardShapeView;->x:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v4

    sub-float/2addr v3, v6

    .line 13
    iget-object v4, p0, Lcom/photo/clipboard/ClipboardShapeView;->x:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 14
    iget-object v4, p0, Lcom/photo/clipboard/ClipboardShapeView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v3, 0x4

    aget v1, v1, v3

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardShapeView;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v1

    .line 16
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v6, 0x5

    aget v1, v1, v6

    iget-object v7, p0, Lcom/photo/clipboard/ClipboardShapeView;->w:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    add-float/2addr v7, v1

    .line 17
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 18
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v1, v1, v5

    iget-object v7, p0, Lcom/photo/clipboard/ClipboardShapeView;->y:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v4

    sub-float/2addr v1, v7

    .line 21
    iget-object v7, p0, Lcom/photo/clipboard/ClipboardShapeView;->y:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v1, v0, v2

    aget v0, v0, v5

    iget-object v7, p0, Lcom/photo/clipboard/ClipboardShapeView;->b:Landroid/graphics/Paint;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {p1, v1, v0, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v7, p0, Lcom/photo/clipboard/ClipboardShapeView;->z:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v4

    sub-float/2addr v0, v7

    .line 24
    iget-object v7, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v9, 0x3

    aget v7, v7, v9

    iget-object v10, p0, Lcom/photo/clipboard/ClipboardShapeView;->z:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    sub-float/2addr v7, v10

    .line 25
    iget-object v10, p0, Lcom/photo/clipboard/ClipboardShapeView;->z:Landroid/graphics/RectF;

    invoke-virtual {v10, v0, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v7, v0, v1

    aget v0, v0, v9

    iget-object v10, p0, Lcom/photo/clipboard/ClipboardShapeView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v0, v0, v3

    iget-object v7, p0, Lcom/photo/clipboard/ClipboardShapeView;->B:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v4

    sub-float/2addr v0, v7

    .line 28
    iget-object v7, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v7, v7, v6

    iget-object v10, p0, Lcom/photo/clipboard/ClipboardShapeView;->B:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v4

    sub-float/2addr v7, v10

    .line 29
    iget-object v10, p0, Lcom/photo/clipboard/ClipboardShapeView;->B:Landroid/graphics/RectF;

    invoke-virtual {v10, v0, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 30
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v7, v0, v3

    aget v0, v0, v6

    iget-object v10, p0, Lcom/photo/clipboard/ClipboardShapeView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v7, 0x6

    aget v0, v0, v7

    iget-object v10, p0, Lcom/photo/clipboard/ClipboardShapeView;->A:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v4

    sub-float/2addr v0, v10

    .line 32
    iget-object v10, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    iget-object v12, p0, Lcom/photo/clipboard/ClipboardShapeView;->A:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v4

    sub-float/2addr v10, v12

    .line 33
    iget-object v4, p0, Lcom/photo/clipboard/ClipboardShapeView;->A:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 34
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v4, v0, v7

    aget v0, v0, v11

    iget-object v10, p0, Lcom/photo/clipboard/ClipboardShapeView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 36
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v2, v4, v2

    aget v4, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v1, v2, v1

    aget v2, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v2, v1, v3

    aget v1, v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v2, v1, v7

    aget v1, v1, v11

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 41
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/photo/clipboard/ClipboardShapeView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

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

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-boolean v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->l:Z

    if-eqz v1, :cond_17

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

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

    if-lez v0, :cond_17

    .line 8
    iput-boolean v4, v9, Lcom/photo/clipboard/ClipboardShapeView;->m:Z

    goto/16 :goto_5

    .line 9
    :cond_1
    iget-boolean v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->l:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    iget v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->E:F

    sub-float v2, v10, v2

    iget v4, v9, Lcom/photo/clipboard/ClipboardShapeView;->F:F

    sub-float v4, v11, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    :cond_2
    iget-boolean v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->n:Z

    const/4 v13, 0x4

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/photo/clipboard/ClipboardShapeView;->a()V

    .line 13
    iget-object v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/16 v2, 0x8

    aget v2, v1, v2

    const/16 v4, 0x9

    aget v1, v1, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    iget-object v6, v9, Lcom/photo/clipboard/ClipboardShapeView;->w:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3fb4fdf4    # 1.414f

    mul-float v6, v6, v7

    sub-float v6, v10, v6

    sub-float/2addr v6, v2

    float-to-double v14, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    iget-object v6, v9, Lcom/photo/clipboard/ClipboardShapeView;->w:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v7

    sub-float v6, v11, v6

    sub-float/2addr v6, v1

    float-to-double v14, v6

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v19}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 16
    iget-object v7, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v8, v7, v13

    aget v3, v7, v3

    sub-float/2addr v8, v3

    float-to-double v7, v8

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    iget-object v3, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v7, 0x5

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v3, v3, v8

    sub-float/2addr v7, v3

    float-to-double v14, v7

    .line 17
    invoke-static/range {v14 .. v19}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v6, v3

    .line 18
    iget-object v3, v9, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6, v6, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 19
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 20
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 21
    iget v5, v9, Lcom/photo/clipboard/ClipboardShapeView;->E:F

    sub-float/2addr v5, v2

    iget v6, v9, Lcom/photo/clipboard/ClipboardShapeView;->F:F

    sub-float/2addr v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    sub-float v5, v10, v2

    sub-float v6, v11, v1

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    iget v5, v3, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v5

    iget v6, v3, Landroid/graphics/PointF;->y:F

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
    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, v15

    iget v15, v3, Landroid/graphics/PointF;->y:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    mul-float v15, v15, v13

    add-float/2addr v15, v14

    float-to-double v13, v15

    mul-double v17, v5, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v13, v17

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v13, v17

    if-lez v15, :cond_3

    move-wide/from16 v13, v17

    .line 26
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    const-wide v17, 0x4066800000000000L    # 180.0

    mul-double v13, v13, v17

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    div-double v13, v13, v17

    .line 27
    iget v15, v3, Landroid/graphics/PointF;->x:F

    move-wide/from16 v18, v13

    float-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v5

    double-to-float v12, v12

    iput v12, v3, Landroid/graphics/PointF;->x:F

    .line 28
    iget v12, v3, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v5

    double-to-float v5, v12

    iput v5, v3, Landroid/graphics/PointF;->y:F

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
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    move-wide/from16 v13, v18

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    neg-double v13, v13

    .line 33
    :goto_0
    iget-object v3, v9, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    double-to-float v4, v13

    invoke-virtual {v3, v4, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    .line 35
    :cond_5
    iget-boolean v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->m:Z

    if-eqz v1, :cond_6

    .line 36
    iget-object v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->h:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    :cond_6
    iget-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->o:Z

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

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

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/photo/clipboard/ClipboardShapeView;->c(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x4

    aget v3, v0, v1

    const/4 v1, 0x5

    aget v4, v0, v1

    aget v5, v0, v13

    aget v6, v0, v12

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/photo/clipboard/ClipboardShapeView;->d(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x4

    aget v3, v0, v1

    const/4 v1, 0x5

    aget v4, v0, v1

    const/4 v1, 0x2

    aget v5, v0, v1

    aget v6, v0, v14

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/photo/clipboard/ClipboardShapeView;->d(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 41
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x0

    aput v10, v0, v1

    const/4 v1, 0x1

    .line 42
    aput v11, v0, v1

    .line 43
    iput-boolean v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    const/4 v0, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x3

    goto :goto_1

    :cond_7
    const/4 v14, 0x3

    :cond_8
    const/4 v0, 0x0

    move v15, v14

    const/4 v14, 0x0

    .line 44
    :goto_1
    iget-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->p:Z

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v1, 0x4

    aget v5, v0, v1

    const/4 v1, 0x5

    aget v6, v0, v1

    aget v7, v0, v13

    aget v8, v0, v12

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/photo/clipboard/ClipboardShapeView;->c(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v3, v0, v13

    aget v4, v0, v12

    const/4 v1, 0x0

    aget v5, v0, v1

    const/4 v1, 0x1

    aget v6, v0, v1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/photo/clipboard/ClipboardShapeView;->d(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aget v3, v0, v13

    aget v4, v0, v12

    const/4 v1, 0x4

    aget v5, v0, v1

    const/4 v1, 0x5

    aget v6, v0, v1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/photo/clipboard/ClipboardShapeView;->d(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 48
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x2

    aput v10, v0, v1

    .line 49
    aput v11, v0, v15

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    const/4 v14, 0x1

    .line 51
    :cond_9
    iget-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->q:Z

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v4, v0, v15

    const/4 v1, 0x0

    aget v5, v0, v1

    const/4 v1, 0x1

    aget v6, v0, v1

    aget v7, v0, v13

    aget v8, v0, v12

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/photo/clipboard/ClipboardShapeView;->c(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v1, 0x2

    aget v5, v0, v1

    aget v6, v0, v15

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/photo/clipboard/ClipboardShapeView;->d(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    aget v5, v0, v13

    aget v6, v0, v12

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/photo/clipboard/ClipboardShapeView;->d(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 55
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x4

    aput v10, v0, v1

    const/4 v1, 0x5

    .line 56
    aput v11, v0, v1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    const/4 v14, 0x1

    .line 58
    :cond_a
    iget-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->r:Z

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v4, v0, v15

    const/4 v1, 0x4

    aget v5, v0, v1

    const/4 v1, 0x5

    aget v6, v0, v1

    const/4 v1, 0x0

    aget v7, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v8}, Lcom/photo/clipboard/ClipboardShapeView;->c(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v4, v0, v15

    const/4 v1, 0x4

    aget v5, v0, v1

    const/4 v1, 0x5

    aget v6, v0, v1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/photo/clipboard/ClipboardShapeView;->d(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v4, v0, v15

    const/4 v1, 0x0

    aget v5, v0, v1

    const/4 v1, 0x1

    aget v6, v0, v1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/photo/clipboard/ClipboardShapeView;->d(FFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 62
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aput v10, v0, v13

    .line 63
    aput v11, v0, v12

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    const/4 v14, 0x1

    :cond_b
    if-eqz v14, :cond_c

    .line 65
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    iget-object v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->C:[F

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 66
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 67
    iput v11, v9, Lcom/photo/clipboard/ClipboardShapeView;->F:F

    .line 68
    iput v10, v9, Lcom/photo/clipboard/ClipboardShapeView;->E:F

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->l:Z

    .line 70
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->n:Z

    .line 71
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->o:Z

    .line 72
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->p:Z

    .line 73
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->q:Z

    .line 74
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->r:Z

    .line 75
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->m:Z

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v10, v1, v0

    const/4 v2, 0x1

    aput v11, v1, v2

    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    iget-object v4, v9, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 78
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 79
    iget-object v3, v9, Lcom/photo/clipboard/ClipboardShapeView;->v:Landroid/graphics/RectF;

    aget v4, v1, v0

    aget v1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 80
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->l:Z

    .line 81
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    goto :goto_2

    .line 82
    :cond_f
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    .line 83
    :goto_2
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 84
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->o:Z

    .line 85
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    goto :goto_3

    .line 86
    :cond_10
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 87
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->p:Z

    .line 88
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    goto :goto_3

    .line 89
    :cond_11
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 90
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->q:Z

    .line 91
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    goto :goto_3

    .line 92
    :cond_12
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->r:Z

    .line 94
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    .line 95
    :cond_13
    :goto_3
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 96
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    .line 97
    iput-boolean v2, v9, Lcom/photo/clipboard/ClipboardShapeView;->n:Z

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->l:Z

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    .line 99
    :goto_4
    iget-object v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->x:Landroid/graphics/RectF;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 100
    iput-object v1, v9, Lcom/photo/clipboard/ClipboardShapeView;->c:Landroid/graphics/Bitmap;

    .line 101
    iput-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    .line 102
    iget-object v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "click_shape_close"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 104
    :cond_15
    iget-boolean v0, v9, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    if-nez v0, :cond_16

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return v0

    .line 106
    :cond_16
    iput v10, v9, Lcom/photo/clipboard/ClipboardShapeView;->E:F

    .line 107
    iput v11, v9, Lcom/photo/clipboard/ClipboardShapeView;->F:F

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_17
    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/clipboard/ClipboardShapeView;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/photo/clipboard/ClipboardShapeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v4, 0x43960000    # 300.0f

    if-le v1, v2, :cond_1

    int-to-float v5, v1

    goto :goto_0

    :cond_1
    int-to-float v5, v2

    :goto_0
    div-float/2addr v4, v5

    .line 4
    iget v5, v0, Lcom/photo/clipboard/ClipboardShapeView;->f:I

    int-to-float v5, v5

    iget v6, v0, Lcom/photo/clipboard/ClipboardShapeView;->g:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    int-to-float v1, v1

    mul-float v7, v7, v1

    mul-float v7, v7, v4

    sub-float/2addr v6, v7

    .line 5
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v5

    const/high16 v7, 0x43020000    # 130.0f

    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v2

    const/4 v7, 0x2

    div-int/2addr v5, v7

    int-to-float v5, v5

    .line 6
    iget-object v8, v0, Lcom/photo/clipboard/ClipboardShapeView;->v:Landroid/graphics/RectF;

    int-to-float v2, v2

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v11, v0, Lcom/photo/clipboard/ClipboardShapeView;->C:[F

    const/4 v8, 0x0

    aput v9, v11, v8

    .line 8
    aput v9, v11, v3

    .line 9
    aput v1, v11, v7

    const/4 v10, 0x3

    .line 10
    aput v9, v11, v10

    const/4 v12, 0x4

    .line 11
    aput v1, v11, v12

    const/4 v13, 0x5

    .line 12
    aput v2, v11, v13

    const/4 v14, 0x6

    .line 13
    aput v9, v11, v14

    const/4 v15, 0x7

    .line 14
    aput v2, v11, v15

    .line 15
    iget-object v15, v0, Lcom/photo/clipboard/ClipboardShapeView;->D:[F

    aput v9, v15, v8

    .line 16
    aput v9, v15, v3

    .line 17
    aput v1, v15, v7

    .line 18
    aput v9, v15, v10

    .line 19
    aput v1, v15, v12

    .line 20
    aput v2, v15, v13

    .line 21
    aput v9, v15, v14

    const/4 v3, 0x7

    .line 22
    aput v2, v15, v3

    const/16 v3, 0x8

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    .line 23
    aput v1, v15, v3

    const/16 v1, 0x9

    div-float/2addr v2, v7

    .line 24
    aput v2, v15, v1

    .line 25
    iget-object v10, v0, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x4

    move-object v13, v15

    move v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 26
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 27
    iget-object v1, v0, Lcom/photo/clipboard/ClipboardShapeView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/photo/clipboard/ClipboardShapeView;->s:Z

    return-void
.end method

.method public setForgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeView;->d:Landroid/graphics/Bitmap;

    return-void
.end method
