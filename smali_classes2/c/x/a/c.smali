.class public Lc/x/a/c;
.super Ljava/lang/Object;
.source "StateController.java"


# static fields
.field public static final f:Lc/x/a/b;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/RectF;

.field public static final i:Landroid/graphics/Point;

.field public static final j:Landroid/graphics/PointF;


# instance fields
.field public final a:Lcom/photoeffect/gesture/Settings;

.field public final b:Lc/x/a/e/e;

.field public final c:Lc/x/a/e/d;

.field public d:Z

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/x/a/b;

    invoke-direct {v0}, Lc/x/a/b;-><init>()V

    sput-object v0, Lc/x/a/c;->f:Lc/x/a/b;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lc/x/a/c;->g:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/x/a/c;->h:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lc/x/a/c;->i:Landroid/graphics/Point;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lc/x/a/c;->j:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/photoeffect/gesture/Settings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/x/a/c;->d:Z

    .line 3
    iput-object p1, p0, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    .line 4
    new-instance v0, Lc/x/a/e/e;

    invoke-direct {v0, p1}, Lc/x/a/e/e;-><init>(Lcom/photoeffect/gesture/Settings;)V

    iput-object v0, p0, Lc/x/a/c;->b:Lc/x/a/e/e;

    .line 5
    new-instance v0, Lc/x/a/e/d;

    invoke-direct {v0, p1}, Lc/x/a/e/d;-><init>(Lcom/photoeffect/gesture/Settings;)V

    iput-object v0, p0, Lc/x/a/c;->c:Lc/x/a/e/d;

    return-void
.end method


# virtual methods
.method public final a(FFFFF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    add-float v1, p1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpg-float v2, v1, p3

    if-gez v2, :cond_1

    cmpg-float v2, p1, p2

    if-gez v2, :cond_1

    sub-float/2addr p3, v1

    div-float/2addr p3, p5

    goto :goto_0

    :cond_1
    cmpl-float p3, v1, p4

    if-lez p3, :cond_2

    cmpl-float p3, p1, p2

    if-lez p3, :cond_2

    sub-float/2addr v1, p4

    div-float p3, v1, p5

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    cmpl-float p4, p3, v0

    if-nez p4, :cond_3

    return p1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p3, p4

    if-lez p4, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_4
    float-to-double p3, p3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    invoke-static {p1, p2, p3, p1}, Lc/b/a/a/a;->m(FFFF)F

    move-result p1

    return p1
.end method

.method public b(Lc/x/a/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lc/x/a/c;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    iget v1, p1, Lc/x/a/b;->c:F

    .line 3
    iget v2, p1, Lc/x/a/b;->d:F

    .line 4
    iget v3, p1, Lc/x/a/b;->e:F

    mul-float v3, v3, v0

    .line 5
    iget v0, p1, Lc/x/a/b;->f:F

    .line 6
    invoke-virtual {p1, v1, v2, v3, v0}, Lc/x/a/b;->c(FFFF)V

    :cond_0
    return-void
.end method

.method public c(Lc/x/a/b;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/x/a/c;->c:Lc/x/a/e/d;

    invoke-virtual {v0, p1}, Lc/x/a/e/d;->c(Lc/x/a/b;)Lc/x/a/e/d;

    invoke-virtual {v0, p2}, Lc/x/a/e/d;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public d(Lc/x/a/b;Lc/x/a/b;FFZZZ)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {v0}, Lcom/photoeffect/gesture/Settings;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v2, p3

    move/from16 v0, p4

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, v6, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    sget-object v2, Lc/x/a/c;->i:Landroid/graphics/Point;

    invoke-static {v0, v2}, Lc/x/a/f/c;->a(Lcom/photoeffect/gesture/Settings;Landroid/graphics/Point;)V

    .line 4
    sget-object v0, Lc/x/a/c;->i:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    :goto_1
    const/4 v9, 0x1

    if-eqz p7, :cond_3

    .line 6
    iget-object v3, v6, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    .line 7
    iget-boolean v3, v3, Lcom/photoeffect/gesture/Settings;->v:Z

    if-eqz v3, :cond_3

    .line 8
    iget v3, v7, Lc/x/a/b;->f:F

    const/high16 v4, 0x42b40000    # 90.0f

    div-float/2addr v3, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    .line 10
    iget v4, v7, Lc/x/a/b;->f:F

    .line 11
    invoke-static {v3, v4}, Lc/x/a/b;->b(FF)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, v7, Lc/x/a/b;->a:Landroid/graphics/Matrix;

    iget v5, v7, Lc/x/a/b;->f:F

    neg-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v4, v5, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    invoke-virtual {v7, v1, v9}, Lc/x/a/b;->g(ZZ)V

    const/4 v1, 0x1

    .line 14
    :cond_3
    iget-object v3, v6, Lc/x/a/c;->b:Lc/x/a/e/e;

    invoke-virtual {v3, v7}, Lc/x/a/e/e;->a(Lc/x/a/b;)Lc/x/a/e/e;

    .line 15
    iget-object v3, v6, Lc/x/a/c;->b:Lc/x/a/e/e;

    .line 16
    iget v4, v3, Lc/x/a/e/e;->b:F

    .line 17
    iget v3, v3, Lc/x/a/e/e;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p6, :cond_4

    .line 18
    iget-object v10, v6, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    .line 19
    iget v10, v10, Lcom/photoeffect/gesture/Settings;->k:F

    goto :goto_2

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    :goto_2
    iget-object v11, v6, Lc/x/a/c;->b:Lc/x/a/e/e;

    .line 21
    iget v12, v7, Lc/x/a/b;->e:F

    .line 22
    iget v13, v11, Lc/x/a/e/e;->b:F

    div-float/2addr v13, v10

    iget v11, v11, Lc/x/a/e/e;->c:F

    mul-float v11, v11, v10

    invoke-static {v12, v13, v11}, Lc/x/a/f/d;->e(FFF)F

    move-result v11

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    .line 23
    iget v13, v8, Lc/x/a/b;->e:F

    cmpl-float v14, v10, v5

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    div-float v14, v4, v10

    mul-float v15, v10, v3

    cmpg-float v16, v11, v4

    if-gez v16, :cond_6

    cmpg-float v16, v11, v13

    if-gez v16, :cond_6

    sub-float v3, v4, v11

    sub-float v14, v4, v14

    div-float/2addr v3, v14

    goto :goto_3

    :cond_6
    cmpl-float v14, v11, v3

    if-lez v14, :cond_7

    cmpl-float v14, v11, v13

    if-lez v14, :cond_7

    sub-float v14, v11, v3

    sub-float/2addr v15, v3

    div-float v3, v14, v15

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    cmpl-float v14, v3, v12

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    float-to-double v14, v3

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v3, v14

    invoke-static {v13, v11, v3, v11}, Lc/b/a/a/a;->b(FFFF)F

    move-result v11

    .line 25
    :cond_9
    :goto_4
    iget v3, v7, Lc/x/a/b;->e:F

    .line 26
    invoke-static {v11, v3}, Lc/x/a/b;->b(FF)Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    invoke-virtual {v7, v11, v2, v0}, Lc/x/a/b;->h(FFF)V

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    move v13, v1

    :goto_5
    if-eqz p5, :cond_b

    .line 28
    iget-object v0, v6, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    .line 29
    iget v0, v0, Lcom/photoeffect/gesture/Settings;->l:F

    move/from16 v20, v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_6
    if-eqz p5, :cond_c

    .line 30
    iget-object v0, v6, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    .line 31
    iget v0, v0, Lcom/photoeffect/gesture/Settings;->m:F

    move v12, v0

    .line 32
    :cond_c
    iget-object v0, v6, Lc/x/a/c;->c:Lc/x/a/e/d;

    invoke-virtual {v0, v7}, Lc/x/a/e/d;->c(Lc/x/a/b;)Lc/x/a/e/d;

    .line 33
    iget-object v14, v6, Lc/x/a/c;->c:Lc/x/a/e/d;

    .line 34
    iget v15, v7, Lc/x/a/b;->c:F

    .line 35
    iget v0, v7, Lc/x/a/b;->d:F

    .line 36
    sget-object v19, Lc/x/a/c;->j:Landroid/graphics/PointF;

    move/from16 v16, v0

    move/from16 v17, v20

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v19}, Lc/x/a/e/d;->b(FFFFLandroid/graphics/PointF;)V

    .line 37
    sget-object v0, Lc/x/a/c;->j:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v11, v4

    if-gez v2, :cond_d

    mul-float v11, v11, v10

    div-float/2addr v11, v4

    sub-float/2addr v11, v5

    sub-float/2addr v10, v5

    div-float/2addr v11, v10

    float-to-double v2, v11

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 40
    iget-object v14, v6, Lc/x/a/c;->c:Lc/x/a/e/d;

    sget-object v19, Lc/x/a/c;->j:Landroid/graphics/PointF;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v15, v1

    move/from16 v16, v0

    .line 41
    invoke-virtual/range {v14 .. v19}, Lc/x/a/e/d;->b(FFFFLandroid/graphics/PointF;)V

    .line 42
    sget-object v3, Lc/x/a/c;->j:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 43
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v2, v4}, Lc/b/a/a/a;->b(FFFF)F

    move-result v1

    invoke-static {v0, v3, v2, v3}, Lc/b/a/a/a;->b(FFFF)F

    move-result v0

    :cond_d
    move v10, v0

    if-eqz v8, :cond_e

    .line 44
    iget-object v0, v6, Lc/x/a/c;->c:Lc/x/a/e/d;

    sget-object v2, Lc/x/a/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lc/x/a/e/d;->a(Landroid/graphics/RectF;)V

    .line 45
    iget v2, v8, Lc/x/a/b;->c:F

    .line 46
    sget-object v0, Lc/x/a/c;->h:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lc/x/a/c;->a(FFFFF)F

    move-result v1

    .line 47
    iget v0, v8, Lc/x/a/b;->d:F

    .line 48
    sget-object v2, Lc/x/a/c;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    move-object/from16 p2, p0

    move/from16 p3, v10

    move/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v12

    invoke-virtual/range {p2 .. p7}, Lc/x/a/c;->a(FFFFF)F

    move-result v10

    .line 49
    :cond_e
    iget v0, v7, Lc/x/a/b;->c:F

    .line 50
    invoke-static {v1, v0}, Lc/x/a/b;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    iget v0, v7, Lc/x/a/b;->d:F

    .line 52
    invoke-static {v10, v0}, Lc/x/a/b;->b(FF)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move v9, v13

    goto :goto_8

    .line 53
    :cond_10
    :goto_7
    invoke-virtual {v7, v1, v10}, Lc/x/a/b;->f(FF)V

    :goto_8
    return v9
.end method

.method public e(Lc/x/a/b;Lc/x/a/b;FFZZZ)Lc/x/a/b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lc/x/a/c;->f:Lc/x/a/b;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lc/x/a/b;->d(Lc/x/a/b;)V

    .line 2
    sget-object v2, Lc/x/a/c;->f:Lc/x/a/b;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lc/x/a/c;->d(Lc/x/a/b;Lc/x/a/b;FFZZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lc/x/a/c;->f:Lc/x/a/b;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/x/a/b;

    invoke-direct {v1}, Lc/x/a/b;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lc/x/a/b;->d(Lc/x/a/b;)V

    goto :goto_0

    .line 6
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public f(Lc/x/a/b;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc/x/a/c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/x/a/c;->b:Lc/x/a/e/e;

    invoke-virtual {v0, p1}, Lc/x/a/e/e;->a(Lc/x/a/b;)Lc/x/a/e/e;

    .line 3
    iget v0, v0, Lc/x/a/e/e;->d:F

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v2, v0, v2}, Lc/x/a/b;->c(FFFF)V

    .line 5
    iget-object v0, p0, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    sget-object v2, Lc/x/a/c;->g:Landroid/graphics/Rect;

    .line 6
    sget-object v3, Lc/x/a/f/c;->a:Landroid/graphics/Matrix;

    .line 7
    iget-object v4, p1, Lc/x/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    sget-object v3, Lc/x/a/f/c;->a:Landroid/graphics/Matrix;

    invoke-static {v3, v0, v2}, Lc/x/a/f/c;->b(Landroid/graphics/Matrix;Lcom/photoeffect/gesture/Settings;Landroid/graphics/Rect;)V

    .line 9
    sget-object v0, Lc/x/a/c;->g:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lc/x/a/b;->f(FF)V

    .line 10
    iget-object p1, p0, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/Settings;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    .line 11
    iget v2, p1, Lcom/photoeffect/gesture/Settings;->a:I

    if-eqz v2, :cond_0

    iget p1, p1, Lcom/photoeffect/gesture/Settings;->b:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 12
    :cond_2
    iput-boolean v1, p0, Lc/x/a/c;->d:Z

    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_3
    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    .line 13
    invoke-virtual/range {v2 .. v9}, Lc/x/a/c;->d(Lc/x/a/b;Lc/x/a/b;FFZZZ)Z

    return v1
.end method
