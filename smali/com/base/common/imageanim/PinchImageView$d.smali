.class public Lcom/base/common/imageanim/PinchImageView$d;
.super Ljava/lang/Object;
.source "PinchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/imageanim/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lcom/base/common/imageanim/PinchImageView$e;

.field public static b:Lcom/base/common/imageanim/PinchImageView$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/base/common/imageanim/PinchImageView$e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/base/common/imageanim/PinchImageView$e;-><init>(I)V

    sput-object v0, Lcom/base/common/imageanim/PinchImageView$d;->a:Lcom/base/common/imageanim/PinchImageView$e;

    .line 2
    new-instance v0, Lcom/base/common/imageanim/PinchImageView$h;

    invoke-direct {v0, v1}, Lcom/base/common/imageanim/PinchImageView$h;-><init>(I)V

    sput-object v0, Lcom/base/common/imageanim/PinchImageView$d;->b:Lcom/base/common/imageanim/PinchImageView$h;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;FFLandroid/widget/ImageView$ScaleType;Landroid/graphics/RectF;)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_b

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 1
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p4, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_2

    .line 5
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object p3

    .line 7
    invoke-static {v0, v0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    mul-float p1, p1, v2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 11
    invoke-static {p3}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 12
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 13
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 14
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 15
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 16
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object p3

    .line 18
    invoke-static {v0, v0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, p2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p1, v0, p2, v2}, Lc/b/a/a/a;->T(FFFF)F

    move-result p1

    const/4 p2, 0x0

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float p1, v3, p1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {p2, p1, v3, v2}, Lc/b/a/a/a;->T(FFFF)F

    move-result p2

    move v0, p1

    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 27
    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 28
    invoke-static {p3}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 29
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 30
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 31
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 32
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 33
    :cond_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object p3

    .line 35
    invoke-static {v0, v0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {p1, v1, v3, v2}, Lc/b/a/a/a;->T(FFFF)F

    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float p2, p2, v1

    sub-float/2addr v3, p2

    mul-float v3, v3, v2

    .line 40
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 43
    invoke-static {v0}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 44
    invoke-static {p3}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 45
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 46
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 47
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 48
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 49
    :cond_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object p3

    .line 51
    invoke-static {v0, v0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 52
    invoke-static {v0, v0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v0, p2, v2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 54
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 55
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 56
    invoke-static {p2}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 57
    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 58
    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 59
    invoke-static {p3}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 60
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 61
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 62
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 63
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 64
    :cond_8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 65
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object p3

    .line 66
    invoke-static {v0, v0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 67
    invoke-static {v0, v0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v0, p2, v2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 69
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 70
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 71
    invoke-static {p2}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 72
    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 73
    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 74
    invoke-static {p3}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 75
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 76
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 77
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 78
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 79
    :cond_9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 80
    invoke-static {}, Lcom/base/common/imageanim/PinchImageView$d;->f()Landroid/graphics/Matrix;

    move-result-object p3

    .line 81
    invoke-static {v0, v0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 82
    invoke-static {v0, v0, p1, p2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v0, p2, v2}, Lcom/base/common/imageanim/PinchImageView$d;->i(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 84
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 85
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 86
    invoke-static {p2}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 87
    invoke-static {p1}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 88
    invoke-static {v1}, Lcom/base/common/imageanim/PinchImageView$d;->h(Landroid/graphics/RectF;)V

    .line 89
    invoke-static {p3}, Lcom/base/common/imageanim/PinchImageView$d;->e(Landroid/graphics/Matrix;)V

    .line 90
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 91
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 92
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 93
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 94
    :cond_a
    invoke-virtual {p4, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static b(FFFF)[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    const/4 v1, 0x0

    aput p0, v0, v1

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method

.method public static c(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d(Landroid/graphics/Matrix;)[F
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 1
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p0, v0, [F

    const/4 v0, 0x0

    .line 2
    aget v2, v1, v0

    aput v2, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x4

    aget v1, v1, v2

    aput v1, p0, v0

    return-object p0

    :cond_0
    new-array p0, v0, [F

    return-object p0
.end method

.method public static e(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/base/common/imageanim/PinchImageView$d;->a:Lcom/base/common/imageanim/PinchImageView$e;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/base/common/imageanim/PinchImageView$f;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, v0, Lcom/base/common/imageanim/PinchImageView$f;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/base/common/imageanim/PinchImageView$f;->b:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/imageanim/PinchImageView$d;->a:Lcom/base/common/imageanim/PinchImageView$e;

    invoke-virtual {v0}, Lcom/base/common/imageanim/PinchImageView$f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static g(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/imageanim/PinchImageView$d;->a:Lcom/base/common/imageanim/PinchImageView$e;

    invoke-virtual {v0}, Lcom/base/common/imageanim/PinchImageView$f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/base/common/imageanim/PinchImageView$d;->b:Lcom/base/common/imageanim/PinchImageView$h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/base/common/imageanim/PinchImageView$f;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, v0, Lcom/base/common/imageanim/PinchImageView$f;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/base/common/imageanim/PinchImageView$f;->b:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static i(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/imageanim/PinchImageView$d;->b:Lcom/base/common/imageanim/PinchImageView$h;

    invoke-virtual {v0}, Lcom/base/common/imageanim/PinchImageView$f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method
