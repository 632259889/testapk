.class public Lc/f/a/a/f/o/c/d/f;
.super Lc/f/a/a/f/o/c/d/d;
.source "DynamicStickerDot.java"


# instance fields
.field public Y:[I

.field public Z:[I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:[I

.field public e0:Lc/f/a/a/f/o/c/d/c;

.field public f0:[F

.field public g0:[F

.field public h0:[F

.field public i0:F

.field public j0:F

.field public k0:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/o/c/d/c;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lc/f/a/a/f/o/c/d/d;-><init>(Lc/f/a/a/f/o/c/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lc/f/a/a/f/o/c/d/f;->Y:[I

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Lc/f/a/a/f/o/c/d/f;->Z:[I

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lc/f/a/a/f/o/c/d/f;->d0:[I

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lc/f/a/a/f/o/c/d/f;->f0:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lc/f/a/a/f/o/c/d/f;->g0:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lc/f/a/a/f/o/c/d/f;->h0:[F

    .line 8
    iput-object p2, p0, Lc/f/a/a/f/o/c/d/f;->e0:Lc/f/a/a/f/o/c/d/c;

    .line 9
    iget p1, p2, Lc/f/a/a/f/o/c/d/c;->o:I

    int-to-float p1, p1

    iput p1, p0, Lc/f/a/a/f/o/c/d/f;->i0:F

    .line 10
    iget p1, p2, Lc/f/a/a/f/o/c/d/c;->m:I

    int-to-float p1, p1

    iput p1, p0, Lc/f/a/a/f/o/c/d/f;->j0:F

    .line 11
    iget p1, p2, Lc/f/a/a/f/o/c/d/c;->n:I

    int-to-float p1, p1

    iput p1, p0, Lc/f/a/a/f/o/c/d/f;->k0:F

    const/16 p1, 0x32

    .line 12
    iput p1, p0, Lc/f/a/a/f/o/c/a/e;->x:I

    iput p1, p0, Lc/f/a/a/f/o/c/a/e;->w:I

    iput p1, p0, Lc/f/a/a/f/o/c/a/e;->v:I

    return-void
.end method


# virtual methods
.method public E(I)F
    .locals 1

    add-int/lit8 p1, p1, -0x32

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public f(I)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lc/f/a/a/f/o/c/a/f;->f(I)V

    .line 2
    iget-object v1, v0, Lc/f/a/a/f/o/c/d/f;->e0:Lc/f/a/a/f/o/c/d/c;

    iget v2, v0, Lc/f/a/a/f/o/c/d/f;->i0:F

    iget v3, v0, Lc/f/a/a/f/o/c/a/e;->v:I

    invoke-virtual {v0, v3}, Lc/f/a/a/f/o/c/d/f;->E(I)F

    move-result v3

    iget v4, v0, Lc/f/a/a/f/o/c/d/f;->i0:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Lc/f/a/a/f/o/c/d/c;->o:I

    .line 3
    iget-object v1, v0, Lc/f/a/a/f/o/c/d/f;->e0:Lc/f/a/a/f/o/c/d/c;

    iget v2, v0, Lc/f/a/a/f/o/c/d/f;->j0:F

    iget v3, v0, Lc/f/a/a/f/o/c/a/e;->w:I

    invoke-virtual {v0, v3}, Lc/f/a/a/f/o/c/d/f;->E(I)F

    move-result v3

    iget v4, v0, Lc/f/a/a/f/o/c/d/f;->j0:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Lc/f/a/a/f/o/c/d/c;->m:I

    .line 4
    iget-object v1, v0, Lc/f/a/a/f/o/c/d/f;->e0:Lc/f/a/a/f/o/c/d/c;

    iget v2, v0, Lc/f/a/a/f/o/c/d/f;->k0:F

    iget v3, v0, Lc/f/a/a/f/o/c/a/e;->x:I

    invoke-virtual {v0, v3}, Lc/f/a/a/f/o/c/d/f;->E(I)F

    move-result v3

    iget v4, v0, Lc/f/a/a/f/o/c/d/f;->k0:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Lc/f/a/a/f/o/c/d/c;->n:I

    .line 5
    iget-object v1, v0, Lc/f/a/a/f/o/c/d/f;->e0:Lc/f/a/a/f/o/c/d/c;

    iget v2, v1, Lc/f/a/a/f/o/c/d/c;->o:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 6
    iput v3, v1, Lc/f/a/a/f/o/c/d/c;->o:I

    .line 7
    :cond_0
    iget-object v1, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v1, v1, Lc/f/a/a/f/o/b/b;->a:I

    iget-object v2, v0, Lc/f/a/a/f/o/c/d/f;->e0:Lc/f/a/a/f/o/c/d/c;

    iget v2, v2, Lc/f/a/a/f/o/c/d/b;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget v2, v0, Lc/f/a/a/f/o/c/d/f;->b0:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    iget v2, v0, Lc/f/a/a/f/o/c/d/f;->c0:I

    iget-boolean v4, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    .line 10
    iget-object v6, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v6, v6, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v7, v6, v4

    iget-object v8, v0, Lc/f/a/a/f/o/c/d/f;->e0:Lc/f/a/a/f/o/c/d/c;

    iget v9, v8, Lc/f/a/a/f/o/c/d/c;->q:I

    aget-object v7, v7, v9

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v10, v6, v4

    aget-object v9, v10, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aget-object v10, v6, v4

    iget v8, v8, Lc/f/a/a/f/o/c/d/c;->p:I

    aget-object v10, v10, v8

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v6, v6, v4

    aget-object v6, v6, v8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v10

    mul-float v7, v7, v7

    sub-float/2addr v9, v6

    mul-float v9, v9, v9

    add-float/2addr v9, v7

    float-to-double v6, v9

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 12
    iget-object v7, v0, Lc/f/a/a/f/o/c/d/f;->e0:Lc/f/a/a/f/o/c/d/c;

    iget v8, v7, Lc/f/a/a/f/o/c/d/c;->o:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 13
    iget v8, v7, Lc/f/a/a/f/o/c/d/b;->b:I

    int-to-float v8, v8

    mul-float v6, v6, v8

    .line 14
    iget v7, v7, Lc/f/a/a/f/o/c/d/b;->c:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    div-float/2addr v7, v8

    const/high16 v8, -0x40800000    # -1.0f

    .line 15
    iget-object v9, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v9, v9, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v10, v9, v4

    const/16 v11, 0x2b

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v12, v9, v4

    const/16 v13, 0x2e

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v12

    .line 16
    aget-object v12, v9, v4

    aget-object v11, v12, v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    aget-object v9, v9, v4

    aget-object v9, v9, v13

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v9

    const/4 v9, 0x0

    mul-float v12, v10, v9

    mul-float v8, v8, v11

    add-float/2addr v8, v12

    float-to-double v12, v8

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v14, v8

    .line 17
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    mul-float v14, v10, v10

    mul-float v11, v11, v11

    add-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v10, v9, v10

    if-lez v10, :cond_1

    neg-float v11, v11

    :cond_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 18
    :goto_1
    iget-object v13, v0, Lc/f/a/a/f/o/c/d/f;->e0:Lc/f/a/a/f/o/c/d/c;

    iget-object v14, v13, Lc/f/a/a/f/o/c/d/c;->l:[I

    array-length v15, v14

    if-ge v12, v15, :cond_3

    .line 19
    aget v13, v14, v12

    .line 20
    iget-object v15, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v15, v15, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v16, v15, v4

    aget-object v13, v16, v13

    iget v13, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v13

    .line 21
    aget v13, v14, v12

    .line 22
    iget-boolean v14, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-nez v14, :cond_2

    .line 23
    aget-object v14, v15, v4

    aget-object v13, v14, v13

    iget v13, v13, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 24
    :cond_2
    iget v14, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v14, v14

    aget-object v15, v15, v4

    aget-object v13, v15, v13

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float v13, v14, v13

    :goto_2
    add-float/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 25
    :cond_3
    array-length v12, v14

    int-to-float v12, v12

    div-float/2addr v9, v12

    .line 26
    array-length v12, v14

    int-to-float v12, v12

    div-float/2addr v10, v12

    .line 27
    iget v12, v13, Lc/f/a/a/f/o/c/d/b;->b:I

    div-int/lit8 v14, v12, 0x2

    iget v15, v13, Lc/f/a/a/f/o/c/d/c;->m:I

    sub-int/2addr v14, v15

    .line 28
    iget v15, v13, Lc/f/a/a/f/o/c/d/b;->c:I

    div-int/lit8 v16, v15, 0x2

    iget v13, v13, Lc/f/a/a/f/o/c/d/c;->n:I

    sub-int v13, v16, v13

    int-to-float v14, v14

    mul-float v14, v14, v8

    int-to-float v12, v12

    div-float/2addr v14, v12

    mul-float v14, v14, v6

    int-to-float v12, v13

    mul-float v12, v12, v8

    int-to-float v13, v15

    div-float/2addr v12, v13

    mul-float v12, v12, v7

    .line 29
    iget-boolean v13, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    add-float/2addr v14, v9

    if-nez v13, :cond_4

    add-float/2addr v12, v10

    goto :goto_3

    :cond_4
    sub-float v12, v10, v12

    .line 30
    :goto_3
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/16 v15, 0x9

    new-array v15, v15, [F

    .line 31
    fill-array-data v15, :array_0

    invoke-virtual {v13, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 32
    iget-boolean v15, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    const/high16 v18, 0x43340000    # 180.0f

    if-eqz v15, :cond_5

    mul-float v15, v11, v18

    move/from16 v19, v6

    float-to-double v5, v15

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v5, v16

    double-to-float v5, v5

    neg-float v5, v5

    invoke-virtual {v13, v5, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_4

    :cond_5
    move/from16 v19, v6

    mul-float v5, v11, v18

    float-to-double v5, v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v5, v16

    double-to-float v5, v5

    invoke-virtual {v13, v5, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 35
    :goto_4
    iget-object v5, v0, Lc/f/a/a/f/o/c/d/f;->h0:[F

    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v5, v0, Lc/f/a/a/f/o/c/d/f;->h0:[F

    aget v6, v5, v2

    mul-float v6, v6, v14

    aget v9, v5, v3

    mul-float v9, v9, v12

    add-float/2addr v9, v6

    const/4 v6, 0x2

    aget v10, v5, v6

    add-float/2addr v9, v10

    const/4 v10, 0x3

    .line 37
    aget v10, v5, v10

    mul-float v10, v10, v14

    const/4 v13, 0x4

    aget v13, v5, v13

    mul-float v13, v13, v12

    add-float/2addr v13, v10

    const/4 v10, 0x5

    aget v5, v5, v10

    add-float/2addr v13, v5

    .line 38
    iget v5, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v5, v5

    mul-float v5, v5, v8

    iget v10, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v10, v10

    div-float/2addr v5, v10

    .line 39
    iget-object v10, v0, Lc/f/a/a/f/o/c/d/f;->f0:[F

    invoke-static {v10, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    iget-object v10, v0, Lc/f/a/a/f/o/c/d/f;->g0:[F

    const/16 v21, 0x0

    iget-object v12, v0, Lc/f/a/a/f/o/c/d/f;->f0:[F

    const/16 v23, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v24, v5

    invoke-static/range {v20 .. v26}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    .line 41
    iget-object v10, v0, Lc/f/a/a/f/o/c/d/f;->f0:[F

    const/16 v28, 0x0

    iget-object v12, v0, Lc/f/a/a/f/o/c/d/f;->g0:[F

    const/16 v30, 0x0

    iget v14, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v14, v14

    div-float v14, v9, v14

    div-float v31, v14, v5

    iget v14, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v14, v14

    div-float v32, v13, v14

    const/16 v33, 0x0

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    invoke-static/range {v27 .. v33}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 42
    iget-boolean v10, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-eqz v10, :cond_6

    .line 43
    iget-object v10, v0, Lc/f/a/a/f/o/c/d/f;->g0:[F

    const/16 v21, 0x0

    iget-object v12, v0, Lc/f/a/a/f/o/c/d/f;->f0:[F

    const/16 v23, 0x0

    mul-float v11, v11, v18

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v16

    double-to-float v11, v14

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v24, v11

    invoke-static/range {v20 .. v27}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    goto :goto_5

    .line 44
    :cond_6
    iget-object v10, v0, Lc/f/a/a/f/o/c/d/f;->g0:[F

    const/16 v29, 0x0

    iget-object v12, v0, Lc/f/a/a/f/o/c/d/f;->f0:[F

    const/16 v31, 0x0

    mul-float v11, v11, v18

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v16

    double-to-float v11, v14

    neg-float v11, v11

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v28, v10

    move-object/from16 v30, v12

    move/from16 v32, v11

    invoke-static/range {v28 .. v35}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    .line 45
    :goto_5
    iget-object v10, v0, Lc/f/a/a/f/o/c/d/f;->f0:[F

    const/16 v21, 0x0

    iget-object v11, v0, Lc/f/a/a/f/o/c/d/f;->g0:[F

    const/16 v23, 0x0

    neg-float v12, v9

    iget v14, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v14, v14

    div-float/2addr v12, v14

    div-float v24, v12, v5

    neg-float v12, v13

    iget v14, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v14, v14

    div-float v25, v12, v14

    const/16 v26, 0x0

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v20 .. v26}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 46
    iget-object v10, v0, Lc/f/a/a/f/o/c/d/f;->g0:[F

    const/16 v28, 0x0

    iget-object v11, v0, Lc/f/a/a/f/o/c/d/f;->f0:[F

    const/16 v30, 0x0

    div-float v31, v8, v5

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    invoke-static/range {v27 .. v33}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    .line 47
    iget-object v5, v0, Lc/f/a/a/f/o/c/d/f;->Y:[I

    aget v5, v5, v4

    new-array v8, v6, [F

    iget v10, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v8, v2

    iget v9, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v9, v9

    div-float/2addr v13, v9

    aput v13, v8, v3

    invoke-virtual {v0, v5, v8}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    .line 48
    iget-object v5, v0, Lc/f/a/a/f/o/c/d/f;->Z:[I

    aget v5, v5, v4

    new-array v6, v6, [F

    iget v8, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v8, v8

    div-float v8, v19, v8

    aput v8, v6, v2

    iget v8, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v6, v3

    invoke-virtual {v0, v5, v6}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    .line 49
    iget-object v5, v0, Lc/f/a/a/f/o/c/d/f;->d0:[I

    aget v5, v5, v4

    iget-object v6, v0, Lc/f/a/a/f/o/c/d/f;->g0:[F

    .line 50
    invoke-static {v5, v3, v2, v6, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 51
    :cond_7
    iget v1, v0, Lc/f/a/a/f/o/c/d/d;->R:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    const v1, 0x84c3

    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 53
    iget v2, v0, Lc/f/a/a/f/o/c/d/d;->R:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    iget v1, v0, Lc/f/a/a/f/o/c/d/f;->a0:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_6

    .line 55
    :cond_8
    iget v1, v0, Lc/f/a/a/f/o/c/d/f;->b0:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j()I
    .locals 3

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    if-eqz v0, :cond_0

    const-string v1, "filter/vsh/fu/no_filter.glsl"

    .line 2
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v2, "filter/fsh/fu/DStickerDotFilter.glsl"

    .line 4
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/d/d;->k()V

    .line 2
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "inputImageTexture2"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/d/f;->a0:I

    .line 4
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "faceCnt"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/d/f;->b0:I

    .line 6
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "flipSticker"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/d/f;->c0:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lc/f/a/a/f/o/c/d/f;->Y:[I

    .line 9
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alignPoint"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 11
    iget-object v1, p0, Lc/f/a/a/f/o/c/d/f;->Z:[I

    .line 12
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 14
    iget-object v1, p0, Lc/f/a/a/f/o/c/d/f;->d0:[I

    .line 15
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotateMatrix"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
