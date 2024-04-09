.class public Lk/a/a/a/e/a;
.super Ljava/lang/Object;
.source "CupcakeGestureDetector.java"

# interfaces
.implements Lk/a/a/a/e/d;


# instance fields
.field public a:Lk/a/a/a/e/e;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lk/a/a/a/e/a;->e:F

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lk/a/a/a/e/a;->d:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/a/a/a/e/a;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v1, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 4
    iput-object v5, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lk/a/a/a/e/a;->c(Landroid/view/MotionEvent;)F

    move-result v2

    .line 6
    invoke-virtual/range {p0 .. p1}, Lk/a/a/a/e/a;->d(Landroid/view/MotionEvent;)F

    move-result v5

    .line 7
    iget v7, v0, Lk/a/a/a/e/a;->b:F

    sub-float v7, v2, v7

    iget v8, v0, Lk/a/a/a/e/a;->c:F

    sub-float v8, v5, v8

    .line 8
    iget-boolean v9, v0, Lk/a/a/a/e/a;->g:Z

    if-nez v9, :cond_3

    mul-float v9, v7, v7

    mul-float v10, v8, v8

    add-float/2addr v10, v9

    float-to-double v9, v10

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget v11, v0, Lk/a/a/a/e/a;->d:F

    float-to-double v11, v11

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v0, Lk/a/a/a/e/a;->g:Z

    .line 10
    :cond_3
    iget-boolean v9, v0, Lk/a/a/a/e/a;->g:Z

    if-eqz v9, :cond_13

    .line 11
    iget-object v9, v0, Lk/a/a/a/e/a;->a:Lk/a/a/a/e/e;

    check-cast v9, Lk/a/a/a/d;

    .line 12
    iget-object v10, v9, Lk/a/a/a/d;->i:Lk/a/a/a/e/d;

    invoke-interface {v10}, Lk/a/a/a/e/d;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget-boolean v10, Lk/a/a/a/d;->B:Z

    if-eqz v10, :cond_5

    new-array v10, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "onDrag: dx: %.2f. dy: %.2f"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_5
    invoke-virtual {v9}, Lk/a/a/a/d;->i()Landroid/widget/ImageView;

    move-result-object v10

    .line 16
    iget-object v11, v9, Lk/a/a/a/d;->l:Landroid/graphics/Matrix;

    invoke-virtual {v11, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {v9}, Lk/a/a/a/d;->b()V

    .line 18
    invoke-virtual {v10}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 19
    iget-boolean v10, v9, Lk/a/a/a/d;->e:Z

    if-eqz v10, :cond_8

    iget-object v10, v9, Lk/a/a/a/d;->i:Lk/a/a/a/e/d;

    invoke-interface {v10}, Lk/a/a/a/e/d;->b()Z

    move-result v10

    if-nez v10, :cond_8

    iget-boolean v10, v9, Lk/a/a/a/d;->f:Z

    if-nez v10, :cond_8

    .line 20
    iget v10, v9, Lk/a/a/a/d;->y:I

    if-eq v10, v6, :cond_7

    if-nez v10, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v7, v6

    if-gez v6, :cond_7

    :cond_6
    iget v6, v9, Lk/a/a/a/d;->y:I

    if-ne v6, v3, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_9

    :cond_7
    if-eqz v8, :cond_9

    .line 21
    invoke-interface {v8, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    .line 22
    invoke-interface {v8, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    :cond_9
    :goto_1
    iput v2, v0, Lk/a/a/a/e/a;->b:F

    .line 24
    iput v5, v0, Lk/a/a/a/e/a;->c:F

    .line 25
    iget-object v2, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_13

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 27
    :cond_a
    iget-boolean v2, v0, Lk/a/a/a/e/a;->g:Z

    if-eqz v2, :cond_10

    .line 28
    iget-object v2, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_10

    .line 29
    invoke-virtual/range {p0 .. p1}, Lk/a/a/a/e/a;->c(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lk/a/a/a/e/a;->b:F

    .line 30
    invoke-virtual/range {p0 .. p1}, Lk/a/a/a/e/a;->d(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lk/a/a/a/e/a;->c:F

    .line 31
    iget-object v2, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    iget-object v1, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 33
    iget-object v1, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget-object v2, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, v0, Lk/a/a/a/e/a;->e:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_10

    .line 35
    iget-object v6, v0, Lk/a/a/a/e/a;->a:Lk/a/a/a/e/e;

    neg-float v1, v1

    neg-float v2, v2

    check-cast v6, Lk/a/a/a/d;

    .line 36
    sget-boolean v7, Lk/a/a/a/d;->B:Z

    .line 37
    invoke-virtual {v6}, Lk/a/a/a/d;->i()Landroid/widget/ImageView;

    move-result-object v7

    .line 38
    new-instance v8, Lk/a/a/a/d$c;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lk/a/a/a/d$c;-><init>(Lk/a/a/a/d;Landroid/content/Context;)V

    iput-object v8, v6, Lk/a/a/a/d;->x:Lk/a/a/a/d$c;

    .line 39
    invoke-virtual {v6, v7}, Lk/a/a/a/d;->k(Landroid/widget/ImageView;)I

    move-result v9

    invoke-virtual {v6, v7}, Lk/a/a/a/d;->j(Landroid/widget/ImageView;)I

    move-result v10

    float-to-int v14, v1

    float-to-int v15, v2

    .line 40
    iget-object v1, v8, Lk/a/a/a/d$c;->d:Lk/a/a/a/d;

    invoke-virtual {v1}, Lk/a/a/a/d;->f()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 41
    :cond_b
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v2, v9

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpg-float v9, v2, v9

    if-gez v9, :cond_c

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v9

    sub-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v16, 0x0

    goto :goto_2

    :cond_c
    move v2, v12

    move/from16 v16, v2

    .line 44
    :goto_2
    iget v9, v1, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v9, v10

    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_d

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v18, 0x0

    goto :goto_3

    :cond_d
    move v1, v13

    move/from16 v18, v1

    .line 47
    :goto_3
    iput v12, v8, Lk/a/a/a/d$c;->b:I

    .line 48
    iput v13, v8, Lk/a/a/a/d$c;->c:I

    if-ne v12, v2, :cond_e

    if-eq v13, v1, :cond_f

    .line 49
    :cond_e
    iget-object v11, v8, Lk/a/a/a/d$c;->a:Lk/a/a/a/f/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v19, v1

    invoke-virtual/range {v11 .. v21}, Lk/a/a/a/f/c;->b(IIIIIIIIII)V

    .line 50
    :cond_f
    :goto_4
    iget-object v1, v6, Lk/a/a/a/d;->x:Lk/a/a/a/d$c;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_10
    iget-object v1, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    .line 52
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    iput-object v5, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    goto :goto_5

    .line 54
    :cond_11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lk/a/a/a/e/a;->f:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_12

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lk/a/a/a/e/a;->c(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, Lk/a/a/a/e/a;->b:F

    .line 57
    invoke-virtual/range {p0 .. p1}, Lk/a/a/a/e/a;->d(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lk/a/a/a/e/a;->c:F

    .line 58
    iput-boolean v4, v0, Lk/a/a/a/e/a;->g:Z

    :cond_13
    :goto_5
    return v3
.end method

.method public setOnGestureListener(Lk/a/a/a/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/e/a;->a:Lk/a/a/a/e/e;

    return-void
.end method
