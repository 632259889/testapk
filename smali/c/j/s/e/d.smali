.class public Lc/j/s/e/d;
.super Ljava/lang/Object;
.source "MovementBounds.java"


# static fields
.field public static final f:Landroid/graphics/Matrix;

.field public static final g:[F

.field public static final h:Landroid/graphics/Point;

.field public static final i:Landroid/graphics/Rect;

.field public static final j:Landroid/graphics/RectF;


# instance fields
.field public final a:Lcom/cutout/gesture/Settings;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lc/j/s/e/d;->g:[F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lc/j/s/e/d;->h:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lc/j/s/e/d;->i:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/j/s/e/d;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/cutout/gesture/Settings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lc/j/s/e/d;->a:Lcom/cutout/gesture/Settings;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p0, Lc/j/s/e/d;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    iget v2, p0, Lc/j/s/e/d;->d:F

    iget v3, p0, Lc/j/s/e/d;->e:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4
    sget-object v0, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :goto_0
    return-void
.end method

.method public b(FFFFLandroid/graphics/PointF;)V
    .locals 5

    .line 1
    sget-object v0, Lc/j/s/e/d;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    iget p2, p0, Lc/j/s/e/d;->c:F

    const/4 v0, 0x0

    cmpl-float v2, p2, v0

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    neg-float p2, p2

    iget v3, p0, Lc/j/s/e/d;->d:F

    iget v4, p0, Lc/j/s/e/d;->e:F

    invoke-virtual {v2, p2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 5
    sget-object p2, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    sget-object v2, Lc/j/s/e/d;->g:[F

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    :cond_0
    sget-object p2, Lc/j/s/e/d;->g:[F

    aget v2, p2, v1

    iget-object v3, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, p3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p3

    invoke-static {v2, v4, v3}, Lc/j/s/f/d;->e(FFF)F

    move-result p3

    aput p3, p2, v1

    .line 7
    sget-object p2, Lc/j/s/e/d;->g:[F

    aget p3, p2, p1

    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p4

    invoke-static {p3, v3, v2}, Lc/j/s/f/d;->e(FFF)F

    move-result p3

    aput p3, p2, p1

    .line 8
    iget p2, p0, Lc/j/s/e/d;->c:F

    cmpl-float p3, p2, v0

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    iget p4, p0, Lc/j/s/e/d;->d:F

    iget v0, p0, Lc/j/s/e/d;->e:F

    invoke-virtual {p3, p2, p4, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    sget-object p2, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    sget-object p3, Lc/j/s/e/d;->g:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    :cond_1
    sget-object p2, Lc/j/s/e/d;->g:[F

    aget p3, p2, v1

    aget p1, p2, p1

    invoke-virtual {p5, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public c(Lc/j/s/b;)Lc/j/s/e/d;
    .locals 9

    .line 1
    sget-object v0, Lc/j/s/e/d;->j:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lc/j/s/e/d;->a:Lcom/cutout/gesture/Settings;

    sget-object v2, Lc/j/s/e/d;->i:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lc/j/s/f/c;->c(Lcom/cutout/gesture/Settings;Landroid/graphics/Rect;)V

    .line 3
    sget-object v1, Lc/j/s/e/d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    sget-object v1, Lc/j/s/e/d;->i:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Lc/j/s/e/d;->a:Lcom/cutout/gesture/Settings;

    .line 6
    iget-object v2, v2, Lcom/cutout/gesture/Settings;->p:Lcom/cutout/gesture/Settings$Fit;

    .line 7
    sget-object v3, Lcom/cutout/gesture/Settings$Fit;->OUTSIDE:Lcom/cutout/gesture/Settings$Fit;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 8
    iget v2, p1, Lc/j/s/b;->f:F

    .line 9
    iput v2, p0, Lc/j/s/e/d;->c:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iput v2, p0, Lc/j/s/e/d;->d:F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, p0, Lc/j/s/e/d;->e:F

    .line 12
    iget v2, p0, Lc/j/s/e/d;->c:F

    invoke-static {v2, v4}, Lc/j/s/b;->b(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    sget-object v2, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    iget v3, p0, Lc/j/s/e/d;->c:F

    neg-float v3, v3

    iget v5, p0, Lc/j/s/e/d;->d:F

    iget v6, p0, Lc/j/s/e/d;->e:F

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 14
    sget-object v2, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 15
    :cond_0
    iput v4, p0, Lc/j/s/e/d;->c:F

    .line 16
    iput v4, p0, Lc/j/s/e/d;->e:F

    iput v4, p0, Lc/j/s/e/d;->d:F

    .line 17
    :cond_1
    :goto_0
    sget-object v2, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    .line 18
    iget-object v3, p1, Lc/j/s/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget v2, p0, Lc/j/s/e/d;->c:F

    invoke-static {v2, v4}, Lc/j/s/b;->b(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    sget-object v2, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    iget v3, p0, Lc/j/s/e/d;->c:F

    neg-float v3, v3

    iget v5, p0, Lc/j/s/e/d;->d:F

    iget v6, p0, Lc/j/s/e/d;->e:F

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 21
    :cond_2
    sget-object v2, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lc/j/s/e/d;->a:Lcom/cutout/gesture/Settings;

    invoke-static {v2, v3, v1}, Lc/j/s/f/c;->b(Landroid/graphics/Matrix;Lcom/cutout/gesture/Settings;Landroid/graphics/Rect;)V

    .line 22
    iget-object v2, p0, Lc/j/s/e/d;->a:Lcom/cutout/gesture/Settings;

    .line 23
    iget-object v2, v2, Lcom/cutout/gesture/Settings;->q:Lcom/cutout/gesture/Settings$Bounds;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    .line 25
    iget-object v0, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    const/high16 v1, -0x32000000

    const/high16 v2, 0x4e000000    # 5.3687091E8f

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lc/j/s/e/d;->a:Lcom/cutout/gesture/Settings;

    sget-object v2, Lc/j/s/e/d;->h:Landroid/graphics/Point;

    invoke-static {v0, v2}, Lc/j/s/f/c;->a(Lcom/cutout/gesture/Settings;Landroid/graphics/Point;)V

    .line 27
    sget-object v0, Lc/j/s/e/d;->g:[F

    sget-object v2, Lc/j/s/e/d;->h:Landroid/graphics/Point;

    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    aput v6, v0, v3

    .line 28
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    aput v2, v0, v5

    .line 29
    iget v0, p0, Lc/j/s/e/d;->c:F

    invoke-static {v0, v4}, Lc/j/s/b;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    sget-object v0, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    iget v2, p0, Lc/j/s/e/d;->c:F

    neg-float v2, v2

    iget v6, p0, Lc/j/s/e/d;->d:F

    iget v7, p0, Lc/j/s/e/d;->e:F

    invoke-virtual {v0, v2, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 31
    sget-object v0, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    sget-object v2, Lc/j/s/e/d;->g:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    :cond_4
    iget-object v0, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    sget-object v2, Lc/j/s/e/d;->g:[F

    aget v2, v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 33
    iget-object v0, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    sget-object v2, Lc/j/s/e/d;->g:[F

    aget v6, v2, v3

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 34
    aget v2, v2, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 35
    iget-object v0, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    sget-object v1, Lc/j/s/e/d;->g:[F

    aget v1, v1, v5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 36
    :cond_5
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 37
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 38
    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v6, v1

    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 39
    iget-object v1, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 40
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_7

    .line 41
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 42
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iput v6, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 43
    :cond_7
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 44
    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_8

    .line 46
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v1, v7

    sub-float/2addr v6, v1

    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 47
    iget-object v1, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 48
    :cond_8
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 49
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 50
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    .line 51
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 52
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iput v6, v2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 53
    :cond_a
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iput v6, v2, Landroid/graphics/RectF;->right:F

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 54
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_b

    .line 55
    iget-object v2, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v1, v7

    sub-float/2addr v6, v1

    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 56
    iget-object v1, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 57
    :cond_b
    iget-object v0, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 58
    :goto_3
    iget-object v0, p0, Lc/j/s/e/d;->a:Lcom/cutout/gesture/Settings;

    .line 59
    iget-object v0, v0, Lcom/cutout/gesture/Settings;->p:Lcom/cutout/gesture/Settings$Fit;

    .line 60
    sget-object v1, Lcom/cutout/gesture/Settings$Fit;->OUTSIDE:Lcom/cutout/gesture/Settings$Fit;

    if-eq v0, v1, :cond_c

    .line 61
    sget-object v0, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    .line 62
    iget-object p1, p1, Lc/j/s/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    sget-object p1, Lc/j/s/e/d;->j:Landroid/graphics/RectF;

    .line 64
    iget-object v0, p0, Lc/j/s/e/d;->a:Lcom/cutout/gesture/Settings;

    .line 65
    iget v1, v0, Lcom/cutout/gesture/Settings;->f:I

    int-to-float v1, v1

    .line 66
    iget v0, v0, Lcom/cutout/gesture/Settings;->g:I

    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    sget-object v0, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 69
    sget-object v0, Lc/j/s/e/d;->g:[F

    aput v4, v0, v5

    aput v4, v0, v3

    .line 70
    sget-object v1, Lc/j/s/e/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    iget-object v0, p0, Lc/j/s/e/d;->b:Landroid/graphics/RectF;

    sget-object v1, Lc/j/s/e/d;->g:[F

    aget v2, v1, v3

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    aget v1, v1, v5

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_c
    return-object p0
.end method
