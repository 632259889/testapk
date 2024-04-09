.class public abstract Le/a/a/a/q/d/f;
.super Ljava/lang/Object;
.source "Sticker.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Matrix;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/a/a/a/q/d/f;->b:I

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    iput-object v1, p0, Le/a/a/a/q/d/f;->d:[F

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 4
    iput-object v2, p0, Le/a/a/a/q/d/f;->e:[F

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 5
    iput-object v2, p0, Le/a/a/a/q/d/f;->f:[F

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Le/a/a/a/q/d/f;->g:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Le/a/a/a/q/d/f;->h:[F

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le/a/a/a/q/d/f;->i:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 10
    iput-boolean v0, p0, Le/a/a/a/q/d/f;->m:Z

    .line 11
    iput-boolean v0, p0, Le/a/a/a/q/d/f;->n:Z

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public e([F)V
    .locals 10
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Le/a/a/a/q/d/f;->k:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Le/a/a/a/q/d/f;->l:Z

    if-nez v0, :cond_0

    .line 3
    aput v9, p1, v8

    .line 4
    aput v9, p1, v7

    .line 5
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v6

    .line 6
    aput v9, p1, v5

    .line 7
    aput v9, p1, v4

    .line 8
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->h()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v3

    .line 9
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v2

    .line 10
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->h()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v1

    goto :goto_0

    .line 11
    :cond_0
    aput v9, p1, v8

    .line 12
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->h()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v7

    .line 13
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v6

    .line 14
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->h()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v5

    .line 15
    aput v9, p1, v4

    .line 16
    aput v9, p1, v3

    .line 17
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v2

    .line 18
    aput v9, p1, v1

    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Le/a/a/a/q/d/f;->l:Z

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v8

    .line 21
    aput v9, p1, v7

    .line 22
    aput v9, p1, v6

    .line 23
    aput v9, p1, v5

    .line 24
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v4

    .line 25
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->h()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v3

    .line 26
    aput v9, p1, v2

    .line 27
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->h()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v8

    .line 29
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->h()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v7

    .line 30
    aput v9, p1, v6

    .line 31
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->h()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v5

    .line 32
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v4

    .line 33
    aput v9, p1, v3

    .line 34
    aput v9, p1, v2

    .line 35
    aput v9, p1, v1

    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/PointF;)V
    .locals 4
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Le/a/a/a/q/d/f;->h()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public g()F
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Le/a/a/a/q/d/f;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v1, p0, Le/a/a/a/q/d/f;->d:[F

    const/4 v2, 0x1

    aget v2, v1, v2

    float-to-double v2, v2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object v0, p0, Le/a/a/a/q/d/f;->d:[F

    aget v0, v0, v4

    float-to-double v0, v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public abstract h()I
.end method

.method public i(Landroid/graphics/PointF;[F[F)V
    .locals 3
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le/a/a/a/q/d/f;->f(Landroid/graphics/PointF;)V

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v0, p3, v2

    .line 4
    iget-object v0, p0, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 5
    aget p3, p2, v1

    aget p2, p2, v2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public j([F)Landroid/graphics/PointF;
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/a/a/q/d/f;->g()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    iget-object v1, p0, Le/a/a/a/q/d/f;->f:[F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Le/a/a/a/q/d/f;->f:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public abstract k()I
.end method

.method public abstract l(I)Le/a/a/a/q/d/f;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
