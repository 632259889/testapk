.class public Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageViewTouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->D:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g:Z

    .line 3
    invoke-virtual {v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getMaxScale()F

    move-result v2

    .line 4
    iget v3, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v3, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    const-string v3, "image_double_tab_disable"

    invoke-static {v3, v1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->A:I

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v2, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    const-string v3, "image_double_tab_enable"

    invoke-static {v3, v2}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 8
    iput v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->A:I

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    cmpg-float v0, v2, v4

    if-gez v0, :cond_1

    add-float/2addr v2, v4

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->p(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    .line 12
    iget-object v0, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->G:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$c;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$c;->a()V

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v11, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    if-eqz v11, :cond_7

    .line 2
    :try_start_0
    iget-boolean v1, v11, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->F:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v11, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->I:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v11, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->I:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v13, 0x1

    if-gt v1, v13, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v13, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v11, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v11}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v6

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v1, v6

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v3, v2

    .line 10
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x44480000    # 800.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_5

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 11
    :cond_5
    iput-boolean v13, v11, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g:Z

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v3, v2

    const-wide v4, 0x4072c00000000000L    # 300.0

    float-to-double v7, v1

    float-to-double v9, v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 13
    iget-object v6, v11, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->e:Landroid/os/Handler;

    new-instance v3, Lc/s/a/t/c/c;

    move-object v1, v3

    move-object v2, v11

    move-object v12, v3

    move-wide v3, v4

    move-object v13, v6

    move-wide v5, v14

    invoke-direct/range {v1 .. v10}, Lc/s/a/t/c/c;-><init>(Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;DJDD)V

    invoke-virtual {v13, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v11}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    goto :goto_2

    :catch_0
    :cond_6
    :goto_1
    const/4 v12, 0x0

    :goto_2
    return v12

    :cond_7
    const/4 v1, 0x0

    .line 15
    throw v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    iget-object p1, p1, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    .line 2
    iget-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->F:Z

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
    iget-object p1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->getScale()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iput-boolean v1, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->g:Z

    neg-float p1, p3

    neg-float p2, p4

    float-to-double p3, p1

    float-to-double p1, p2

    .line 7
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/zimage/zselector/view/imagezoom/ImageViewTouchBase;->k(DD)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v2, 0x1

    :cond_5
    :goto_0
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$a;->a:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;

    .line 2
    iget-object v0, v0, Lcom/zimage/zselector/view/imagezoom/ImageViewTouch;->H:Lcom/zimage/zselector/view/imagezoom/ImageViewTouch$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lc/s/a/n/b;

    .line 4
    iget-object v0, v0, Lc/s/a/n/b;->a:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 5
    iget-object v0, v0, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "dismiss_share_anima"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
