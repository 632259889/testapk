.class public Lc/l/a/b;
.super Ljava/lang/Object;
.source "State.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lc/l/a/b;->b:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lc/l/a/b;->e:F

    return-void
.end method

.method public static a(FF)I
    .locals 2

    const v0, 0x3a83126f    # 0.001f

    add-float v1, p1, v0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(FF)Z
    .locals 2

    const v0, 0x3a83126f    # 0.001f

    sub-float v1, p1, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    add-float/2addr p1, v0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(FFFF)V
    .locals 2

    :goto_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    add-float/2addr p4, v1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    sub-float/2addr p4, v1

    goto :goto_1

    .line 1
    :cond_1
    iput p1, p0, Lc/l/a/b;->c:F

    .line 2
    iput p2, p0, Lc/l/a/b;->d:F

    .line 3
    iput p3, p0, Lc/l/a/b;->e:F

    .line 4
    iput p4, p0, Lc/l/a/b;->f:F

    .line 5
    iget-object v0, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    :cond_3
    iget-object p3, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public d(Lc/l/a/b;)V
    .locals 1

    .line 1
    iget v0, p1, Lc/l/a/b;->c:F

    iput v0, p0, Lc/l/a/b;->c:F

    .line 2
    iget v0, p1, Lc/l/a/b;->d:F

    iput v0, p0, Lc/l/a/b;->d:F

    .line 3
    iget v0, p1, Lc/l/a/b;->e:F

    iput v0, p0, Lc/l/a/b;->e:F

    .line 4
    iget v0, p1, Lc/l/a/b;->f:F

    iput v0, p0, Lc/l/a/b;->f:F

    .line 5
    iget-object v0, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lc/l/a/b;->g(ZZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lc/l/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lc/l/a/b;

    .line 3
    iget v2, p1, Lc/l/a/b;->c:F

    iget v3, p0, Lc/l/a/b;->c:F

    invoke-static {v2, v3}, Lc/l/a/b;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lc/l/a/b;->d:F

    iget v3, p0, Lc/l/a/b;->d:F

    invoke-static {v2, v3}, Lc/l/a/b;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lc/l/a/b;->e:F

    iget v3, p0, Lc/l/a/b;->e:F

    .line 4
    invoke-static {v2, v3}, Lc/l/a/b;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p1, Lc/l/a/b;->f:F

    iget v2, p0, Lc/l/a/b;->f:F

    invoke-static {p1, v2}, Lc/l/a/b;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lc/l/a/b;->c:F

    neg-float v1, v1

    add-float/2addr v1, p1

    iget p1, p0, Lc/l/a/b;->d:F

    neg-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lc/l/a/b;->g(ZZ)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/l/a/b;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lc/l/a/b;->b:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lc/l/a/b;->c:F

    const/4 v1, 0x5

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lc/l/a/b;->d:F

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    aget p1, v0, p1

    float-to-double v2, p1

    aget p1, v0, v1

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lc/l/a/b;->e:F

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lc/l/a/b;->b:[F

    const/4 p2, 0x3

    aget p2, p1, p2

    float-to-double v2, p2

    aget p1, p1, v1

    float-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lc/l/a/b;->f:F

    :cond_1
    return-void
.end method

.method public h(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lc/l/a/b;->e:F

    div-float v2, p1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/l/a/b;->g(ZZ)V

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lc/l/a/b;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Lc/l/a/b;->d:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v3, p0, Lc/l/a/b;->e:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v3, p0, Lc/l/a/b;->f:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{x="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/l/a/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
