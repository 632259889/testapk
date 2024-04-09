.class public Lcom/collage/photolib/collage/view/StickerView;
.super Landroid/view/View;
.source "StickerView.java"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lc/g/a/j/e/a;

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:Landroid/graphics/PointF;

.field public n:F

.field public o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lc/g/a/j/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/view/StickerView;->g:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/collage/photolib/collage/view/StickerView;->l:I

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/view/StickerView;->m:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/collage/photolib/collage/view/StickerView;->n:F

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/StickerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/StickerView;->g:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/collage/photolib/collage/view/StickerView;->l:I

    .line 13
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/StickerView;->m:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    iput p2, p0, Lcom/collage/photolib/collage/view/StickerView;->n:F

    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/StickerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/StickerView;->g:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/collage/photolib/collage/view/StickerView;->l:I

    .line 21
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/StickerView;->m:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    iput p2, p0, Lcom/collage/photolib/collage/view/StickerView;->n:F

    .line 23
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/StickerView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    new-instance v0, Lc/g/a/j/e/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/j/e/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, v0, Lc/g/a/j/e/a;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v2, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    shr-int/2addr v5, v3

    shr-int/lit8 v6, v1, 0x1

    sub-int/2addr v5, v6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    shr-int/2addr v6, v3

    shr-int/lit8 v7, v2, 0x1

    sub-int/2addr v6, v7

    .line 8
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v5

    int-to-float v9, v6

    add-int/2addr v5, v1

    int-to-float v5, v5

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-direct {v7, v8, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v0, Lc/g/a/j/e/a;->g:Landroid/graphics/Matrix;

    .line 10
    iget-object v6, v0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v5, v0, Lc/g/a/j/e/a;->g:Landroid/graphics/Matrix;

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v2, v2

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    iget-object p2, v0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    iget v6, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 13
    invoke-virtual {v5, v1, v2, v6, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    iget-object p2, v0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iput p2, v0, Lc/g/a/j/e/a;->l:F

    .line 15
    iput-boolean v3, v0, Lc/g/a/j/e/a;->i:Z

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, v0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v0}, Lc/g/a/j/e/a;->b()V

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    sget-object v1, Lc/g/a/j/e/a;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lc/g/a/j/e/a;->q:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, v0, Lc/g/a/j/e/a;->c:Landroid/graphics/Rect;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x41f00000    # 30.0f

    sub-float v6, v2, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v7, v1, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-direct {p2, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, v0, Lc/g/a/j/e/a;->d:Landroid/graphics/RectF;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v6, v2, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v5

    add-float/2addr v2, v5

    add-float/2addr v1, v5

    invoke-direct {p2, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, v0, Lc/g/a/j/e/a;->e:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/g/a/j/e/a;->e:Landroid/graphics/RectF;

    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, v0, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, v0, Lc/g/a/j/e/a;->d:Landroid/graphics/RectF;

    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, v0, Lc/g/a/j/e/a;->o:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/high16 v2, 0x42f00000    # 120.0f

    .line 27
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    mul-int p2, p2, v1

    .line 28
    iget-object v1, v0, Lc/g/a/j/e/a;->g:Landroid/graphics/Matrix;

    int-to-float v2, v4

    int-to-float p2, p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object v1, v0, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    iget-object v1, v0, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    iget-object v1, v0, Lc/g/a/j/e/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 32
    iget-object v1, v0, Lc/g/a/j/e/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    iget-object v1, v0, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    iget-object v1, v0, Lc/g/a/j/e/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 35
    iput-object p1, v0, Lc/g/a/j/e/a;->p:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    if-eqz p1, :cond_1

    .line 37
    iput-boolean v4, p1, Lc/g/a/j/e/a;->i:Z

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    iget p2, p0, Lcom/collage/photolib/collage/view/StickerView;->a:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/collage/photolib/collage/view/StickerView;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/collage/photolib/collage/view/StickerView;->c:I

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->g:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->g:Landroid/graphics/Paint;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/view/StickerView;->i:I

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)F
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

.method public getBank()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lc/g/a/j/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/j/e/a;

    .line 5
    iget-object v2, v1, Lc/g/a/j/e/a;->a:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/g/a/j/e/a;->g:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6
    iget-boolean v2, v1, Lc/g/a/j/e/a;->i:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v2, v1, Lc/g/a/j/e/a;->h:F

    iget-object v3, v1, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, v1, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    iget-object v2, v1, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget-object v3, v1, Lc/g/a/j/e/a;->k:Landroid/graphics/Paint;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    sget-object v2, Lc/g/a/j/e/a;->q:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/g/a/j/e/a;->c:Landroid/graphics/Rect;

    iget-object v5, v1, Lc/g/a/j/e/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    sget-object v2, Lc/g/a/j/e/a;->r:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/g/a/j/e/a;->c:Landroid/graphics/Rect;

    iget-object v1, v1, Lc/g/a/j/e/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v9, :cond_d

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_d

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 p1, 0x6

    if-eq v1, p1, :cond_d

    goto/16 :goto_7

    .line 5
    :cond_0
    iput v7, p0, Lcom/collage/photolib/collage/view/StickerView;->l:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/StickerView;->c(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/collage/photolib/collage/view/StickerView;->n:F

    .line 7
    iget-object v1, p0, Lcom/collage/photolib/collage/view/StickerView;->m:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v2

    .line 9
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    div-float/2addr p1, v2

    .line 10
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_7

    .line 11
    :cond_1
    iget v1, p0, Lcom/collage/photolib/collage/view/StickerView;->l:I

    if-ne v1, v9, :cond_b

    .line 12
    iget p1, p0, Lcom/collage/photolib/collage/view/StickerView;->j:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/collage/photolib/collage/view/StickerView;->i:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/collage/photolib/collage/view/StickerView;->k:F

    sub-float p1, v3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/collage/photolib/collage/view/StickerView;->i:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v9, p0, Lcom/collage/photolib/collage/view/StickerView;->h:Z

    .line 14
    iput v2, p0, Lcom/collage/photolib/collage/view/StickerView;->j:F

    .line 15
    iput v3, p0, Lcom/collage/photolib/collage/view/StickerView;->k:F

    .line 16
    :goto_0
    iget-boolean p1, p0, Lcom/collage/photolib/collage/view/StickerView;->h:Z

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    iget p1, p0, Lcom/collage/photolib/collage/view/StickerView;->c:I

    if-ne p1, v9, :cond_5

    .line 18
    iget p1, p0, Lcom/collage/photolib/collage/view/StickerView;->e:F

    sub-float p1, v2, p1

    .line 19
    iget v0, p0, Lcom/collage/photolib/collage/view/StickerView;->f:F

    sub-float v0, v3, v0

    .line 20
    iget-object v1, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    if-eqz v1, :cond_4

    .line 21
    iget-object v4, v1, Lc/g/a/j/e/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object v4, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 23
    iget-object v4, v1, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 24
    iget-object v4, v1, Lc/g/a/j/e/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    iget-object v4, v1, Lc/g/a/j/e/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    iget-object v4, v1, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    iget-object v1, v1, Lc/g/a/j/e/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_4
    iput v2, p0, Lcom/collage/photolib/collage/view/StickerView;->e:F

    .line 30
    iput v3, p0, Lcom/collage/photolib/collage/view/StickerView;->f:F

    goto/16 :goto_4

    :cond_5
    if-ne p1, v6, :cond_10

    .line 31
    iget p1, p0, Lcom/collage/photolib/collage/view/StickerView;->e:F

    sub-float p1, v2, p1

    .line 32
    iget v0, p0, Lcom/collage/photolib/collage/view/StickerView;->f:F

    sub-float v0, v3, v0

    .line 33
    iget-object v1, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    if-eqz v1, :cond_a

    .line 34
    iget-object v4, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 35
    iget-object v6, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 36
    iget-object v7, v1, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 37
    iget-object v8, v1, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    add-float/2addr p1, v7

    add-float/2addr v0, v8

    sub-float/2addr v7, v4

    sub-float/2addr v8, v6

    sub-float/2addr p1, v4

    sub-float/2addr v0, v6

    mul-float v4, v7, v7

    mul-float v6, v8, v8

    add-float/2addr v6, v4

    float-to-double v10, v6

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v6, p1, p1

    mul-float v10, v0, v0

    add-float/2addr v10, v6

    float-to-double v10, v10

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v6, v10

    div-float v10, v6, v4

    .line 40
    iget-object v11, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v11, v11, v10

    .line 41
    iget v12, v1, Lc/g/a/j/e/a;->l:F

    div-float/2addr v11, v12

    const v12, 0x3e19999a    # 0.15f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_6

    goto/16 :goto_1

    .line 42
    :cond_6
    iget-object v11, v1, Lc/g/a/j/e/a;->g:Landroid/graphics/Matrix;

    iget-object v12, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v13, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 44
    invoke-virtual {v11, v10, v10, v12, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    iget-object v11, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-static {v11, v10}, Lc/f/a/a/m/a4;->E0(Landroid/graphics/RectF;F)V

    .line 46
    iget-object v10, v1, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget-object v11, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 47
    invoke-virtual {v1}, Lc/g/a/j/e/a;->b()V

    .line 48
    iget-object v10, v1, Lc/g/a/j/e/a;->e:Landroid/graphics/RectF;

    iget-object v11, v1, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->right:F

    const/high16 v13, 0x41f00000    # 30.0f

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v13

    invoke-virtual {v10, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 49
    iget-object v10, v1, Lc/g/a/j/e/a;->d:Landroid/graphics/RectF;

    iget-object v11, v1, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    invoke-virtual {v10, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 50
    iget-object v10, v1, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    iget-object v11, v1, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v13

    invoke-virtual {v10, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 51
    iget-object v10, v1, Lc/g/a/j/e/a;->o:Landroid/graphics/RectF;

    iget-object v11, v1, Lc/g/a/j/e/a;->f:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget v11, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    invoke-virtual {v10, v12, v11}, Landroid/graphics/RectF;->offsetTo(FF)V

    mul-float v10, v7, p1

    mul-float v11, v8, v0

    add-float/2addr v11, v10

    mul-float v4, v4, v6

    div-float/2addr v11, v4

    float-to-double v10, v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v10, v12

    if-gtz v4, :cond_9

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v4, v10, v12

    if-gez v4, :cond_7

    goto :goto_1

    .line 52
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v7, v7, v0

    mul-float p1, p1, v8

    sub-float/2addr v7, p1

    const/4 p1, 0x0

    cmpl-float p1, v7, p1

    if-lez p1, :cond_8

    const/4 v5, 0x1

    :cond_8
    int-to-float p1, v5

    mul-float p1, p1, v4

    .line 53
    iget v0, v1, Lc/g/a/j/e/a;->h:F

    add-float/2addr v0, p1

    iput v0, v1, Lc/g/a/j/e/a;->h:F

    .line 54
    iget-object v0, v1, Lc/g/a/j/e/a;->g:Landroid/graphics/Matrix;

    iget-object v4, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 56
    invoke-virtual {v0, p1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 57
    iget-object p1, v1, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    iget-object v0, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v4, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, v1, Lc/g/a/j/e/a;->h:F

    .line 59
    invoke-static {p1, v0, v4, v5}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    .line 60
    iget-object p1, v1, Lc/g/a/j/e/a;->o:Landroid/graphics/RectF;

    iget-object v0, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v4, v1, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v1, v1, Lc/g/a/j/e/a;->h:F

    .line 62
    invoke-static {p1, v0, v4, v1}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    .line 63
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    :cond_a
    iput v2, p0, Lcom/collage/photolib/collage/view/StickerView;->e:F

    .line 65
    iput v3, p0, Lcom/collage/photolib/collage/view/StickerView;->f:F

    goto :goto_4

    :cond_b
    if-ne v1, v7, :cond_19

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/collage/photolib/collage/view/StickerView;->c(Landroid/view/MotionEvent;)F

    move-result p1

    .line 67
    iget v1, p0, Lcom/collage/photolib/collage/view/StickerView;->n:F

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_c

    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_2
    mul-float p1, p1, v1

    goto :goto_3

    :cond_c
    const/high16 v1, 0x40900000    # 4.5f

    goto :goto_2

    .line 68
    :goto_3
    iget-object v1, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    if-eqz v1, :cond_19

    .line 69
    iget-object v1, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    invoke-virtual {v1, p1, p1}, Lc/g/a/j/e/a;->a(FF)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 71
    :cond_d
    iput v8, p0, Lcom/collage/photolib/collage/view/StickerView;->l:I

    .line 72
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    if-eqz p1, :cond_e

    iget-boolean p1, p1, Lc/g/a/j/e/a;->i:Z

    if-nez p1, :cond_e

    .line 73
    iput-object v4, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    .line 74
    :cond_e
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lc/g/a/j/e/a;->i:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/collage/photolib/collage/view/StickerView;->h:Z

    .line 75
    :cond_f
    iput-boolean v8, p0, Lcom/collage/photolib/collage/view/StickerView;->h:Z

    .line 76
    iput v8, p0, Lcom/collage/photolib/collage/view/StickerView;->c:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 78
    :cond_11
    iput v9, p0, Lcom/collage/photolib/collage/view/StickerView;->l:I

    .line 79
    iput v2, p0, Lcom/collage/photolib/collage/view/StickerView;->j:F

    .line 80
    iput v3, p0, Lcom/collage/photolib/collage/view/StickerView;->k:F

    .line 81
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 82
    iget-object v10, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/g/a/j/e/a;

    .line 83
    iget-object v11, v10, Lc/g/a/j/e/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v11, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    iput v7, p0, Lcom/collage/photolib/collage/view/StickerView;->c:I

    move v5, v1

    goto :goto_5

    .line 86
    :cond_13
    iget-object v1, v10, Lc/g/a/j/e/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 87
    iget-object v0, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    if-eqz v0, :cond_14

    .line 88
    iput-boolean v8, v0, Lc/g/a/j/e/a;->i:Z

    .line 89
    :cond_14
    iput-object v10, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    .line 90
    iput-boolean v9, v10, Lc/g/a/j/e/a;->i:Z

    .line 91
    iput v6, p0, Lcom/collage/photolib/collage/view/StickerView;->c:I

    .line 92
    iput v2, p0, Lcom/collage/photolib/collage/view/StickerView;->e:F

    .line 93
    iput v3, p0, Lcom/collage/photolib/collage/view/StickerView;->f:F

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    .line 94
    :cond_15
    iget-object v1, v10, Lc/g/a/j/e/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 95
    iget-object v0, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    if-eqz v0, :cond_16

    .line 96
    iput-boolean v8, v0, Lc/g/a/j/e/a;->i:Z

    .line 97
    :cond_16
    iput-object v10, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    .line 98
    iput-boolean v9, v10, Lc/g/a/j/e/a;->i:Z

    .line 99
    iput v9, p0, Lcom/collage/photolib/collage/view/StickerView;->c:I

    .line 100
    iput v2, p0, Lcom/collage/photolib/collage/view/StickerView;->e:F

    .line 101
    iput v3, p0, Lcom/collage/photolib/collage/view/StickerView;->f:F

    goto :goto_6

    :cond_17
    if-nez v0, :cond_18

    .line 102
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    if-eqz p1, :cond_18

    iget v1, p0, Lcom/collage/photolib/collage/view/StickerView;->c:I

    if-nez v1, :cond_18

    .line 103
    iput-boolean v8, p1, Lc/g/a/j/e/a;->i:Z

    .line 104
    iput-object v4, p0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    const/4 v0, 0x1

    :cond_18
    if-lez v5, :cond_19

    .line 105
    iget p1, p0, Lcom/collage/photolib/collage/view/StickerView;->c:I

    if-ne p1, v7, :cond_19

    .line 106
    iget-object p1, p0, Lcom/collage/photolib/collage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iput v8, p0, Lcom/collage/photolib/collage/view/StickerView;->c:I

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :catch_0
    :cond_19
    :goto_7
    return v0
.end method
