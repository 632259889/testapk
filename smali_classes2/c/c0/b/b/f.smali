.class public Lc/c0/b/b/f;
.super Lc/c0/b/b/a;
.source "RectDrawer.kt"


# instance fields
.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc/c0/b/c/a;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc/c0/b/b/a;-><init>(Lc/c0/b/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 2
    iget v1, v0, Lc/c0/b/c/a;->d:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_10

    .line 3
    :cond_0
    iget v3, v0, Lc/c0/b/c/a;->i:F

    .line 4
    iget v0, v0, Lc/c0/b/c/a;->j:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 6
    iget v0, v0, Lc/c0/b/c/a;->c:I

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v5, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 8
    iget-object v6, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 9
    iget v6, v6, Lc/c0/b/c/a;->e:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v0

    .line 11
    iget v6, p0, Lc/c0/b/b/a;->b:F

    mul-float v7, v5, v6

    .line 12
    iget-object v8, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 13
    iget v9, v8, Lc/c0/b/c/a;->g:F

    mul-float v5, v5, v9

    add-float/2addr v5, v7

    .line 14
    iget v7, p0, Lc/c0/b/b/a;->c:F

    sub-float/2addr v6, v7

    add-float/2addr v6, v5

    .line 15
    iget-object v5, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    add-float/2addr v7, v6

    invoke-virtual {v8}, Lc/c0/b/c/a;->a()F

    move-result v8

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v5, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 17
    invoke-virtual {v5}, Lc/c0/b/c/a;->a()F

    move-result v5

    .line 18
    iget-object v6, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 19
    invoke-virtual {v6}, Lc/c0/b/c/a;->a()F

    move-result v6

    invoke-virtual {p0, p1, v5, v6}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 21
    iget-object v1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 22
    iget v1, v1, Lc/c0/b/c/a;->f:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 25
    iget v1, v0, Lc/c0/b/c/a;->c:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_b

    const/4 v6, 0x3

    if-eq v1, v6, :cond_a

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3

    goto/16 :goto_10

    .line 26
    :cond_3
    iget v1, v0, Lc/c0/b/c/a;->k:I

    .line 27
    iget v5, v0, Lc/c0/b/c/a;->l:F

    int-to-float v6, v1

    .line 28
    iget v7, p0, Lc/c0/b/b/a;->c:F

    mul-float v7, v7, v6

    .line 29
    iget v8, v0, Lc/c0/b/c/a;->g:F

    mul-float v6, v6, v8

    add-float/2addr v6, v7

    float-to-double v7, v5

    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v11, v7, v9

    if-gez v11, :cond_6

    .line 30
    iget-object v7, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v7, :cond_4

    .line 31
    iget v0, v0, Lc/c0/b/c/a;->f:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    iget-object v8, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 34
    iget v8, v8, Lc/c0/b/c/a;->e:I

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 36
    invoke-virtual {v7, v5, v0, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 37
    :goto_2
    iget-object v7, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    .line 40
    iget v7, p0, Lc/c0/b/b/a;->c:F

    add-float/2addr v7, v6

    .line 41
    iget-object v8, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 42
    invoke-virtual {v8}, Lc/c0/b/c/a;->a()F

    move-result v8

    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 44
    invoke-virtual {v0}, Lc/c0/b/c/a;->a()F

    move-result v0

    .line 45
    iget-object v7, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 46
    invoke-virtual {v7}, Lc/c0/b/c/a;->a()F

    move-result v7

    invoke-virtual {p0, p1, v0, v7}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    .line 47
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_6
    :goto_3
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 49
    iget v7, v0, Lc/c0/b/c/a;->g:F

    add-float/2addr v6, v7

    .line 50
    iget v7, v0, Lc/c0/b/c/a;->i:F

    add-float/2addr v6, v7

    .line 51
    iget v0, v0, Lc/c0/b/c/a;->d:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_7

    const/4 v6, 0x0

    .line 52
    :cond_7
    iget-object v0, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v0, :cond_8

    int-to-float v1, v2

    sub-float/2addr v1, v5

    .line 53
    iget-object v2, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 54
    iget v2, v2, Lc/c0/b/c/a;->f:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    iget-object v5, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 57
    iget v5, v5, Lc/c0/b/c/a;->e:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 59
    invoke-virtual {v0, v1, v2, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 60
    :goto_4
    iget-object v1, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    .line 61
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    .line 63
    iget v1, p0, Lc/c0/b/b/a;->c:F

    add-float/2addr v1, v6

    .line 64
    iget-object v2, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 65
    invoke-virtual {v2}, Lc/c0/b/c/a;->a()F

    move-result v2

    invoke-virtual {v0, v6, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 67
    invoke-virtual {v0}, Lc/c0/b/c/a;->a()F

    move-result v0

    .line 68
    iget-object v1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 69
    invoke-virtual {v1}, Lc/c0/b/c/a;->a()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_10

    .line 70
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_a
    invoke-virtual {v0}, Lc/c0/b/c/a;->a()F

    move-result v0

    .line 72
    iget-object v1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 73
    iget v2, v1, Lc/c0/b/c/a;->l:F

    .line 74
    iget v3, v1, Lc/c0/b/c/a;->k:I

    .line 75
    iget v6, v1, Lc/c0/b/c/a;->g:F

    .line 76
    iget v7, v1, Lc/c0/b/c/a;->i:F

    add-float/2addr v6, v7

    .line 77
    iget v7, p0, Lc/c0/b/b/a;->b:F

    const-string v8, "indicatorOptions"

    .line 78
    invoke-static {v1, v8}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget v8, v1, Lc/c0/b/c/a;->i:F

    int-to-float v5, v5

    div-float/2addr v7, v5

    .line 80
    iget v1, v1, Lc/c0/b/c/a;->g:F

    add-float/2addr v8, v1

    int-to-float v1, v3

    mul-float v8, v8, v1

    add-float/2addr v8, v7

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, v2, v1

    mul-float v1, v1, v6

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    .line 81
    invoke-static {v1, v4}, Lc/p/a/a;->F(FF)F

    move-result v1

    add-float/2addr v1, v8

    .line 82
    iget-object v7, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 83
    iget v7, v7, Lc/c0/b/c/a;->i:F

    div-float/2addr v7, v5

    sub-float/2addr v1, v7

    mul-float v2, v2, v6

    mul-float v2, v2, v3

    .line 84
    invoke-static {v2, v6}, Lc/p/a/a;->G(FF)F

    move-result v2

    add-float/2addr v2, v8

    .line 85
    iget-object v3, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 86
    iget v3, v3, Lc/c0/b/c/a;->i:F

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    .line 87
    iget-object v2, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    invoke-virtual {p0, p1, v0, v0}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_10

    .line 89
    :cond_b
    iget v1, v0, Lc/c0/b/c/a;->k:I

    .line 90
    iget v2, v0, Lc/c0/b/c/a;->g:F

    .line 91
    invoke-virtual {v0}, Lc/c0/b/c/a;->a()F

    move-result v0

    int-to-float v1, v1

    .line 92
    iget v3, p0, Lc/c0/b/b/a;->b:F

    mul-float v5, v1, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v5

    add-float/2addr v2, v3

    .line 93
    iget-object v5, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 94
    iget v5, v5, Lc/c0/b/c/a;->l:F

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    .line 95
    iget-object v1, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    add-float/2addr v3, v2

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    invoke-virtual {p0, p1, v0, v0}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_10

    .line 97
    :cond_c
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 98
    iget v0, v0, Lc/c0/b/c/a;->c:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1d

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_20

    .line 99
    iget-object v5, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 100
    iget v6, v5, Lc/c0/b/c/a;->f:I

    .line 101
    iget v7, v5, Lc/c0/b/c/a;->g:F

    .line 102
    invoke-virtual {v5}, Lc/c0/b/c/a;->a()F

    move-result v5

    .line 103
    iget-object v8, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 104
    iget v9, v8, Lc/c0/b/c/a;->k:I

    .line 105
    iget v10, v8, Lc/c0/b/c/a;->i:F

    .line 106
    iget v11, v8, Lc/c0/b/c/a;->j:F

    if-ge v0, v9, :cond_e

    .line 107
    iget-object v6, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 108
    iget v8, v8, Lc/c0/b/c/a;->e:I

    .line 109
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v6, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 111
    iget v8, v6, Lc/c0/b/c/a;->d:I

    sub-int/2addr v8, v2

    if-ne v9, v8, :cond_d

    int-to-float v2, v0

    mul-float v8, v2, v10

    mul-float v2, v2, v7

    add-float/2addr v2, v8

    sub-float/2addr v11, v10

    .line 112
    iget v6, v6, Lc/c0/b/c/a;->l:F

    mul-float v11, v11, v6

    add-float/2addr v11, v2

    goto :goto_6

    :cond_d
    int-to-float v2, v0

    mul-float v6, v2, v10

    mul-float v2, v2, v7

    add-float v11, v2, v6

    .line 113
    :goto_6
    iget-object v2, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    add-float/2addr v10, v11

    invoke-virtual {v2, v11, v4, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    invoke-virtual {p0, p1, v5, v5}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_c

    :cond_e
    if-ne v0, v9, :cond_1a

    .line 115
    iget-object v4, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v4, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 118
    iget v8, v4, Lc/c0/b/c/a;->l:F

    .line 119
    iget v4, v4, Lc/c0/b/c/a;->d:I

    sub-int/2addr v4, v2

    if-ne v9, v4, :cond_11

    .line 120
    iget-object v4, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v4, :cond_f

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 122
    iget-object v13, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 123
    iget v13, v13, Lc/c0/b/c/a;->e:I

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 125
    invoke-virtual {v4, v8, v12, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 126
    :goto_7
    iget-object v12, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v4, :cond_10

    .line 127
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v4, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 129
    iget v12, v4, Lc/c0/b/c/a;->d:I

    sub-int/2addr v12, v2

    int-to-float v2, v12

    .line 130
    iget v4, v4, Lc/c0/b/c/a;->g:F

    add-float/2addr v4, v10

    mul-float v4, v4, v2

    add-float/2addr v4, v11

    sub-float v2, v4, v11

    invoke-static {v11, v10, v8, v2}, Lc/b/a/a/a;->b(FFFF)F

    move-result v2

    .line 131
    iget-object v12, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    invoke-virtual {p0, p1, v5, v5}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    goto :goto_9

    .line 133
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    int-to-float v2, v2

    cmpg-float v4, v8, v2

    if-gez v4, :cond_14

    .line 134
    iget-object v4, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v4, :cond_12

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 136
    iget-object v13, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 137
    iget v13, v13, Lc/c0/b/c/a;->e:I

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 139
    invoke-virtual {v4, v8, v12, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    .line 140
    :goto_8
    iget-object v12, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v4, :cond_13

    .line 141
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v0

    mul-float v12, v4, v10

    mul-float v4, v4, v7

    add-float/2addr v4, v12

    add-float v12, v4, v10

    sub-float v13, v11, v10

    invoke-static {v2, v8, v13, v12}, Lc/b/a/a/a;->b(FFFF)F

    move-result v2

    .line 142
    iget-object v12, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v13, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    invoke-virtual {p0, p1, v5, v5}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    goto :goto_9

    .line 144
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_14
    :goto_9
    iget-object v2, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 146
    iget v2, v2, Lc/c0/b/c/a;->d:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne v9, v2, :cond_17

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_1c

    .line 147
    iget-object v2, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v2, :cond_15

    int-to-float v4, v4

    sub-float/2addr v4, v8

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 149
    iget-object v7, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 150
    iget v7, v7, Lc/c0/b/c/a;->e:I

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 152
    invoke-virtual {v2, v4, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    .line 153
    :goto_a
    iget-object v4, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_16

    .line 154
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    add-float v4, v10, v2

    invoke-static {v11, v10, v8, v4}, Lc/b/a/a/a;->b(FFFF)F

    move-result v4

    .line 155
    iget-object v6, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    invoke-virtual {p0, p1, v5, v5}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_c

    .line 157
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_1c

    .line 158
    iget-object v2, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v2, :cond_18

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v8

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 160
    iget-object v9, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 161
    iget v9, v9, Lc/c0/b/c/a;->e:I

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 163
    invoke-virtual {v2, v4, v6, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    .line 164
    :goto_b
    iget-object v4, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_19

    .line 165
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    mul-float v4, v2, v10

    mul-float v2, v2, v7

    add-float/2addr v2, v4

    add-float/2addr v2, v10

    add-float/2addr v7, v11

    add-float/2addr v7, v2

    sub-float v2, v7, v10

    invoke-static {v11, v10, v8, v2}, Lc/b/a/a/a;->m(FFFF)F

    move-result v2

    .line 166
    iget-object v4, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    invoke-virtual {p0, p1, v5, v5}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    goto :goto_c

    .line 168
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_1b

    .line 169
    iget v2, v8, Lc/c0/b/c/a;->l:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1c

    .line 170
    :cond_1b
    iget-object v2, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 171
    iget-object v4, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 172
    iget v4, v4, Lc/c0/b/c/a;->e:I

    .line 173
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v0

    .line 174
    iget v4, p0, Lc/c0/b/b/a;->c:F

    mul-float v6, v2, v4

    mul-float v2, v2, v7

    add-float/2addr v2, v6

    sub-float/2addr v11, v4

    add-float/2addr v11, v2

    .line 175
    iget-object v2, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    add-float/2addr v4, v11

    const/4 v6, 0x0

    invoke-virtual {v2, v11, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    invoke-virtual {p0, p1, v5, v5}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    :cond_1c
    :goto_c
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_20

    .line 177
    iget-object v3, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 178
    iget v3, v3, Lc/c0/b/c/a;->k:I

    if-ne v2, v3, :cond_1e

    .line 179
    iget v3, p0, Lc/c0/b/b/a;->b:F

    goto :goto_e

    .line 180
    :cond_1e
    iget v3, p0, Lc/c0/b/b/a;->c:F

    .line 181
    :goto_e
    iget-object v4, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 182
    iget-object v5, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 183
    iget v6, v5, Lc/c0/b/c/a;->k:I

    if-ne v2, v6, :cond_1f

    .line 184
    iget v5, v5, Lc/c0/b/c/a;->f:I

    goto :goto_f

    .line 185
    :cond_1f
    iget v5, v5, Lc/c0/b/c/a;->e:I

    .line 186
    :goto_f
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v4, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    add-float v5, v0, v3

    .line 188
    iget-object v6, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 189
    invoke-virtual {v6}, Lc/c0/b/c/a;->a()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    iget-object v4, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 191
    invoke-virtual {v4}, Lc/c0/b/c/a;->a()F

    move-result v4

    .line 192
    iget-object v5, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 193
    invoke-virtual {v5}, Lc/c0/b/c/a;->a()F

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Lc/c0/b/b/f;->e(Landroid/graphics/Canvas;FF)V

    .line 194
    iget-object v4, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 195
    iget v4, v4, Lc/c0/b/c/a;->g:F

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    :goto_10
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;FF)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc/c0/b/b/f;->d(Landroid/graphics/Canvas;)V

    return-void
.end method
