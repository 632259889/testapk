.class public Lcom/edit/imageeditlibrary/editimage/view/DoodleView;
.super Landroid/view/View;
.source "DoodleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/view/DoodleView$a;,
        Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;,
        Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;
    }
.end annotation


# instance fields
.field public A:I

.field public B:[I

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/graphics/PaintFlagsDrawFilter;

.field public F:Z

.field public G:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public H:I

.field public I:Z

.field public J:F

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Landroid/graphics/RectF;

.field public O:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$a;

.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Canvas;

.field public m:Landroid/graphics/Canvas;

.field public n:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

.field public o:F

.field public p:Landroid/graphics/PorterDuffXfermode;

.field public q:Landroid/graphics/PorterDuffXfermode;

.field public r:Lcom/base/common/imagezoom/ImageViewTouch;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/CornerPathEffect;

.field public v:Landroid/graphics/DiscretePathEffect;

.field public w:Landroid/graphics/ComposePathEffect;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    .line 3
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->DOODLE:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->n:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->H:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->L:Z

    .line 6
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->M:Z

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    .line 11
    sget-object p2, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->DOODLE:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->n:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->H:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->L:Z

    .line 14
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->M:Z

    .line 15
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    .line 19
    sget-object p2, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->DOODLE:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->n:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->H:I

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->L:Z

    .line 22
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->M:Z

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private getBaseBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->r:Lcom/base/common/imagezoom/ImageViewTouch;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->r:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->E:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->r:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->s:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 17
    :catch_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getGridMosaic()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->r:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->b:I

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->z:I

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->A:I

    goto :goto_0

    :cond_1
    return-object v1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->getBaseBitmap()Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->r:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->z:I

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->A:I

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    return-object v1

    .line 18
    :cond_5
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->z:I

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->A:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->m:Landroid/graphics/Canvas;

    if-nez v1, :cond_6

    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->m:Landroid/graphics/Canvas;

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    :goto_1
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->z:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->y:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 23
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->A:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->y:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 24
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iget v11, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->z:I

    .line 28
    iget v12, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->A:I

    mul-int v5, v11, v12

    .line 29
    new-array v6, v5, [I

    iput-object v6, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->B:[I

    .line 30
    :try_start_0
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_a

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_9

    .line 31
    iget v8, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->y:I

    mul-int v9, v8, v6

    mul-int v10, v8, v7

    add-int/2addr v8, v9

    .line 32
    iget v11, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->z:I

    if-le v8, v11, :cond_7

    move v8, v11

    .line 33
    :cond_7
    iget v11, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->y:I

    add-int/2addr v11, v10

    .line 34
    iget v12, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->A:I

    if-le v11, v12, :cond_8

    move v11, v12

    .line 35
    :cond_8
    iget-object v12, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    .line 36
    invoke-virtual {v4, v9, v10, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v8, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->b()V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    invoke-static {p1, v0}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->y:I

    .line 3
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->E:Landroid/graphics/PaintFlagsDrawFilter;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->f:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->o:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    .line 10
    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->u:Landroid/graphics/CornerPathEffect;

    .line 11
    new-instance v0, Landroid/graphics/DiscretePathEffect;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2, v3}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->v:Landroid/graphics/DiscretePathEffect;

    .line 12
    new-instance v0, Landroid/graphics/ComposePathEffect;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->u:Landroid/graphics/CornerPathEffect;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->v:Landroid/graphics/DiscretePathEffect;

    invoke-direct {v0, v2, v3}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->w:Landroid/graphics/ComposePathEffect;

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->p:Landroid/graphics/PorterDuffXfermode;

    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->q:Landroid/graphics/PorterDuffXfermode;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->t:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;

    .line 3
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->c:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    sget-object v3, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->MOSAIC:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    if-ne v2, v3, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->a:Landroid/graphics/Path;

    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->q:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->e:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->ERASER:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    if-ne v2, v3, :cond_2

    .line 12
    :try_start_1
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->d:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    .line 15
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->p:Landroid/graphics/PorterDuffXfermode;

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->d:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    .line 18
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->u:Landroid/graphics/CornerPathEffect;

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->a:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 23
    :cond_2
    sget-object v3, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->DOODLE:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    if-ne v2, v3, :cond_0

    .line 24
    :try_start_2
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    iget-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->d:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    .line 28
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->w:Landroid/graphics/ComposePathEffect;

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->E:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 32
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 33
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->a:Landroid/graphics/Path;

    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    const/4 v2, 0x2

    .line 35
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->x:I

    return v0
.end method

.method public getPaintBit()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSaveBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->z:I

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->A:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->E:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->E:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->a:I

    .line 3
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->b:I

    .line 4
    iget-boolean p3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->L:Z

    if-eqz p3, :cond_2

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c(Landroid/graphics/Bitmap;)V

    .line 6
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->a:I

    iget p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->b:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->getGridMosaic()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->e:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->z:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->N:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    .line 6
    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    const/high16 v9, 0x41200000    # 10.0f

    if-eq v3, v8, :cond_5

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v11, 0x3

    if-eq v3, v11, :cond_5

    const/4 p1, 0x5

    if-eq v3, p1, :cond_1

    const/4 p1, 0x6

    if-eq v3, p1, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iput-boolean v7, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->I:Z

    goto/16 :goto_1

    .line 9
    :cond_1
    iput v10, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->H:I

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->G:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {p1}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    iput v1, p1, Lcom/cutout/gesture/Settings;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, p1, Lcom/cutout/gesture/Settings;->j:F

    .line 14
    iput-boolean v8, p1, Lcom/cutout/gesture/Settings;->r:Z

    .line 15
    iput-boolean v8, p1, Lcom/cutout/gesture/Settings;->t:Z

    .line 16
    iput-boolean v7, p1, Lcom/cutout/gesture/Settings;->w:Z

    .line 17
    invoke-virtual {p1, v6, v6}, Lcom/cutout/gesture/Settings;->o(FF)Lcom/cutout/gesture/Settings;

    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, v1}, Lcom/cutout/gesture/Settings;->p(F)Lcom/cutout/gesture/Settings;

    goto/16 :goto_1

    .line 19
    :cond_2
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->H:I

    if-ne v3, v8, :cond_f

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->J:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v9

    if-gtz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->K:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v9

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->I:Z

    if-nez p1, :cond_4

    .line 21
    :cond_3
    iput-boolean v8, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->I:Z

    .line 22
    :cond_4
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->I:Z

    if-eqz p1, :cond_f

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->e()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 26
    :cond_5
    iput-boolean v7, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->I:Z

    .line 27
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->H:I

    if-ne v3, v8, :cond_f

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->J:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->K:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v9

    if-gez p1, :cond_7

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->g:Landroid/graphics/Path;

    add-float/2addr v1, v5

    add-float/2addr v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->e()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->t:Landroid/graphics/Bitmap;

    .line 34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->O:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$a;

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->O:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lc/g/a/j/d/h;

    :try_start_1
    invoke-virtual {p1}, Lc/g/a/j/d/h;->a()V

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 37
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :cond_9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->D:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_a

    .line 39
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 41
    :cond_b
    iput v8, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->H:I

    .line 42
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->G:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 44
    iput-boolean v7, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 45
    iput-boolean v7, v0, Lcom/cutout/gesture/Settings;->t:Z

    .line 46
    iput-boolean v7, v0, Lcom/cutout/gesture/Settings;->w:Z

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->J:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->K:F

    .line 49
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->t:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_c

    .line 50
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->E:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 51
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->t:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_c
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->g:Landroid/graphics/Path;

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->h:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->f:Ljava/util/List;

    new-instance v1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->n:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    invoke-direct {v1, p0, v2, p1, v3}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;-><init>(Lcom/edit/imageeditlibrary/editimage/view/DoodleView;Landroid/graphics/Path;Landroid/graphics/Paint;Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->O:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$a;

    if-eqz p1, :cond_e

    .line 59
    check-cast p1, Lc/g/a/j/d/h;

    if-eqz p1, :cond_d

    .line 60
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x32

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 62
    iget-object v1, p1, Lc/g/a/j/d/h;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    iget-object p1, p1, Lc/g/a/j/d/h;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    .line 64
    throw p1

    :cond_e
    :goto_0
    const/4 v0, 0x1

    .line 65
    :cond_f
    :goto_1
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->M:Z

    if-eqz p1, :cond_10

    return v0

    :cond_10
    return v7
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->getGridMosaic()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->e:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->c(Landroid/graphics/Bitmap;)V

    .line 4
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->z:I

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->A:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    .line 5
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->l:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBtnCommit(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->x:I

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCompareBtn(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->D:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setIsDoodle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->M:Z

    return-void
.end method

.method public setIsNeedToShowOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->F:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMode(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->n:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->n:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->n:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->MOSAIC:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->n:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    sget-object v0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->ERASER:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setOnDoodlerTouchListener(Lcom/edit/imageeditlibrary/editimage/view/DoodleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->O:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$a;

    return-void
.end method

.method public setPaintGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->G:Lcom/cutout/gesture/views/GestureFrameLayout;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
