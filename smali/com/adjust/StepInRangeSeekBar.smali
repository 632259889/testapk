.class public Lcom/adjust/StepInRangeSeekBar;
.super Lcom/adjust/RangeSeekBar;
.source "StepInRangeSeekBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/RangeSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/adjust/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/adjust/RangeSeekBar;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_11

    if-eq v0, v3, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget p1, p0, Lcom/adjust/RangeSeekBar;->e:I

    if-ne p1, v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    invoke-virtual {p1, v4}, Lc/a/t;->n(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->e()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->e()V

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    invoke-virtual {p1, v4}, Lc/a/t;->n(Z)V

    .line 10
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->getRangeSeekBarState()[Lc/a/u;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    aget-object v2, p1, v4

    iget v2, v2, Lc/a/u;->b:F

    aget-object p1, p1, v1

    iget p1, p1, Lc/a/u;->b:F

    invoke-interface {v0, p0, v2, p1, v4}, Lc/a/s;->a(Lcom/adjust/RangeSeekBar;FFZ)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_6
    invoke-virtual {p0, v4}, Lcom/adjust/RangeSeekBar;->b(Z)V

    goto/16 :goto_6

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 17
    iget v0, p0, Lcom/adjust/RangeSeekBar;->e:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    iget v0, v0, Lc/a/t;->x:F

    iget-object v3, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    iget v3, v3, Lc/a/t;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_d

    .line 18
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    invoke-virtual {v0}, Lc/a/t;->l()V

    .line 19
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    if-eqz v0, :cond_9

    .line 20
    iget-object v3, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    iget-object v5, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, p0, v3}, Lc/a/s;->c(Lcom/adjust/RangeSeekBar;Z)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/adjust/RangeSeekBar;->G:F

    sub-float v0, p1, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    iget-object v3, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    if-eq v0, v3, :cond_b

    .line 23
    invoke-virtual {v0, v4}, Lc/a/t;->n(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->e()V

    .line 25
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    iput-object v0, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    goto :goto_2

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    iget-object v3, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    if-eq v0, v3, :cond_b

    .line 27
    invoke-virtual {v0, v4}, Lc/a/t;->n(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->e()V

    .line 29
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    iput-object v0, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    .line 30
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    if-eqz v0, :cond_d

    .line 31
    iget-object v3, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    iget-object v5, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, p0, v3}, Lc/a/s;->b(Lcom/adjust/RangeSeekBar;Z)V

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->f()V

    .line 33
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    iget v3, v0, Lc/a/t;->y:F

    cmpl-float v5, v3, v2

    if-ltz v5, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_e
    const v5, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v5

    :goto_4
    iput v3, v0, Lc/a/t;->y:F

    .line 34
    invoke-virtual {p0, p1}, Lcom/adjust/RangeSeekBar;->a(F)F

    move-result v0

    .line 35
    iget v3, p0, Lcom/adjust/RangeSeekBar;->A:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 36
    new-instance v3, Ljava/math/BigDecimal;

    div-float/2addr v0, v2

    float-to-double v5, v0

    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 37
    iget-object v3, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {v3, v0}, Lc/a/t;->p(F)V

    .line 38
    iput p1, p0, Lcom/adjust/RangeSeekBar;->G:F

    .line 39
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    invoke-virtual {p1, v1}, Lc/a/t;->n(Z)V

    .line 40
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    if-eqz p1, :cond_f

    .line 41
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->getRangeSeekBarState()[Lc/a/u;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    aget-object v2, p1, v4

    iget v2, v2, Lc/a/u;->b:F

    aget-object p1, p1, v1

    iget p1, p1, Lc/a/u;->b:F

    invoke-interface {v0, p0, v2, p1, v1}, Lc/a/s;->a(Lcom/adjust/RangeSeekBar;FFZ)V

    .line 43
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_10
    invoke-virtual {p0, v1}, Lcom/adjust/RangeSeekBar;->b(Z)V

    goto :goto_6

    .line 47
    :cond_11
    iget p1, p0, Lcom/adjust/RangeSeekBar;->e:I

    if-ne p1, v3, :cond_12

    .line 48
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    invoke-virtual {p1, v4}, Lc/a/t;->n(Z)V

    .line 49
    :cond_12
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    invoke-virtual {p1, v4}, Lc/a/t;->n(Z)V

    .line 50
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    invoke-virtual {p1}, Lc/a/t;->l()V

    .line 51
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->e()V

    .line 52
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    if-eqz p1, :cond_13

    .line 53
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->getRangeSeekBarState()[Lc/a/u;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    aget-object v2, p1, v4

    iget v2, v2, Lc/a/u;->b:F

    aget-object p1, p1, v1

    iget p1, p1, Lc/a/u;->b:F

    invoke-interface {v0, p0, v2, p1, v4}, Lc/a/s;->a(Lcom/adjust/RangeSeekBar;FFZ)V

    .line 55
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    :cond_14
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    if-eqz p1, :cond_16

    .line 58
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    iget-object v2, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1, p0, v0}, Lc/a/s;->c(Lcom/adjust/RangeSeekBar;Z)V

    .line 59
    :cond_16
    invoke-virtual {p0, v4}, Lcom/adjust/RangeSeekBar;->b(Z)V

    :goto_6
    return v1

    .line 60
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 61
    iput v0, p0, Lcom/adjust/RangeSeekBar;->G:F

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    iget v0, p0, Lcom/adjust/RangeSeekBar;->e:I

    if-ne v0, v3, :cond_1b

    .line 64
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    iget v0, v0, Lc/a/t;->x:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_18

    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 67
    invoke-virtual {v0, v3, v5}, Lc/a/t;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 68
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    iput-object p1, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    .line 69
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->f()V

    goto :goto_8

    .line 70
    :cond_18
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 73
    invoke-virtual {v0, v3, p1}, Lc/a/t;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 74
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    iput-object p1, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    .line 75
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->f()V

    goto :goto_8

    .line 76
    :cond_19
    iget p1, p0, Lcom/adjust/RangeSeekBar;->G:F

    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    iget v0, p0, Lcom/adjust/RangeSeekBar;->t:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 77
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    iget v0, v0, Lc/a/t;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 78
    iget-object v2, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    iget v2, v2, Lc/a/t;->x:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1a

    .line 79
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    iput-object p1, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    goto :goto_7

    .line 80
    :cond_1a
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->Q:Lc/a/t;

    iput-object p1, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    .line 81
    :goto_7
    iget p1, p0, Lcom/adjust/RangeSeekBar;->G:F

    invoke-virtual {p0, p1}, Lcom/adjust/RangeSeekBar;->a(F)F

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    invoke-virtual {v0, p1}, Lc/a/t;->p(F)V

    goto :goto_8

    .line 83
    :cond_1b
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    iput-object p1, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    .line 84
    invoke-virtual {p0}, Lcom/adjust/RangeSeekBar;->f()V

    .line 85
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    :cond_1c
    iget-object p1, p0, Lcom/adjust/RangeSeekBar;->a0:Lc/a/s;

    if-eqz p1, :cond_1e

    .line 88
    iget-object v0, p0, Lcom/adjust/RangeSeekBar;->R:Lc/a/t;

    iget-object v2, p0, Lcom/adjust/RangeSeekBar;->P:Lc/a/t;

    if-ne v0, v2, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    invoke-interface {p1, p0, v4}, Lc/a/s;->b(Lcom/adjust/RangeSeekBar;Z)V

    .line 89
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/adjust/RangeSeekBar;->b(Z)V

    return v1
.end method
