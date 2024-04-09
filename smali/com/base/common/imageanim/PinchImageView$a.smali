.class public Lcom/base/common/imageanim/PinchImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PinchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/imageanim/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/base/common/imageanim/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/base/common/imageanim/PinchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PinchImageView$a;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$a;->a:Lcom/base/common/imageanim/PinchImageView;

    .line 2
    iget v1, v0, Lcom/base/common/imageanim/PinchImageView;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 3
    iget-object v0, v0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/base/common/imageanim/PinchImageView$a;->a:Lcom/base/common/imageanim/PinchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    invoke-virtual {v0}, Lcom/base/common/imageanim/PinchImageView;->i()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object v9

    .line 8
    invoke-virtual {v0, v9}, Lcom/base/common/imageanim/PinchImageView;->h(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 9
    invoke-static {v9}, Lcom/base/common/imageanim/PinchImageView$d;->d(Landroid/graphics/Matrix;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 10
    iget-object v5, v0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v5}, Lcom/base/common/imageanim/PinchImageView$d;->d(Landroid/graphics/Matrix;)[F

    move-result-object v5

    aget v4, v5, v4

    mul-float v4, v4, v3

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 13
    invoke-virtual {v0}, Lcom/base/common/imageanim/PinchImageView;->getMaxScale()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    cmpg-float v10, v4, v8

    if-gez v10, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    cmpl-float v10, v8, v7

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    cmpg-float v8, v7, v3

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    move v3, v7

    .line 14
    :goto_2
    iget-object v7, v0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    invoke-static {v7}, Lcom/base/common/imageanim/PinchImageView$d;->g(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v10

    div-float/2addr v3, v4

    .line 15
    invoke-virtual {v10, v3, v3, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v5, v3

    sub-float v1, v4, v1

    div-float v7, v6, v3

    sub-float p1, v7, p1

    .line 16
    invoke-virtual {v10, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-static {v9}, Lcom/base/common/imageanim/PinchImageView$d;->g(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v11, 0x0

    invoke-static {v11, v11, v1, v8}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v12, v1, Landroid/graphics/RectF;->left:F

    sub-float v13, v8, v12

    cmpg-float v13, v13, v5

    if-gez v13, :cond_5

    add-float/2addr v8, v12

    div-float/2addr v8, v3

    sub-float/2addr v4, v8

    goto :goto_3

    :cond_5
    cmpl-float v4, v12, v11

    if-lez v4, :cond_6

    neg-float v4, v12

    goto :goto_3

    :cond_6
    cmpg-float v4, v8, v5

    if-gez v4, :cond_7

    sub-float v4, v5, v8

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 22
    :goto_3
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    sub-float v12, v5, v8

    cmpg-float v12, v12, v6

    if-gez v12, :cond_8

    add-float/2addr v5, v8

    div-float/2addr v5, v3

    sub-float v11, v7, v5

    goto :goto_4

    :cond_8
    cmpl-float v3, v8, v11

    if-lez v3, :cond_9

    neg-float v11, v8

    goto :goto_4

    :cond_9
    cmpg-float v3, v5, v6

    if-gez v3, :cond_a

    sub-float v11, v6, v5

    .line 23
    :cond_a
    :goto_4
    invoke-virtual {v10, v4, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    invoke-virtual {v0}, Lcom/base/common/imageanim/PinchImageView;->d()V

    .line 25
    new-instance v11, Lcom/base/common/imageanim/PinchImageView$i;

    iget-object v5, v0, Lcom/base/common/imageanim/PinchImageView;->c:Landroid/graphics/Matrix;

    const-wide/16 v7, 0xc8

    move-object v3, v11

    move-object v4, v0

    move-object v6, v10

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/base/common/imageanim/PinchImageView$i;-><init>(Lcom/base/common/imageanim/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    .line 27
    iput-object v11, v0, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$i;

    .line 28
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 30
    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 31
    invoke-static {v10}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 32
    invoke-static {v9}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    :cond_b
    :goto_5
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$a;->a:Lcom/base/common/imageanim/PinchImageView;

    .line 2
    iget p2, p1, Lcom/base/common/imageanim/PinchImageView;->e:I

    if-nez p2, :cond_2

    .line 3
    iget-object p1, p1, Lcom/base/common/imageanim/PinchImageView;->m:Lcom/base/common/imageanim/PinchImageView$i;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$a;->a:Lcom/base/common/imageanim/PinchImageView;

    .line 6
    invoke-virtual {p1}, Lcom/base/common/imageanim/PinchImageView;->i()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/base/common/imageanim/PinchImageView;->d()V

    .line 8
    new-instance p2, Lcom/base/common/imageanim/PinchImageView$b;

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    invoke-direct {p2, p1, p3, p4}, Lcom/base/common/imageanim/PinchImageView$b;-><init>(Lcom/base/common/imageanim/PinchImageView;FF)V

    iput-object p2, p1, Lcom/base/common/imageanim/PinchImageView;->n:Lcom/base/common/imageanim/PinchImageView$b;

    .line 9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$a;->a:Lcom/base/common/imageanim/PinchImageView;

    .line 2
    iget-object v0, p1, Lcom/base/common/imageanim/PinchImageView;->b:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/imageanim/PinchImageView$a;->a:Lcom/base/common/imageanim/PinchImageView;

    .line 2
    iget-object v0, p1, Lcom/base/common/imageanim/PinchImageView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
