.class public Lc/x/a/f/d;
.super Ljava/lang/Object;
.source "MathUtils.java"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/x/a/f/d;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/x/a/f/d;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lc/b/a/a/a;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1, p3}, Lc/x/a/f/d;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, p3}, Lc/x/a/f/d;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1, p3}, Lc/x/a/f/d;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, p3}, Lc/x/a/f/d;->a(FFF)F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static c(Lc/x/a/b;Lc/x/a/b;FFLc/x/a/b;FFF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc/x/a/b;->d(Lc/x/a/b;)V

    .line 2
    iget v0, p1, Lc/x/a/b;->e:F

    iget v1, p4, Lc/x/a/b;->e:F

    .line 3
    invoke-static {v0, v1}, Lc/x/a/b;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget v0, p1, Lc/x/a/b;->e:F

    iget v1, p4, Lc/x/a/b;->e:F

    .line 5
    invoke-static {v0, v1, p7}, Lc/x/a/f/d;->a(FFF)F

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lc/x/a/b;->h(FFF)V

    .line 7
    :cond_0
    iget p1, p1, Lc/x/a/b;->f:F

    .line 8
    iget p4, p4, Lc/x/a/b;->f:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    sub-float v1, p1, p4

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 10
    invoke-static {p1, p4}, Lc/x/a/b;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-static {p1, p4, p7}, Lc/x/a/f/d;->a(FFF)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v2, p1, v3

    if-gez v2, :cond_2

    add-float/2addr p1, v1

    :cond_2
    cmpg-float v2, p4, v3

    if-gez v2, :cond_3

    add-float/2addr p4, v1

    .line 12
    :cond_3
    invoke-static {p1, p4}, Lc/x/a/b;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {p1, p4, p7}, Lc/x/a/f/d;->a(FFF)F

    move-result v0

    .line 14
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lc/x/a/b;->a:Landroid/graphics/Matrix;

    iget p4, p0, Lc/x/a/b;->f:F

    neg-float p4, p4

    add-float/2addr p4, v0

    invoke-virtual {p1, p4, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p0, p1, p4}, Lc/x/a/b;->g(ZZ)V

    :cond_5
    sub-float/2addr p5, p2

    .line 17
    invoke-static {v3, p5, p7}, Lc/x/a/f/d;->a(FFF)F

    move-result p1

    sub-float/2addr p6, p3

    .line 18
    invoke-static {v3, p6, p7}, Lc/x/a/f/d;->a(FFF)F

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lc/x/a/b;->e(FF)V

    return-void
.end method

.method public static d(Lc/x/a/b;Lc/x/a/b;Lc/x/a/b;F)V
    .locals 8

    .line 1
    iget v2, p1, Lc/x/a/b;->c:F

    .line 2
    iget v3, p1, Lc/x/a/b;->d:F

    .line 3
    iget v5, p2, Lc/x/a/b;->c:F

    .line 4
    iget v6, p2, Lc/x/a/b;->d:F

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    .line 5
    invoke-static/range {v0 .. v7}, Lc/x/a/f/d;->c(Lc/x/a/b;Lc/x/a/b;FFLc/x/a/b;FFF)V

    return-void
.end method

.method public static e(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
