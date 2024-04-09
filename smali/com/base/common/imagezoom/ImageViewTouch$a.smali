.class public Lcom/base/common/imagezoom/ImageViewTouch$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/base/common/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lcom/base/common/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-boolean v1, v0, Lcom/base/common/imagezoom/ImageViewTouch;->E:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/base/common/imagezoom/ImageViewTouchBase;->g:Z

    .line 3
    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v3

    .line 5
    iget v4, v2, Lcom/base/common/imagezoom/ImageViewTouch;->B:I

    if-ne v4, v1, :cond_1

    .line 6
    iget v1, v2, Lcom/base/common/imagezoom/ImageViewTouch;->A:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v1

    add-float/2addr v4, v0

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_0

    add-float v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, v2, Lcom/base/common/imagezoom/ImageViewTouch;->B:I

    goto :goto_0

    .line 8
    :cond_1
    iput v1, v2, Lcom/base/common/imagezoom/ImageViewTouch;->B:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    iget-object v1, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 10
    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getMinScale()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->q(FFFF)V

    .line 13
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 15
    iget-object v0, v0, Lcom/base/common/imagezoom/ImageViewTouch;->H:Lcom/base/common/imagezoom/ImageViewTouch$c;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lcom/base/common/imagezoom/ImageViewTouch$c;->a()V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v11, v0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 2
    iget-boolean v1, v11, Lcom/base/common/imagezoom/ImageViewTouch;->G:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, v11, Lcom/base/common/imagezoom/ImageViewTouch;->J:Lcom/base/common/imagezoom/ImageViewTouch$b;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 4
    check-cast v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$f;

    cmpl-float v4, p4, v3

    if-lez v4, :cond_2

    .line 5
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$f;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 6
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-virtual {v4}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->y()V

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->y()V

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v12, 0x1

    if-gt v1, v12, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v12, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v11, Lcom/base/common/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v11}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 15
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x44480000    # 800.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 16
    :cond_6
    iput-boolean v12, v11, Lcom/base/common/imagezoom/ImageViewTouchBase;->g:Z

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v3, v2

    const-wide v4, 0x4072c00000000000L    # 300.0

    float-to-double v7, v1

    float-to-double v9, v3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 18
    iget-object v15, v11, Lcom/base/common/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    new-instance v6, Lc/d/a/n/c;

    move-object v1, v6

    move-object v2, v11

    move-wide v3, v4

    move-object v12, v6

    move-wide v5, v13

    invoke-direct/range {v1 .. v10}, Lc/d/a/n/c;-><init>(Lcom/base/common/imagezoom/ImageViewTouchBase;DJDD)V

    invoke-virtual {v15, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {v11}, Landroid/widget/ImageView;->invalidate()V

    const/4 v2, 0x1

    :cond_7
    :goto_0
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object p1, p1, Lcom/base/common/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 4
    iget-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 2
    iget-boolean v1, v0, Lcom/base/common/imagezoom/ImageViewTouch;->G:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/base/common/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iput-boolean v1, v0, Lcom/base/common/imagezoom/ImageViewTouchBase;->g:Z

    neg-float p1, p3

    neg-float p2, p4

    float-to-double p3, p1

    float-to-double p1, p2

    .line 7
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->k(DD)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v2, 0x1

    :cond_5
    :goto_0
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouch$a;->a:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 2
    iget-object v0, v0, Lcom/base/common/imagezoom/ImageViewTouch;->I:Lcom/base/common/imagezoom/ImageViewTouch$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/base/common/imagezoom/ImageViewTouch$d;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
