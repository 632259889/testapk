.class public Lcom/edit/imageeditlibrary/editimage/view/StickerView;
.super Landroid/view/View;
.source "StickerView.java"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lc/m/b/i/q/a;

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
            "Lc/m/b/i/q/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc/m/b/i/q/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->g:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->l:I

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->m:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->n:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->g:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->l:I

    .line 12
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->m:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->n:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->g:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->l:I

    .line 19
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->m:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->n:F

    .line 21
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;FF)V
    .locals 8

    .line 1
    new-instance p3, Lc/m/b/i/q/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lc/m/b/i/q/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->p:Lc/m/b/i/q/a;

    .line 2
    iput-object p2, p3, Lc/m/b/i/q/a;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v0, v0, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    shr-int/2addr v3, v1

    shr-int/lit8 v4, p4, 0x1

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    shr-int/2addr v4, v1

    shr-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v5

    .line 8
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    int-to-float v7, v4

    add-int/2addr v3, p4

    int-to-float v3, v3

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-direct {v5, v6, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p3, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p3, Lc/m/b/i/q/a;->g:Landroid/graphics/Matrix;

    .line 10
    iget-object v4, p3, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v3, p3, Lc/m/b/i/q/a;->g:Landroid/graphics/Matrix;

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p4, v4

    int-to-float v0, v0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget-object p2, p3, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 13
    invoke-virtual {v3, p4, v0, v4, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    iget-object p2, p3, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iput p2, p3, Lc/m/b/i/q/a;->m:F

    .line 15
    iput-boolean v1, p3, Lc/m/b/i/q/a;->i:Z

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    iget-object p4, p3, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-direct {p2, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p3, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p3}, Lc/m/b/i/q/a;->b()V

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    sget-object p4, Lc/m/b/i/q/a;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sget-object v0, Lc/m/b/i/q/a;->r:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p2, v2, v2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p3, Lc/m/b/i/q/a;->c:Landroid/graphics/Rect;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    iget-object p4, p3, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41f00000    # 30.0f

    sub-float v4, v0, v3

    iget p4, p4, Landroid/graphics/RectF;->top:F

    sub-float v5, p4, v3

    add-float/2addr v0, v3

    add-float/2addr p4, v3

    invoke-direct {p2, v4, v5, v0, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p3, Lc/m/b/i/q/a;->d:Landroid/graphics/RectF;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    iget-object p4, p3, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->right:F

    sub-float v4, v0, v3

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    sub-float v5, p4, v3

    add-float/2addr v0, v3

    add-float/2addr p4, v3

    invoke-direct {p2, v4, v5, v0, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p3, Lc/m/b/i/q/a;->e:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    iget-object p4, p3, Lc/m/b/i/q/a;->e:Landroid/graphics/RectF;

    invoke-direct {p2, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p3, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    iget-object p4, p3, Lc/m/b/i/q/a;->d:Landroid/graphics/RectF;

    invoke-direct {p2, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p3, Lc/m/b/i/q/a;->p:Landroid/graphics/RectF;

    .line 24
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->p:Lc/m/b/i/q/a;

    if-eqz p2, :cond_2

    .line 25
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 p4, 0xa

    .line 26
    invoke-virtual {p3, p4}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    const/4 v0, 0x5

    if-le p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 27
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    mul-int p3, p3, p4

    .line 28
    iget-object p4, p2, Lc/m/b/i/q/a;->g:Landroid/graphics/Matrix;

    int-to-float v0, v2

    int-to-float p3, p3

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object p4, p2, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    iget-object p4, p2, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    iget-object p4, p2, Lc/m/b/i/q/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 32
    iget-object p4, p2, Lc/m/b/i/q/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    iget-object p4, p2, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    iget-object p2, p2, Lc/m/b/i/q/a;->p:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 35
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->p:Lc/m/b/i/q/a;

    .line 36
    iput-object p1, p2, Lc/m/b/i/q/a;->q:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    if-eqz p1, :cond_1

    .line 38
    iput-boolean v2, p1, Lc/m/b/i/q/a;->i:Z

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    iget p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->a:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->p:Lc/m/b/i/q/a;

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->p:Lc/m/b/i/q/a;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/b/i/q/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    iget-object v3, v1, Lc/m/b/i/q/a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lc/m/b/i/q/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v1, Lc/m/b/i/q/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v2, v1, Lc/m/b/i/q/a;->a:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    sget-object v1, Lc/m/b/i/q/a;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    sget-object v1, Lc/m/b/i/q/a;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lc/m/b/i/q/a;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    sput-object v2, Lc/m/b/i/q/a;->r:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    sget-object v1, Lc/m/b/i/q/a;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lc/m/b/i/q/a;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lc/m/b/i/q/a;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    sput-object v2, Lc/m/b/i/q/a;->s:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 13
    :cond_3
    throw v2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_5
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c:I

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->g:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->g:Landroid/graphics/Paint;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->i:I

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)F
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
            "Lc/m/b/i/q/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

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

    .line 5
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/m/b/i/q/a;

    .line 6
    iget-object v2, v1, Lc/m/b/i/q/a;->a:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/m/b/i/q/a;->g:Landroid/graphics/Matrix;

    iget-object v4, v1, Lc/m/b/i/q/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 7
    iget-boolean v2, v1, Lc/m/b/i/q/a;->i:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget v2, v1, Lc/m/b/i/q/a;->h:F

    iget-object v3, v1, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v1, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iget-object v2, v1, Lc/m/b/i/q/a;->f:Landroid/graphics/RectF;

    iget-object v3, v1, Lc/m/b/i/q/a;->l:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    sget-object v2, Lc/m/b/i/q/a;->r:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/m/b/i/q/a;->c:Landroid/graphics/Rect;

    iget-object v4, v1, Lc/m/b/i/q/a;->d:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    sget-object v2, Lc/m/b/i/q/a;->s:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lc/m/b/i/q/a;->c:Landroid/graphics/Rect;

    iget-object v1, v1, Lc/m/b/i/q/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
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
    .locals 12

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

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_9

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 p1, 0x6

    if-eq v1, p1, :cond_9

    goto/16 :goto_5

    .line 5
    :cond_0
    iput v6, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->l:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->n:F

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->m:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v1

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    div-float/2addr p1, v1

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_5

    .line 11
    :cond_1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->l:I

    if-ne v0, v8, :cond_7

    .line 12
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->j:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->i:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->k:F

    sub-float p1, v3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->i:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v8, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->h:Z

    .line 14
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->j:F

    .line 15
    iput v3, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->k:F

    .line 16
    :goto_0
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->h:Z

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 17
    :cond_3
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c:I

    if-ne p1, v8, :cond_5

    .line 18
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->e:F

    sub-float p1, v2, p1

    .line 19
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->f:F

    sub-float v0, v3, v0

    .line 20
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, p1, v0}, Lc/m/b/i/q/a;->c(FF)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_4
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->e:F

    .line 24
    iput v3, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->f:F

    goto/16 :goto_5

    :cond_5
    if-ne p1, v5, :cond_14

    .line 25
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->e:F

    sub-float p1, v2, p1

    .line 26
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->f:F

    sub-float v0, v3, v0

    .line 27
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v1, p1, v0}, Lc/m/b/i/q/a;->d(FF)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    :cond_6
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->e:F

    .line 31
    iput v3, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->f:F

    goto/16 :goto_5

    :cond_7
    if-ne v0, v6, :cond_14

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d(Landroid/view/MotionEvent;)F

    move-result p1

    .line 33
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->n:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_1
    mul-float p1, p1, v0

    goto :goto_2

    :cond_8
    const/high16 v0, 0x40900000    # 4.5f

    goto :goto_1

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    if-eqz v0, :cond_14

    .line 35
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    invoke-virtual {v0, p1, p1}, Lc/m/b/i/q/a;->a(FF)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 37
    :cond_9
    iput v7, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->l:I

    .line 38
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lc/m/b/i/q/a;->i:Z

    if-nez p1, :cond_a

    .line 39
    iput-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lc/m/b/i/q/a;->i:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->h:Z

    .line 41
    :cond_b
    iput-boolean v7, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->h:Z

    .line 42
    iput v7, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    .line 44
    :cond_c
    iput v8, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->l:I

    .line 45
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->j:F

    .line 46
    iput v3, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->k:F

    const/4 p1, -0x1

    .line 47
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 48
    iget-object v10, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/m/b/i/q/a;

    .line 49
    iget-object v11, v10, Lc/m/b/i/q/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v11, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 50
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 51
    iput v6, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c:I

    goto :goto_3

    .line 52
    :cond_e
    iget-object v9, v10, Lc/m/b/i/q/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 53
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    if-eqz v0, :cond_f

    .line 54
    iput-boolean v7, v0, Lc/m/b/i/q/a;->i:Z

    .line 55
    :cond_f
    iput-object v10, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    .line 56
    iput-boolean v8, v10, Lc/m/b/i/q/a;->i:Z

    .line 57
    iput v5, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c:I

    .line 58
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->e:F

    .line 59
    iput v3, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->f:F

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 60
    :cond_10
    iget-object v9, v10, Lc/m/b/i/q/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 61
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    if-eqz v0, :cond_11

    .line 62
    iput-boolean v7, v0, Lc/m/b/i/q/a;->i:Z

    .line 63
    :cond_11
    iput-object v10, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    .line 64
    iput-boolean v8, v10, Lc/m/b/i/q/a;->i:Z

    .line 65
    iput v8, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c:I

    .line 66
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->e:F

    .line 67
    iput v3, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->f:F

    goto :goto_4

    :cond_12
    if-nez v0, :cond_13

    .line 68
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    if-eqz v0, :cond_13

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c:I

    if-nez v1, :cond_13

    .line 69
    iput-boolean v7, v0, Lc/m/b/i/q/a;->i:Z

    .line 70
    iput-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->d:Lc/m/b/i/q/a;

    :cond_13
    if-lez p1, :cond_14

    .line 71
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c:I

    if-ne v0, v6, :cond_14

    .line 72
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->o:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iput v7, p0, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->c:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :catch_0
    :cond_14
    :goto_5
    return v8
.end method
