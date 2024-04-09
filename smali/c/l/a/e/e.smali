.class public Lc/l/a/e/e;
.super Ljava/lang/Object;
.source "ZoomBounds.java"


# static fields
.field public static final e:Landroid/graphics/Matrix;

.field public static final f:Landroid/graphics/RectF;


# instance fields
.field public final a:Lcom/doodle/gesture/Settings;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/l/a/e/e;->e:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/l/a/e/e;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/doodle/gesture/Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/l/a/e/e;->a:Lcom/doodle/gesture/Settings;

    return-void
.end method


# virtual methods
.method public a(Lc/l/a/b;)Lc/l/a/e/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/l/a/e/e;->a:Lcom/doodle/gesture/Settings;

    .line 2
    iget v1, v0, Lcom/doodle/gesture/Settings;->f:I

    int-to-float v1, v1

    .line 3
    iget v2, v0, Lcom/doodle/gesture/Settings;->g:I

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->e()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v3, p0, Lc/l/a/e/e;->a:Lcom/doodle/gesture/Settings;

    invoke-virtual {v3}, Lcom/doodle/gesture/Settings;->d()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_f

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_f

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_f

    cmpl-float v6, v3, v5

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v6, p0, Lc/l/a/e/e;->a:Lcom/doodle/gesture/Settings;

    .line 7
    iget v7, v6, Lcom/doodle/gesture/Settings;->h:F

    .line 8
    iput v7, p0, Lc/l/a/e/e;->b:F

    .line 9
    iget v6, v6, Lcom/doodle/gesture/Settings;->i:F

    .line 10
    iput v6, p0, Lc/l/a/e/e;->c:F

    .line 11
    iget p1, p1, Lc/l/a/b;->f:F

    .line 12
    invoke-static {p1, v5}, Lc/l/a/b;->b(FF)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    iget-object v6, p0, Lc/l/a/e/e;->a:Lcom/doodle/gesture/Settings;

    .line 14
    iget-object v6, v6, Lcom/doodle/gesture/Settings;->p:Lcom/doodle/gesture/Settings$Fit;

    .line 15
    sget-object v7, Lcom/doodle/gesture/Settings$Fit;->OUTSIDE:Lcom/doodle/gesture/Settings$Fit;

    if-ne v6, v7, :cond_1

    .line 16
    sget-object v6, Lc/l/a/e/e;->e:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 17
    sget-object p1, Lc/l/a/e/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object p1, Lc/l/a/e/e;->e:Landroid/graphics/Matrix;

    sget-object v0, Lc/l/a/e/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    sget-object p1, Lc/l/a/e/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 20
    sget-object p1, Lc/l/a/e/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_0

    .line 21
    :cond_1
    sget-object v6, Lc/l/a/e/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 22
    sget-object p1, Lc/l/a/e/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    sget-object p1, Lc/l/a/e/e;->e:Landroid/graphics/Matrix;

    sget-object v1, Lc/l/a/e/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    sget-object p1, Lc/l/a/e/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 25
    sget-object p1, Lc/l/a/e/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/l/a/e/e;->a:Lcom/doodle/gesture/Settings;

    .line 27
    iget-object p1, p1, Lcom/doodle/gesture/Settings;->p:Lcom/doodle/gesture/Settings$Fit;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    if-eq p1, v6, :cond_6

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    .line 29
    iget p1, p0, Lc/l/a/e/e;->b:F

    cmpl-float v0, p1, v5

    if-lez v0, :cond_3

    move v4, p1

    :cond_3
    iput v4, p0, Lc/l/a/e/e;->d:F

    goto :goto_1

    :cond_4
    div-float/2addr v0, v1

    div-float/2addr v3, v2

    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lc/l/a/e/e;->d:F

    goto :goto_1

    :cond_5
    div-float/2addr v0, v1

    div-float/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lc/l/a/e/e;->d:F

    goto :goto_1

    :cond_6
    div-float/2addr v3, v2

    .line 32
    iput v3, p0, Lc/l/a/e/e;->d:F

    goto :goto_1

    :cond_7
    div-float/2addr v0, v1

    .line 33
    iput v0, p0, Lc/l/a/e/e;->d:F

    .line 34
    :goto_1
    iget p1, p0, Lc/l/a/e/e;->b:F

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_8

    .line 35
    iget p1, p0, Lc/l/a/e/e;->d:F

    iput p1, p0, Lc/l/a/e/e;->b:F

    .line 36
    :cond_8
    iget p1, p0, Lc/l/a/e/e;->c:F

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_9

    .line 37
    iget p1, p0, Lc/l/a/e/e;->d:F

    iput p1, p0, Lc/l/a/e/e;->c:F

    .line 38
    :cond_9
    iget p1, p0, Lc/l/a/e/e;->d:F

    iget v0, p0, Lc/l/a/e/e;->c:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_b

    .line 39
    iget-object v1, p0, Lc/l/a/e/e;->a:Lcom/doodle/gesture/Settings;

    .line 40
    iget-boolean v1, v1, Lcom/doodle/gesture/Settings;->n:Z

    if-eqz v1, :cond_a

    .line 41
    iput p1, p0, Lc/l/a/e/e;->c:F

    goto :goto_2

    .line 42
    :cond_a
    iput v0, p0, Lc/l/a/e/e;->d:F

    .line 43
    :cond_b
    :goto_2
    iget p1, p0, Lc/l/a/e/e;->b:F

    iget v0, p0, Lc/l/a/e/e;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    .line 44
    iput v0, p0, Lc/l/a/e/e;->b:F

    .line 45
    :cond_c
    iget p1, p0, Lc/l/a/e/e;->d:F

    iget v0, p0, Lc/l/a/e/e;->b:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_e

    .line 46
    iget-object v1, p0, Lc/l/a/e/e;->a:Lcom/doodle/gesture/Settings;

    .line 47
    iget-boolean v1, v1, Lcom/doodle/gesture/Settings;->n:Z

    if-eqz v1, :cond_d

    .line 48
    iput p1, p0, Lc/l/a/e/e;->b:F

    goto :goto_3

    .line 49
    :cond_d
    iput v0, p0, Lc/l/a/e/e;->d:F

    :cond_e
    :goto_3
    return-object p0

    .line 50
    :cond_f
    :goto_4
    iput v4, p0, Lc/l/a/e/e;->d:F

    iput v4, p0, Lc/l/a/e/e;->c:F

    iput v4, p0, Lc/l/a/e/e;->b:F

    return-object p0
.end method
