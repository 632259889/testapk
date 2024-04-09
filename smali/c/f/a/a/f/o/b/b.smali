.class public Lc/f/a/a/f/o/b/b;
.super Ljava/lang/Object;
.source "UnnamedA.java"


# instance fields
.field public a:I

.field public b:[[Landroid/graphics/PointF;

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/a/f/o/b/b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lc/f/a/a/f/o/b/b;->c:D

    .line 5
    iput-boolean v0, p0, Lc/f/a/a/f/o/b/b;->d:Z

    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 10

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget-object v2, v2, p1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v1

    aget-object v0, v0, p2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-object v0, p0, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v2, v0, v1

    aget-object p1, v2, p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    aget-object v0, v0, v1

    aget-object p2, v0, p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double v4, p1

    .line 2
    invoke-static/range {v4 .. v9}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public b()Z
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/f/o/b/b;->d:Z

    .line 2
    iget v1, p0, Lc/f/a/a/f/o/b/b;->a:I

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v0, v1, v0

    const/16 v1, 0x27

    .line 4
    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x24

    aget-object v4, v0, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const/16 v2, 0x2b

    aget-object v8, v0, v2

    iget v8, v8, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget-object v1, v0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v3, v0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    aget-object v1, v0, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v6

    .line 6
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/16 v1, 0x2e

    .line 8
    aget-object v5, v0, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v0, v2

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aget-object v1, v0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    .line 11
    iget-wide v0, p0, Lc/f/a/a/f/o/b/b;->c:D

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-eqz v2, :cond_0

    sub-double v5, v3, v0

    div-double/2addr v5, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    cmpl-double v2, v5, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc/f/a/a/f/o/b/b;->d:Z

    .line 13
    :cond_0
    iput-wide v3, p0, Lc/f/a/a/f/o/b/b;->c:D

    .line 14
    :cond_1
    iget-boolean v0, p0, Lc/f/a/a/f/o/b/b;->d:Z

    return v0
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5d

    const/16 v2, 0x57

    .line 2
    invoke-virtual {p0, v0, v2}, Lc/f/a/a/f/o/b/b;->a(II)D

    move-result-wide v2

    const/16 v0, 0x5a

    const/16 v4, 0x54

    invoke-virtual {p0, v0, v4}, Lc/f/a/a/f/o/b/b;->a(II)D

    move-result-wide v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double v4, v4, v6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5d

    const/16 v2, 0x57

    .line 2
    invoke-virtual {p0, v0, v2}, Lc/f/a/a/f/o/b/b;->a(II)D

    move-result-wide v2

    double-to-float v0, v2

    const/16 v2, 0x5a

    const/16 v3, 0x54

    .line 3
    invoke-virtual {p0, v2, v3}, Lc/f/a/a/f/o/b/b;->a(II)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
