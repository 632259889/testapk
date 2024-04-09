.class public abstract Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;,
        Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/a/a;

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

.field public q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;

.field public x:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lf/a/a/a/a/a;

    invoke-direct {p1}, Lf/a/a/a/a/a;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a:Lf/a/a/a/a/a;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 11
    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 13
    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:[F

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 15
    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    .line 16
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    .line 17
    sget-object p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 21
    move-object p2, p0

    check-cast p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 22
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    invoke-virtual {p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p3

    iput-object p3, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/GestureDetector$OnGestureListener;

    .line 25
    invoke-virtual {p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object p3

    iput-object p3, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 26
    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p3, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    .line 27
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->C:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p3, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->z:Landroid/view/GestureDetector;

    .line 28
    iput v2, p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->B:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iput p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 7
    iput p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 8
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 9
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 10
    iget-object p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    sget-object p4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq p3, p4, :cond_1

    sget-object p4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p3, p4, :cond_4

    .line 11
    :cond_1
    iget p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_2

    .line 12
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 13
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 14
    :cond_2
    iget p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_4

    .line 15
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    .line 16
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    goto :goto_1

    .line 17
    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 18
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 19
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    .line 20
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 22
    :cond_5
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

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

    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(FF)V

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    .line 5
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->t:Landroid/graphics/RectF;

    return-object p1
.end method

.method public d(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
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
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

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
    iget p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

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
    iget p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

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
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->u:Landroid/graphics/RectF;

    return-object p1
.end method

.method public e(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F
    .locals 2

    .line 1
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    move-result p1

    div-float p1, v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method public f(Landroid/graphics/Matrix;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getBaseScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayType()Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 3

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

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

    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    .line 6
    :goto_0
    iput v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 7
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    return v0
.end method

.method public getMinScale()F
    .locals 2

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

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
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v1, v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 5
    :goto_0
    iput v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 6
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

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
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    double-to-float p1, p1

    double-to-float p2, p3

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget p2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    iget p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    int-to-float p4, p4

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_1

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 5
    :cond_1
    iget p2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    int-to-float p4, p4

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_2

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 6
    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p2

    cmpl-float p4, p4, p3

    if-ltz p4, :cond_3

    iget p4, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-lez p4, :cond_3

    sub-float p2, p3, p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 7
    :cond_3
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p2

    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

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

    .line 8
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 9
    :cond_4
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p2

    cmpl-float p4, p4, p3

    if-ltz p4, :cond_5

    sub-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 10
    :cond_5
    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iget p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    add-int/lit8 p4, p4, 0x0

    int-to-float p4, p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_6

    sub-float/2addr p4, p2

    float-to-int p2, p4

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(FF)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(ZZ)V

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
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

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
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$a;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o(FFF)V

    return-void
.end method

.method public o(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(ZZ)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 2
    iget v7, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    .line 3
    iget v8, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    sub-int v9, v3, v1

    .line 4
    iput v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    sub-int v10, v4, v2

    .line 5
    iput v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    sub-int v7, v9, v7

    sub-int v8, v10, v8

    .line 6
    iget-object v11, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->p:Landroid/graphics/PointF;

    int-to-float v9, v9

    div-float/2addr v9, v5

    iput v9, v11, Landroid/graphics/PointF;->x:F

    int-to-float v9, v10

    div-float/2addr v9, v5

    .line 7
    iput v9, v11, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_0
    iget-object v9, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 9
    iput-object v10, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_14

    if-nez p1, :cond_2

    .line 12
    iget-boolean v11, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-nez v11, :cond_2

    iget-boolean v11, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v11, :cond_19

    .line 13
    :cond_2
    iget-object v11, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v11}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    .line 14
    iget-object v11, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    move-result v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v14, v13, v11

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 17
    iget-object v15, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 18
    iget v13, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n:I

    int-to-float v13, v13

    .line 19
    iget v6, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->o:I

    int-to-float v6, v6

    .line 20
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    .line 21
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    .line 22
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    cmpl-float v16, v10, v13

    if-gtz v16, :cond_4

    cmpl-float v16, v5, v6

    if-lez v16, :cond_3

    goto :goto_1

    :cond_3
    div-float v1, v13, v10

    div-float v2, v6, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 24
    invoke-virtual {v15, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v10, v10, v1

    sub-float/2addr v13, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    mul-float v5, v5, v1

    sub-float/2addr v6, v5

    div-float/2addr v6, v2

    .line 25
    invoke-virtual {v15, v13, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v13, v10

    div-float v2, v6, v5

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 27
    invoke-virtual {v15, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v10, v10, v1

    sub-float/2addr v13, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    mul-float v5, v5, v1

    sub-float/2addr v6, v5

    div-float/2addr v6, v2

    .line 28
    invoke-virtual {v15, v13, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    :goto_2
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f(Landroid/graphics/Matrix;)F

    move-result v1

    .line 30
    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_a

    .line 31
    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->k:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v2, :cond_6

    iput v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    .line 32
    :cond_6
    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j:Z

    if-nez v2, :cond_7

    iput v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-int v2, v7

    int-to-float v2, v2

    neg-int v5, v8

    int-to-float v5, v5

    .line 34
    invoke-virtual {v0, v2, v5}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(FF)V

    .line 35
    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    if-nez v2, :cond_8

    .line 36
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v13

    .line 37
    invoke-virtual {v0, v13}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n(F)V

    goto :goto_6

    :cond_8
    sub-float v2, v12, v14

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v5, v7

    if-lez v2, :cond_9

    div-float/2addr v11, v1

    mul-float v11, v11, v12

    move v13, v11

    goto :goto_3

    :cond_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 39
    :goto_3
    invoke-virtual {v0, v13}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n(F)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    .line 40
    :cond_b
    :goto_4
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    if-eqz v1, :cond_c

    .line 41
    iget-object v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    goto :goto_5

    .line 44
    :cond_c
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 45
    iget-object v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)F

    move-result v1

    :goto_5
    move v13, v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    cmpl-float v1, v13, v1

    if-eqz v1, :cond_d

    .line 48
    invoke-virtual {v0, v13}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n(F)V

    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 49
    :goto_7
    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v1

    cmpl-float v1, v13, v1

    if-gtz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v1

    cmpg-float v1, v13, v1

    if-gez v1, :cond_f

    .line 51
    :cond_e
    invoke-virtual {v0, v13}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->n(F)V

    :cond_f
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(ZZ)V

    .line 53
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    if-nez p1, :cond_11

    .line 54
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v1, :cond_12

    :cond_11
    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(IIII)V

    .line 55
    :cond_12
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    .line 56
    :goto_8
    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v2, :cond_19

    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    goto :goto_a

    .line 57
    :cond_14
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0, v9}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    if-nez p1, :cond_16

    .line 58
    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-nez v5, :cond_16

    iget-boolean v5, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v5, :cond_17

    :cond_16
    invoke-virtual {v0, v1, v2, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i(IIII)V

    .line 59
    :cond_17
    iget-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s:Z

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    .line 60
    :goto_9
    iget-boolean v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    if-eqz v2, :cond_19

    iput-boolean v1, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

    :cond_19
    :goto_a
    return-void
.end method

.method public p(FFFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v6

    sub-float v5, p1, v6

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    add-float v7, v1, p2

    .line 8
    iget p2, v0, Landroid/graphics/RectF;->top:F

    mul-float p2, p2, p1

    add-float v8, p2, p3

    .line 9
    iget-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    new-instance p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    invoke-direct/range {v0 .. v8}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$b;-><init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->g:Z

    .line 3
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->q:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->r:Z

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
    new-instance v2, Lf/a/a/a/b/b/a;

    invoke-direct {v2, p1}, Lf/a/a/a/b/b/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2, v1, v0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1, v1, v0, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

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

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h()V

    :cond_3
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

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->i:F

    return-void
.end method

.method public setOnDrawableChangedListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;

    return-void
.end method

.method public setOnLayoutChangeListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->x:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;

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
