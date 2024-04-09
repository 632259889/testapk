.class public Lc/g/a/a/c/g;
.super Lc/g/a/a/c/e;
.source "UnitPointOnVector.java"


# instance fields
.field public c:F

.field public d:Lc/g/a/a/c/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g/a/a/c/e;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/a/a/c/h;FZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lc/g/a/a/c/e;-><init>()V

    .line 4
    iput-object p1, p0, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lc/g/a/a/c/g;->d:Lc/g/a/a/c/h;

    .line 6
    iput p3, p0, Lc/g/a/a/c/g;->c:F

    .line 7
    iput-boolean p4, p0, Lc/g/a/a/c/e;->b:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/a/c/g;->d:Lc/g/a/a/c/h;

    .line 2
    iget-object v1, v0, Lc/g/a/a/c/h;->c:Lc/g/a/a/c/e;

    .line 3
    iget-object v0, v0, Lc/g/a/a/c/h;->b:Lc/g/a/a/c/e;

    .line 4
    invoke-virtual {v1, p1}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lc/f/a/a/m/a4;->D(Lc/g/a/a/d/a;Lc/g/a/a/d/a;)F

    move-result v0

    iget v2, p0, Lc/g/a/a/c/g;->c:F

    mul-float v0, v0, v2

    .line 7
    invoke-static {v1, p1, v0}, Lc/f/a/a/m/a4;->C(Lc/g/a/a/d/a;Lc/g/a/a/d/a;F)Lc/g/a/a/d/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/g/a/a/d/a;Landroid/graphics/Rect;Lcom/collage/photolib/FreePath/Json/Direction;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/g/a/a/c/g;->d:Lc/g/a/a/c/h;

    .line 2
    iget-object v1, v0, Lc/g/a/a/c/h;->c:Lc/g/a/a/c/e;

    .line 3
    iget-object v0, v0, Lc/g/a/a/c/h;->b:Lc/g/a/a/c/e;

    .line 4
    invoke-virtual {v1, p2}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object p2

    .line 6
    iget v0, v1, Lc/g/a/a/d/a;->a:F

    iget v2, p2, Lc/g/a/a/d/a;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v2

    if-nez v4, :cond_0

    .line 7
    iget p1, p1, Lc/g/a/a/d/a;->b:F

    iget p3, v1, Lc/g/a/a/d/a;->b:F

    sub-float/2addr p1, p3

    goto :goto_1

    .line 8
    :cond_0
    iget v4, v1, Lc/g/a/a/d/a;->b:F

    iget v5, p2, Lc/g/a/a/d/a;->b:F

    cmpl-float v6, v4, v5

    if-nez v6, :cond_1

    .line 9
    iget p1, p1, Lc/g/a/a/d/a;->a:F

    sub-float/2addr p1, v0

    goto :goto_1

    .line 10
    :cond_1
    iget v6, p1, Lc/g/a/a/d/a;->a:F

    iget p1, p1, Lc/g/a/a/d/a;->b:F

    neg-float v0, v0

    neg-float v4, v4

    add-float/2addr v6, v0

    add-float/2addr p1, v4

    add-float/2addr v0, v2

    add-float/2addr v4, v5

    if-eqz p3, :cond_5

    .line 11
    sget-object v2, Lcom/collage/photolib/FreePath/Json/Direction;->LEFT_RIGHT:Lcom/collage/photolib/FreePath/Json/Direction;

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lcom/collage/photolib/FreePath/Json/Direction;->UP_DOWN:Lcom/collage/photolib/FreePath/Json/Direction;

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    :cond_3
    :goto_0
    mul-float p3, v6, v6

    mul-float v2, p1, p1

    add-float/2addr v2, p3

    float-to-double v7, v2

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p3, v7

    cmpl-float v2, p3, v3

    if-nez v2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    mul-float p3, p3, p3

    mul-float v2, v0, v0

    mul-float v5, v4, v4

    add-float/2addr v5, v2

    float-to-double v7, v5

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, p3

    mul-float v6, v6, v0

    mul-float p1, p1, v4

    add-float/2addr p1, v6

    div-float p1, v2, p1

    goto :goto_1

    :cond_5
    mul-float v6, v6, v0

    mul-float p1, p1, v4

    add-float/2addr p1, v6

    mul-float v0, v0, v0

    mul-float v4, v4, v4

    add-float/2addr v4, v0

    float-to-double v4, v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p3, v4

    div-float/2addr p1, p3

    .line 16
    :goto_1
    invoke-static {v1, p2}, Lc/f/a/a/m/a4;->D(Lc/g/a/a/d/a;Lc/g/a/a/d/a;)F

    move-result p2

    cmpg-float p3, p1, v3

    if-gtz p3, :cond_6

    .line 17
    iput v3, p0, Lc/g/a/a/c/g;->c:F

    goto :goto_2

    :cond_6
    cmpl-float p3, p1, p2

    if-ltz p3, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lc/g/a/a/c/g;->c:F

    goto :goto_2

    :cond_7
    div-float/2addr p1, p2

    .line 19
    iput p1, p0, Lc/g/a/a/c/g;->c:F

    :goto_2
    return-void
.end method

.method public d(Lcom/collage/photolib/FreePath/Json/Direction;Lc/g/a/a/d/a;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/g/a/a/c/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/g/a/a/c/g;

    .line 3
    iget v1, p0, Lc/g/a/a/c/g;->c:F

    iget p1, p1, Lc/g/a/a/c/g;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
