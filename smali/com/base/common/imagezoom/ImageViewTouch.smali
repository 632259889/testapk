.class public Lcom/base/common/imagezoom/ImageViewTouch;
.super Lcom/base/common/imagezoom/ImageViewTouchBase;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/imagezoom/ImageViewTouch$b;,
        Lcom/base/common/imagezoom/ImageViewTouch$d;,
        Lcom/base/common/imagezoom/ImageViewTouch$c;,
        Lcom/base/common/imagezoom/ImageViewTouch$e;,
        Lcom/base/common/imagezoom/ImageViewTouch$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:Landroid/view/GestureDetector$OnGestureListener;

.field public D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/base/common/imagezoom/ImageViewTouch$c;

.field public I:Lcom/base/common/imagezoom/ImageViewTouch$d;

.field public J:Lcom/base/common/imagezoom/ImageViewTouch$b;

.field public y:Landroid/view/ScaleGestureDetector;

.field public z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/base/common/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->E:Z

    .line 3
    iput-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->F:Z

    .line 4
    iput-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->G:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 2
    invoke-virtual {p0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->A:F

    return-void
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/base/common/imagezoom/ImageViewTouch;->E:Z

    return v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/base/common/imagezoom/ImageViewTouch$a;

    invoke-direct {v0, p0}, Lcom/base/common/imagezoom/ImageViewTouch$a;-><init>(Lcom/base/common/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/base/common/imagezoom/ImageViewTouch$e;

    invoke-direct {v0, p0}, Lcom/base/common/imagezoom/ImageViewTouch$e;-><init>(Lcom/base/common/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 3
    invoke-virtual {p0}, Lcom/base/common/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch;->C:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    invoke-virtual {p0}, Lcom/base/common/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/base/common/imagezoom/ImageViewTouch;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/base/common/imagezoom/ImageViewTouch;->C:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch;->z:Landroid/view/GestureDetector;

    .line 7
    iput v4, p0, Lcom/base/common/imagezoom/ImageViewTouch;->B:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch;->z:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result p1

    const/high16 v1, 0x43fa0000    # 500.0f

    .line 7
    invoke-virtual {p0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    .line 8
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->q(FFFF)V

    .line 9
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->F:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->E:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->E:Z

    return-void
.end method

.method public setDoubleTapListener(Lcom/base/common/imagezoom/ImageViewTouch$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->H:Lcom/base/common/imagezoom/ImageViewTouch$c;

    return-void
.end method

.method public setFlingListener(Lcom/base/common/imagezoom/ImageViewTouch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->J:Lcom/base/common/imagezoom/ImageViewTouch$b;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->F:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/base/common/imagezoom/ImageViewTouch;->setDoubleTapEnabled(Z)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->G:Z

    return-void
.end method

.method public setSingleTapListener(Lcom/base/common/imagezoom/ImageViewTouch$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch;->I:Lcom/base/common/imagezoom/ImageViewTouch$d;

    return-void
.end method
