.class public Lcom/base/common/imagezoom/ImageViewTouch$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/base/common/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lcom/base/common/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->b:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->a:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->b:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v2, v2, v1

    .line 3
    iget-object v1, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->b:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-boolean v3, v1, Lcom/base/common/imagezoom/ImageViewTouch;->F:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    iget-boolean v3, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v4, v1, Lcom/base/common/imagezoom/ImageViewTouchBase;->g:Z

    .line 6
    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    iget-object v1, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->b:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 7
    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->b:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 11
    invoke-virtual {v1, v0, v2, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->p(FFF)V

    .line 12
    iget-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->b:Lcom/base/common/imagezoom/ImageViewTouch;

    iput v4, p1, Lcom/base/common/imagezoom/ImageViewTouch;->B:I

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return v4

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->a:Z

    if-nez p1, :cond_1

    .line 15
    iput-boolean v4, p0, Lcom/base/common/imagezoom/ImageViewTouch$e;->a:Z

    :cond_1
    return v4
.end method
