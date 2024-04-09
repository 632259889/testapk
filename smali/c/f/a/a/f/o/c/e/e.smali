.class public Lc/f/a/a/f/o/c/e/e;
.super Lc/f/a/a/f/o/c/a/f;
.source "ShapeChangeFilter.java"


# instance fields
.field public R:Lc/f/a/a/f/o/c/e/c;

.field public S:Ljava/lang/String;

.field public T:Landroid/graphics/PointF;

.field public U:[I

.field public V:[I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a0:F

.field public b0:Z

.field public c0:I

.field public d0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/o/c/e/c;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lc/f/a/a/f/o/c/e/c;->b:Ljava/lang/String;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, p1, v1, v0}, Lc/f/a/a/f/o/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lc/f/a/a/f/o/c/e/e;->T:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/e/e;->b0:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lc/f/a/a/f/o/c/e/e;->c0:I

    .line 5
    iput-object p1, p0, Lc/f/a/a/f/o/c/e/e;->S:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    .line 7
    iget-object p1, p0, Lc/f/a/a/f/o/c/a/e;->c:Ljava/lang/String;

    const-string p2, "#define parameter"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0xa

    .line 10
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v4, p2, 0x11

    .line 11
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 13
    iput v1, p0, Lc/f/a/a/f/o/c/a/e;->v:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "uniform float parameter;"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-boolean v3, p0, Lc/f/a/a/f/o/c/e/e;->b0:Z

    .line 16
    :cond_0
    iput-object p1, p0, Lc/f/a/a/f/o/c/a/e;->c:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object p1, p1, Lc/f/a/a/f/o/c/e/c;->a:Ljava/lang/String;

    .line 18
    :goto_0
    iget-object p1, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object p1, p1, Lc/f/a/a/f/o/c/e/c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "/"

    if-ge v0, p1, :cond_1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/f/a/a/f/o/c/e/e;->S:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object p2, p2, Lc/f/a/a/f/o/c/e/c;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/f/o/c/a/f;->C(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object p1, p1, Lc/f/a/a/f/o/c/e/c;->i:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/f/p/b/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/f/a/a/f/o/c/e/e;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object p2, p2, Lc/f/a/a/f/o/c/e/c;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lc/f/a/a/f/o/c/a/d;->C:Landroid/net/Uri;

    .line 23
    :cond_2
    iget-object p1, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget p1, p1, Lc/f/a/a/f/o/c/e/c;->g:I

    if-ne v3, p1, :cond_3

    .line 24
    iput-boolean v3, p0, Lc/f/a/a/f/o/c/a/f;->M:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lc/f/a/a/f/o/c/a/f;->O:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/a/f/o/c/e/e;->Z:F

    .line 3
    iput v0, p0, Lc/f/a/a/f/o/c/e/e;->a0:F

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget v0, v0, Lc/f/a/a/f/o/c/e/c;->g:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lc/f/a/a/f/o/c/a/f;->f(I)V

    .line 2
    iget-object v1, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v1, v1, Lc/f/a/a/f/o/b/b;->a:I

    iget-object v2, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget v2, v2, Lc/f/a/a/f/o/c/e/c;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget v2, v0, Lc/f/a/a/f/o/c/a/e;->p:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 4
    :goto_0
    iget v8, v0, Lc/f/a/a/f/o/c/e/e;->W:I

    const/4 v9, -0x1

    if-eq v9, v8, :cond_4

    .line 5
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    :cond_4
    iget v2, v0, Lc/f/a/a/f/o/c/e/e;->c0:I

    if-eq v9, v2, :cond_5

    .line 7
    iget v8, v0, Lc/f/a/a/f/o/c/a/e;->v:I

    int-to-float v8, v8

    const v10, 0x3c23d70a    # 0.01f

    mul-float v8, v8, v10

    .line 8
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_5
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v8, v0, Lc/f/a/a/f/o/c/e/e;->U:[I

    array-length v8, v8

    if-ge v2, v8, :cond_7

    .line 10
    iget-object v8, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object v8, v8, Lc/f/a/a/f/o/c/e/c;->e:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/a/f/o/c/e/c$a;

    .line 11
    iget v10, v8, Lc/f/a/a/f/o/c/e/c$a;->a:I

    if-lt v10, v1, :cond_6

    .line 12
    iget-object v8, v0, Lc/f/a/a/f/o/c/e/e;->U:[I

    aget v8, v8, v2

    iget-object v10, v0, Lc/f/a/a/f/o/c/e/e;->T:Landroid/graphics/PointF;

    invoke-virtual {v0, v8, v10}, Lc/f/a/a/f/o/c/a/e;->d(ILandroid/graphics/PointF;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v11, v0, Lc/f/a/a/f/o/c/e/e;->U:[I

    aget v11, v11, v2

    iget v8, v8, Lc/f/a/a/f/o/c/e/c$a;->b:I

    invoke-virtual {v0, v11, v10, v8}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 14
    :goto_3
    iget-object v8, v0, Lc/f/a/a/f/o/c/e/e;->V:[I

    array-length v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-ge v2, v10, :cond_a

    if-lt v2, v1, :cond_8

    .line 15
    aget v8, v8, v2

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v8, v10}, Lc/f/a/a/f/o/c/a/e;->d(ILandroid/graphics/PointF;)V

    goto :goto_4

    :cond_8
    const/high16 v8, -0x40800000    # -1.0f

    .line 16
    iget-object v10, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v10, v10, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v13, v10, v2

    const/16 v14, 0x2b

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/PointF;->x:F

    aget-object v15, v10, v2

    const/16 v16, 0x2e

    aget-object v15, v15, v16

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v15

    .line 17
    aget-object v15, v10, v2

    aget-object v14, v15, v14

    iget v14, v14, Landroid/graphics/PointF;->y:F

    aget-object v10, v10, v2

    aget-object v10, v10, v16

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v10

    mul-float v10, v13, v12

    mul-float v8, v8, v14

    add-float/2addr v8, v10

    float-to-double v3, v8

    float-to-double v10, v11

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    mul-float v10, v13, v13

    mul-float v14, v14, v14

    add-float/2addr v14, v10

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v12, v13

    if-lez v4, :cond_9

    neg-float v3, v3

    .line 19
    :cond_9
    iget-object v4, v0, Lc/f/a/a/f/o/c/e/e;->V:[I

    aget v4, v4, v2

    new-instance v10, Landroid/graphics/PointF;

    neg-float v3, v3

    float-to-double v11, v3

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v3, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-direct {v10, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    invoke-virtual {v0, v4, v10}, Lc/f/a/a/f/o/c/a/e;->d(ILandroid/graphics/PointF;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto/16 :goto_3

    .line 22
    :cond_a
    iget v2, v0, Lc/f/a/a/f/o/c/e/e;->Y:I

    if-eq v9, v2, :cond_15

    iget v2, v0, Lc/f/a/a/f/o/c/e/e;->X:I

    if-eq v9, v2, :cond_15

    if-lez v1, :cond_11

    .line 23
    iget v1, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    const v2, 0x3ff33333    # 1.9f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    .line 24
    iget-object v1, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object v1, v1, Lc/f/a/a/f/o/c/e/c;->h:[F

    aget v1, v1, v6

    iput v1, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    goto :goto_5

    .line 25
    :cond_b
    iput v11, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    .line 26
    :goto_5
    iget-object v1, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget v1, v1, Lc/f/a/a/f/o/c/e/c;->c:I

    if-ne v1, v7, :cond_c

    iget-object v1, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    iget-object v1, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget v1, v1, Lc/f/a/a/f/o/c/e/c;->c:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    .line 27
    invoke-virtual {v1}, Lc/f/a/a/f/o/b/b;->c()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget v2, v1, Lc/f/a/a/f/o/c/e/c;->c:I

    if-ne v2, v5, :cond_f

    :cond_e
    const v1, 0x40066666    # 2.1f

    .line 28
    iput v1, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    .line 29
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/d;->w()V

    .line 30
    iget v1, v0, Lc/f/a/a/f/o/c/e/e;->Z:F

    iget-object v2, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object v2, v2, Lc/f/a/a/f/o/c/e/c;->h:[F

    aget v3, v2, v5

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_12

    const/4 v1, 0x3

    .line 31
    aget v1, v2, v1

    iput v1, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    goto :goto_6

    .line 32
    :cond_f
    iget v1, v1, Lc/f/a/a/f/o/c/e/c;->j:I

    if-ne v1, v7, :cond_10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    .line 34
    :cond_10
    iget v1, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    iget-object v2, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object v2, v2, Lc/f/a/a/f/o/c/e/c;->h:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    goto :goto_6

    .line 35
    :cond_11
    iput v12, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    .line 36
    iput v12, v0, Lc/f/a/a/f/o/c/e/e;->Z:F

    .line 37
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    .line 38
    :cond_12
    :goto_6
    iget v1, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    iget-object v2, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object v2, v2, Lc/f/a/a/f/o/c/e/c;->h:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_13

    .line 39
    iget v1, v0, Lc/f/a/a/f/o/c/e/e;->Z:F

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/f;->y()F

    move-result v2

    iget-object v3, v0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object v3, v3, Lc/f/a/a/f/o/c/e/c;->h:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v1

    iput v2, v0, Lc/f/a/a/f/o/c/e/e;->Z:F

    const/4 v1, 0x7

    .line 40
    aget v1, v3, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_14

    .line 41
    iput v12, v0, Lc/f/a/a/f/o/c/e/e;->Z:F

    .line 42
    iput v11, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    .line 43
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    goto :goto_7

    .line 44
    :cond_13
    iput v12, v0, Lc/f/a/a/f/o/c/e/e;->Z:F

    .line 45
    :cond_14
    :goto_7
    iget v1, v0, Lc/f/a/a/f/o/c/e/e;->Y:I

    iget v2, v0, Lc/f/a/a/f/o/c/e/e;->Z:F

    .line 46
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 47
    iget v1, v0, Lc/f/a/a/f/o/c/e/e;->X:I

    iget v2, v0, Lc/f/a/a/f/o/c/e/e;->a0:F

    .line 48
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_15
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/f;->k()V

    .line 2
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    .line 3
    iput v0, p0, Lc/f/a/a/f/o/c/e/e;->d0:I

    .line 4
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object v0, v0, Lc/f/a/a/f/o/c/e/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lc/f/a/a/f/o/c/e/e;->U:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget-object v2, v2, Lc/f/a/a/f/o/c/e/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/e;->U:[I

    iget v3, p0, Lc/f/a/a/f/o/c/e/e;->d0:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget v1, v1, Lc/f/a/a/f/o/c/e/c;->d:I

    new-array v1, v1, [I

    iput-object v1, p0, Lc/f/a/a/f/o/c/e/e;->V:[I

    .line 8
    :goto_1
    iget-object v1, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget v1, v1, Lc/f/a/a/f/o/c/e/c;->d:I

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lc/f/a/a/f/o/c/e/e;->V:[I

    iget v2, p0, Lc/f/a/a/f/o/c/e/e;->d0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "angle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v0, p0, Lc/f/a/a/f/o/c/e/e;->d0:I

    const-string v1, "m_orientation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/e/e;->W:I

    .line 11
    iget v0, p0, Lc/f/a/a/f/o/c/e/e;->d0:I

    const-string v1, "m_detect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/e/e;->X:I

    .line 12
    iget v0, p0, Lc/f/a/a/f/o/c/e/e;->d0:I

    const-string v1, "m_time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/e/e;->Y:I

    .line 13
    iget v0, p0, Lc/f/a/a/f/o/c/e/e;->d0:I

    const-string v1, "parameter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/e/e;->c0:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/e;->R:Lc/f/a/a/f/o/c/e/c;

    iget v0, v0, Lc/f/a/a/f/o/c/e/c;->d:I

    return v0
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->v()V

    .line 2
    iget-boolean v0, p0, Lc/f/a/a/f/o/c/e/e;->b0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->c:Ljava/lang/String;

    const-string v1, "#define parameter "

    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->v:I

    int-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uniform float parameter;"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/e;->S:Ljava/lang/String;

    const-string v2, "glsl"

    invoke-static {v0, v2, v1}, Lc/f/a/a/f/o/c/a/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
