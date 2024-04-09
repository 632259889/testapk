.class public abstract Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;,
        Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$d;,
        Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$c;
    }
.end annotation


# instance fields
.field public a:Lc/s/a/t/c/a;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public final l:Landroid/graphics/Matrix;

.field public final m:[F

.field public n:I

.field public o:I

.field public p:Landroid/graphics/PointF;

.field public q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$c;

.field public x:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lc/s/a/t/c/a;

    invoke-direct {p1}, Lc/s/a/t/c/a;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->a:Lc/s/a/t/c/a;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    .line 9
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 11
    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->m:[F

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n:I

    .line 13
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    .line 15
    sget-object p1, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Lc/s/a/t/c/a;

    invoke-direct {p1}, Lc/s/a/t/c/a;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->a:Lc/s/a/t/c/a;

    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    .line 28
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 30
    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->m:[F

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n:I

    .line 32
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    .line 34
    sget-object p1, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p3, v1

    if-eqz v2, :cond_3

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 6
    iput p3, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    .line 7
    iput p4, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    .line 8
    iput-boolean v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->j:Z

    .line 10
    iget-object p3, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    sget-object p4, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq p3, p4, :cond_1

    sget-object p4, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p3, p4, :cond_4

    .line 11
    :cond_1
    iget p3, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_2

    .line 12
    iput-boolean p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->k:Z

    .line 13
    iput v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    .line 14
    :cond_2
    iget p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_4

    .line 15
    iput-boolean v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->j:Z

    .line 16
    iput v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    goto :goto_1

    .line 17
    :cond_3
    iput v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    .line 18
    iput v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    .line 19
    iput-boolean p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->k:Z

    .line 20
    iput-boolean p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->j:Z

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 22
    :cond_5
    iput-boolean v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public d(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l(FF)V

    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 5
    iget-object v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    return-object p1
.end method

.method public f(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    .line 7
    iget p3, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v4, p3

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    .line 8
    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p3

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    neg-float v4, v0

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    int-to-float p3, p3

    sub-float v4, p3, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 11
    iget p2, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n:I

    int-to-float p2, p2

    cmpg-float p3, v2, p2

    if-gez p3, :cond_4

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float/2addr p2, p1

    goto :goto_2

    .line 13
    :cond_4
    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    neg-float p2, p3

    goto :goto_2

    .line 14
    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    return-object p1
.end method

.method public g(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h(Landroid/graphics/Matrix;)F

    move-result p1

    div-float p1, v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h(Landroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->e(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayType()Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    .line 6
    :goto_0
    iput v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    return v0
.end method

.method public getMinScale()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v1, v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    :goto_0
    iput v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    .line 6
    :cond_1
    iget v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->m:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    double-to-float p1, p1

    double-to-float p2, p3

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget p2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    iget p4, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float p4, p4

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_1

    .line 5
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 6
    :cond_1
    iget p2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n:I

    int-to-float p4, p4

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_2

    .line 7
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 8
    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p2

    cmpl-float p4, p4, p3

    if-ltz p4, :cond_3

    iget p4, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-lez p4, :cond_3

    sub-float p2, p3, p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 9
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 10
    :cond_3
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p2

    iget v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    cmpg-float p4, p4, v1

    if-gtz p4, :cond_4

    iget p4, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p4, p4, p3

    if-gez p4, :cond_4

    sub-float/2addr v1, p2

    float-to-int p2, v1

    int-to-float p2, p2

    .line 11
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 12
    :cond_4
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p2

    cmpl-float p4, p4, p3

    if-ltz p4, :cond_5

    sub-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p2, p2

    .line 13
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 14
    :cond_5
    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iget p4, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n:I

    add-int/lit8 p4, p4, 0x0

    int-to-float p4, p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_6

    sub-float/2addr p4, p2

    float-to-int p2, p4

    int-to-float p2, p2

    .line 15
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 16
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l(FF)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->d(ZZ)V

    return-void
.end method

.method public l(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$a;-><init>(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o(FFF)V

    return-void
.end method

.method public o(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getScale()F

    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->j()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->d(ZZ)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 2
    iget v3, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n:I

    .line 3
    iget v4, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    sub-int v5, p4, p2

    .line 4
    iput v5, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n:I

    sub-int v6, p5, p3

    .line 5
    iput v6, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    sub-int v3, v5, v3

    sub-int v4, v6, v4

    .line 6
    iget-object v7, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    int-to-float v5, v5

    div-float/2addr v5, v2

    iput v5, v7, Landroid/graphics/PointF;->x:F

    int-to-float v5, v6

    div-float/2addr v5, v2

    .line 7
    iput v5, v7, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 9
    iput-object v6, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_14

    if-nez p1, :cond_2

    .line 12
    iget-boolean v7, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->r:Z

    if-nez v7, :cond_2

    iget-boolean v7, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v7, :cond_19

    .line 13
    :cond_2
    iget-object v7, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v7}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 14
    iget-object v7, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h(Landroid/graphics/Matrix;)F

    move-result v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v7

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 17
    iget-object v11, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 18
    iget v12, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v12, v12

    .line 19
    iget v13, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v13, v13

    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    .line 21
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    .line 22
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    cmpl-float v16, v14, v12

    if-gtz v16, :cond_4

    cmpl-float v16, v15, v13

    if-lez v16, :cond_3

    goto :goto_1

    :cond_3
    div-float v9, v12, v14

    div-float v1, v13, v15

    .line 23
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 24
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v14, v14, v1

    sub-float/2addr v12, v14

    div-float/2addr v12, v2

    mul-float v15, v15, v1

    sub-float/2addr v13, v15

    div-float/2addr v13, v2

    .line 25
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    :goto_1
    div-float v1, v12, v14

    div-float v9, v13, v15

    .line 26
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 27
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v14, v14, v1

    sub-float/2addr v12, v14

    div-float/2addr v12, v2

    mul-float v15, v15, v1

    sub-float/2addr v13, v15

    div-float/2addr v13, v2

    .line 28
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    :goto_2
    iget-object v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h(Landroid/graphics/Matrix;)F

    move-result v1

    .line 30
    iget-boolean v2, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_a

    .line 31
    iget-boolean v2, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->k:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-nez v2, :cond_6

    .line 32
    iput v6, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    .line 33
    :cond_6
    iget-boolean v2, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->j:Z

    if-nez v2, :cond_7

    .line 34
    iput v6, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-int v2, v3

    int-to-float v2, v2

    neg-int v3, v4

    int-to-float v3, v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->l(FF)V

    .line 37
    iget-boolean v2, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g:Z

    if-nez v2, :cond_8

    .line 38
    iget-object v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n(F)V

    goto :goto_6

    :cond_8
    sub-float v2, v8, v10

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v2, v9

    if-lez v4, :cond_9

    div-float/2addr v7, v1

    mul-float v9, v7, v8

    goto :goto_3

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    :goto_3
    invoke-virtual {v0, v9}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n(F)V

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    .line 42
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    if-eqz v1, :cond_c

    .line 43
    iget-object v2, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    iput-object v6, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    goto :goto_5

    .line 46
    :cond_c
    iget-object v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v1

    .line 48
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {v0, v1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n(F)V

    :cond_d
    :goto_6
    move v9, v1

    :goto_7
    const/4 v1, 0x0

    .line 51
    :goto_8
    iput-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g:Z

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v1

    cmpl-float v1, v9, v1

    if-gtz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v1

    cmpg-float v1, v9, v1

    if-gez v1, :cond_f

    .line 53
    :cond_e
    invoke-virtual {v0, v9}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->n(F)V

    :cond_f
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, v1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->d(ZZ)V

    .line 55
    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v1, :cond_10

    .line 56
    iget-object v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->w:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$c;

    if-eqz v1, :cond_10

    .line 57
    invoke-interface {v1, v5}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    if-nez p1, :cond_11

    .line 58
    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v1, :cond_12

    .line 59
    :cond_11
    iget-object v5, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->x:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$d;

    if-eqz v5, :cond_12

    const/4 v6, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 60
    invoke-interface/range {v5 .. v10}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$d;->a(ZIIII)V

    .line 61
    :cond_12
    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->r:Z

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    .line 63
    :goto_9
    iget-boolean v2, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v2, :cond_19

    .line 64
    iput-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    goto :goto_b

    .line 65
    :cond_14
    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v1, :cond_15

    .line 66
    iget-object v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->w:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$c;

    if-eqz v1, :cond_15

    .line 67
    invoke-interface {v1, v5}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    if-nez p1, :cond_16

    .line 68
    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v1, :cond_17

    .line 69
    :cond_16
    iget-object v5, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->x:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$d;

    if-eqz v5, :cond_17

    const/4 v6, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 70
    invoke-interface/range {v5 .. v10}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$d;->a(ZIIII)V

    .line 71
    :cond_17
    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->s:Z

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    .line 73
    :goto_a
    iget-boolean v2, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v2, :cond_19

    .line 74
    iput-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->r:Z

    :cond_19
    :goto_b
    return-void
.end method

.method public p(FFFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    sub-float v5, p1, v6

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    add-float v7, v1, p2

    .line 9
    iget p2, v0, Landroid/graphics/RectF;->top:F

    mul-float p2, p2, p1

    add-float v8, p2, p3

    .line 10
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    new-instance p2, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$b;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    invoke-direct/range {v0 .. v8}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$b;-><init>(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDisplayType(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g:Z

    .line 3
    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->q:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$DisplayType;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->r:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v2, Lc/s/a/t/c/b;

    invoke-direct {v2, p1}, Lc/s/a/t/c/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->h:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->i:F

    return-void
.end method

.method public setOnDrawableChangedListener(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->w:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$c;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->x:Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase$d;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
