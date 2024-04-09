.class public final Lc/c0/b/b/b;
.super Lc/c0/b/b/a;
.source "CircleDrawer.kt"


# instance fields
.field public final g:Landroid/graphics/RectF;


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

    iput-object p1, p0, Lc/c0/b/b/b;->g:Landroid/graphics/RectF;

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

    goto/16 :goto_5

    .line 3
    :cond_0
    iget v1, v0, Lc/c0/b/c/a;->i:F

    .line 4
    iget-object v3, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 5
    iget v0, v0, Lc/c0/b/c/a;->e:I

    .line 6
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 8
    iget v0, v0, Lc/c0/b/c/a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "indicatorOptions"

    if-ge v4, v0, :cond_1

    .line 9
    iget-object v8, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 10
    iget v9, p0, Lc/c0/b/b/a;->b:F

    .line 11
    invoke-static {v8, v7}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v7, v8, Lc/c0/b/c/a;->i:F

    int-to-float v6, v6

    div-float/2addr v9, v6

    .line 13
    iget v8, v8, Lc/c0/b/c/a;->g:F

    add-float/2addr v7, v8

    int-to-float v8, v4

    mul-float v7, v7, v8

    add-float/2addr v7, v9

    .line 14
    iget v8, p0, Lc/c0/b/b/a;->b:F

    div-float/2addr v8, v6

    div-float v6, v1, v6

    int-to-float v5, v5

    add-float/2addr v7, v5

    add-float/2addr v8, v5

    .line 15
    iget-object v5, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v7, v8, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 18
    iget-object v1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 19
    iget v1, v1, Lc/c0/b/c/a;->f:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 22
    iget v1, v0, Lc/c0/b/c/a;->c:I

    if-eqz v1, :cond_12

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_11

    const/4 v4, 0x4

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    const/4 v9, 0x0

    if-eq v1, v4, :cond_8

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    goto/16 :goto_5

    .line 23
    :cond_2
    iget v1, v0, Lc/c0/b/c/a;->k:I

    .line 24
    iget v4, v0, Lc/c0/b/c/a;->l:F

    .line 25
    iget v10, p0, Lc/c0/b/b/a;->b:F

    .line 26
    invoke-static {v0, v7}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v11, v0, Lc/c0/b/c/a;->i:F

    int-to-float v6, v6

    div-float/2addr v10, v6

    .line 28
    iget v0, v0, Lc/c0/b/c/a;->g:F

    add-float/2addr v11, v0

    int-to-float v0, v1

    mul-float v11, v11, v0

    add-float/2addr v11, v10

    .line 29
    iget v0, p0, Lc/c0/b/b/a;->b:F

    div-float/2addr v0, v6

    .line 30
    iget-object v10, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v10, :cond_3

    .line 31
    iget-object v12, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 32
    iget v12, v12, Lc/c0/b/c/a;->f:I

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 34
    iget-object v13, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 35
    iget v13, v13, Lc/c0/b/c/a;->e:I

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 37
    invoke-virtual {v10, v4, v12, v13}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v9

    .line 38
    :goto_1
    iget-object v12, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v10, :cond_7

    .line 39
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v10, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 41
    iget v10, v10, Lc/c0/b/c/a;->i:F

    div-float/2addr v10, v6

    int-to-float v5, v5

    add-float v12, v11, v5

    add-float/2addr v0, v5

    .line 42
    iget-object v13, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v12, v0, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    iget-object v10, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v10, :cond_4

    int-to-float v9, v2

    sub-float/2addr v9, v4

    .line 45
    iget-object v4, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 46
    iget v4, v4, Lc/c0/b/c/a;->f:I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 48
    iget-object v12, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 49
    iget v12, v12, Lc/c0/b/c/a;->e:I

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 51
    invoke-virtual {v10, v9, v4, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    :cond_4
    iget-object v4, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v9, :cond_6

    .line 53
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v4, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 55
    iget v8, v4, Lc/c0/b/c/a;->d:I

    sub-int/2addr v8, v2

    if-ne v1, v8, :cond_5

    .line 56
    iget v1, p0, Lc/c0/b/b/a;->b:F

    .line 57
    invoke-static {v4, v7}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v2, v4, Lc/c0/b/c/a;->i:F

    div-float/2addr v1, v6

    .line 59
    iget v4, v4, Lc/c0/b/c/a;->g:F

    add-float/2addr v2, v4

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    goto :goto_2

    .line 60
    :cond_5
    iget v1, v4, Lc/c0/b/c/a;->g:F

    add-float/2addr v11, v1

    .line 61
    iget v1, v4, Lc/c0/b/c/a;->i:F

    add-float v2, v11, v1

    .line 62
    :goto_2
    iget-object v1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 63
    iget v1, v1, Lc/c0/b/c/a;->j:F

    div-float/2addr v1, v6

    add-float/2addr v2, v5

    .line 64
    iget-object v3, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 66
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_8
    iget v1, v0, Lc/c0/b/c/a;->k:I

    .line 69
    iget v4, v0, Lc/c0/b/c/a;->l:F

    .line 70
    iget v10, p0, Lc/c0/b/b/a;->b:F

    .line 71
    invoke-static {v0, v7}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v7, v0, Lc/c0/b/c/a;->i:F

    int-to-float v6, v6

    div-float/2addr v10, v6

    .line 73
    iget v0, v0, Lc/c0/b/c/a;->g:F

    add-float/2addr v7, v0

    int-to-float v0, v1

    mul-float v7, v7, v0

    add-float/2addr v7, v10

    .line 74
    iget v0, p0, Lc/c0/b/b/a;->b:F

    div-float/2addr v0, v6

    int-to-float v10, v2

    cmpg-float v10, v4, v10

    if-gez v10, :cond_b

    .line 75
    iget-object v10, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v10, :cond_9

    .line 76
    iget-object v11, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 77
    iget v11, v11, Lc/c0/b/c/a;->f:I

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 79
    iget-object v12, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 80
    iget v12, v12, Lc/c0/b/c/a;->e:I

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 82
    invoke-virtual {v10, v4, v11, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_9
    move-object v10, v9

    .line 83
    :goto_3
    iget-object v11, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v10, :cond_a

    .line 84
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v10, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 86
    iget v11, v10, Lc/c0/b/c/a;->j:F

    div-float/2addr v11, v6

    .line 87
    iget v10, v10, Lc/c0/b/c/a;->i:F

    div-float/2addr v10, v6

    sub-float v10, v11, v10

    mul-float v10, v10, v4

    sub-float/2addr v11, v10

    int-to-float v10, v5

    add-float v12, v7, v10

    add-float/2addr v10, v0

    .line 88
    iget-object v13, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, v12, v10, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 90
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_b
    :goto_4
    iget-object v10, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 92
    iget v11, v10, Lc/c0/b/c/a;->d:I

    sub-int/2addr v11, v2

    if-ne v1, v11, :cond_e

    .line 93
    iget-object v1, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v1, :cond_c

    .line 94
    iget v2, v10, Lc/c0/b/c/a;->e:I

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 97
    iget v3, v3, Lc/c0/b/c/a;->f:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v4, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 100
    :cond_c
    iget-object v1, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v9, :cond_d

    .line 101
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget v1, p0, Lc/c0/b/b/a;->b:F

    div-float/2addr v1, v6

    .line 103
    iget v2, p0, Lc/c0/b/b/a;->c:F

    div-float/2addr v2, v6

    invoke-static {v1, v2, v4, v2}, Lc/b/a/a/a;->b(FFFF)F

    move-result v2

    int-to-float v3, v5

    add-float/2addr v1, v3

    add-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 106
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    int-to-float v1, v3

    cmpl-float v1, v4, v1

    if-lez v1, :cond_13

    .line 107
    iget-object v1, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    if-eqz v1, :cond_f

    .line 108
    iget v2, v10, Lc/c0/b/c/a;->e:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 111
    iget v3, v3, Lc/c0/b/c/a;->f:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v4, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 114
    :cond_f
    iget-object v1, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    if-eqz v9, :cond_10

    .line 115
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 117
    iget v2, v1, Lc/c0/b/c/a;->g:F

    add-float/2addr v7, v2

    .line 118
    iget v2, v1, Lc/c0/b/c/a;->i:F

    add-float/2addr v7, v2

    div-float/2addr v2, v6

    .line 119
    iget v1, v1, Lc/c0/b/c/a;->j:F

    div-float/2addr v1, v6

    sub-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v1, v2

    int-to-float v2, v5

    add-float/2addr v7, v2

    add-float/2addr v0, v2

    .line 120
    iget-object v2, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {p1, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 122
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_11
    iget v1, v0, Lc/c0/b/c/a;->i:F

    .line 124
    iget v2, v0, Lc/c0/b/c/a;->l:F

    .line 125
    iget v3, v0, Lc/c0/b/c/a;->k:I

    .line 126
    iget v4, v0, Lc/c0/b/c/a;->g:F

    add-float/2addr v4, v1

    .line 127
    iget v8, p0, Lc/c0/b/b/a;->b:F

    .line 128
    invoke-static {v0, v7}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget v7, v0, Lc/c0/b/c/a;->i:F

    int-to-float v6, v6

    div-float/2addr v8, v6

    .line 130
    iget v0, v0, Lc/c0/b/c/a;->g:F

    add-float/2addr v7, v0

    int-to-float v0, v3

    mul-float v7, v7, v0

    add-float/2addr v7, v8

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, v2, v0

    mul-float v0, v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    const/4 v8, 0x0

    .line 131
    invoke-static {v0, v8}, Lc/p/a/a;->F(FF)F

    move-result v0

    add-float/2addr v0, v7

    .line 132
    iget-object v8, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 133
    iget v8, v8, Lc/c0/b/c/a;->i:F

    div-float/2addr v8, v6

    sub-float/2addr v0, v8

    int-to-float v5, v5

    add-float/2addr v0, v5

    mul-float v2, v2, v4

    mul-float v2, v2, v3

    .line 134
    invoke-static {v2, v4}, Lc/p/a/a;->G(FF)F

    move-result v2

    add-float/2addr v2, v7

    .line 135
    iget-object v3, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 136
    iget v3, v3, Lc/c0/b/c/a;->i:F

    div-float/2addr v3, v6

    add-float/2addr v3, v2

    add-float/2addr v3, v5

    .line 137
    iget-object v2, p0, Lc/c0/b/b/b;->g:Landroid/graphics/RectF;

    add-float v4, v1, v5

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    iget-object v0, p0, Lc/c0/b/b/b;->g:Landroid/graphics/RectF;

    .line 139
    iget-object v2, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 141
    :cond_12
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 142
    iget v1, v0, Lc/c0/b/c/a;->k:I

    .line 143
    iget v3, p0, Lc/c0/b/b/a;->b:F

    .line 144
    invoke-static {v0, v7}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget v4, v0, Lc/c0/b/c/a;->i:F

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 146
    iget v0, v0, Lc/c0/b/c/a;->g:F

    add-float/2addr v4, v0

    int-to-float v0, v1

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    .line 147
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 148
    iget v3, p0, Lc/c0/b/b/a;->b:F

    add-int/2addr v1, v2

    .line 149
    iget v2, v0, Lc/c0/b/c/a;->d:I

    .line 150
    rem-int/2addr v1, v2

    .line 151
    invoke-static {v0, v7}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget v2, v0, Lc/c0/b/c/a;->i:F

    div-float/2addr v3, v6

    .line 153
    iget v0, v0, Lc/c0/b/c/a;->g:F

    add-float/2addr v2, v0

    int-to-float v0, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    sub-float/2addr v2, v4

    .line 154
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 155
    iget v1, v0, Lc/c0/b/c/a;->l:F

    mul-float v2, v2, v1

    add-float/2addr v2, v4

    .line 156
    iget v1, p0, Lc/c0/b/b/a;->b:F

    div-float/2addr v1, v6

    .line 157
    iget v0, v0, Lc/c0/b/c/a;->j:F

    div-float/2addr v0, v6

    int-to-float v3, v5

    add-float/2addr v2, v3

    add-float/2addr v1, v3

    .line 158
    iget-object v3, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_13
    :goto_5
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c0/b/b/a;->b:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
