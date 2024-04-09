.class public Lc/f/a/a/f/o/c/g/a;
.super Lc/f/a/a/f/o/c/a/f;
.source "DrawMultiTriangleNet.java"


# instance fields
.field public R:I

.field public S:I

.field public T:Lc/f/a/a/f/o/c/g/b;

.field public U:Ljava/lang/String;

.field public V:Ljava/nio/FloatBuffer;

.field public W:Ljava/nio/FloatBuffer;

.field public X:Ljava/nio/FloatBuffer;

.field public Y:[[Landroid/graphics/PointF;

.field public Z:[[Landroid/graphics/PointF;

.field public a0:[Landroid/graphics/PointF;

.field public b0:[F

.field public c0:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/o/c/g/b;)V
    .locals 8

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lc/f/a/a/f/o/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lc/f/a/a/f/o/c/g/a;->b0:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lc/f/a/a/f/o/c/g/a;->c0:[F

    .line 4
    iput-object p2, p0, Lc/f/a/a/f/o/c/g/a;->T:Lc/f/a/a/f/o/c/g/b;

    .line 5
    iput-object p1, p0, Lc/f/a/a/f/o/c/g/a;->U:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/g/b$a;

    .line 7
    iget-object v1, v1, Lc/f/a/a/f/o/c/g/b$a;->b:[I

    array-length v2, v1

    if-le v2, v0, :cond_0

    .line 8
    array-length v0, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/o/c/g/a;->V:Ljava/nio/FloatBuffer;

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/o/c/g/a;->W:Ljava/nio/FloatBuffer;

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/o/c/g/a;->X:Ljava/nio/FloatBuffer;

    .line 12
    iget-object p1, p0, Lc/f/a/a/f/o/c/g/a;->T:Lc/f/a/a/f/o/c/g/b;

    iget-object p1, p1, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Landroid/graphics/PointF;

    iput-object p1, p0, Lc/f/a/a/f/o/c/g/a;->Y:[[Landroid/graphics/PointF;

    .line 13
    iget-object p1, p0, Lc/f/a/a/f/o/c/g/a;->T:Lc/f/a/a/f/o/c/g/b;

    iget-object p1, p1, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Landroid/graphics/PointF;

    iput-object p1, p0, Lc/f/a/a/f/o/c/g/a;->Z:[[Landroid/graphics/PointF;

    const/16 p1, 0xc8

    const/4 v0, 0x0

    const/16 v1, 0xc8

    .line 14
    :goto_1
    iget-object v2, p0, Lc/f/a/a/f/o/c/g/a;->T:Lc/f/a/a/f/o/c/g/b;

    iget-object v2, v2, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 15
    iget-object v2, p0, Lc/f/a/a/f/o/c/g/a;->T:Lc/f/a/a/f/o/c/g/b;

    iget-object v2, v2, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/o/c/g/b$a;

    .line 16
    iget-object v3, p0, Lc/f/a/a/f/o/c/g/a;->Y:[[Landroid/graphics/PointF;

    const/16 v4, 0x6a

    new-array v4, v4, [Landroid/graphics/PointF;

    aput-object v4, v3, v0

    const/4 v3, 0x0

    const/16 v4, 0xc8

    .line 17
    :goto_2
    iget-object v5, v2, Lc/f/a/a/f/o/c/g/b$a;->f:[I

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 18
    aget v6, v5, v3

    if-ge v4, v6, :cond_2

    .line 19
    aget v4, v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_3
    iget-object v3, p0, Lc/f/a/a/f/o/c/g/a;->Z:[[Landroid/graphics/PointF;

    add-int/lit16 v5, v4, -0xc8

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Landroid/graphics/PointF;

    aput-object v5, v3, v0

    const/4 v3, 0x0

    .line 21
    :goto_3
    iget-object v5, v2, Lc/f/a/a/f/o/c/g/b$a;->f:[I

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 22
    aget v5, v5, v3

    if-lt v5, p1, :cond_4

    .line 23
    iget-object v6, p0, Lc/f/a/a/f/o/c/g/a;->Z:[[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    add-int/lit16 v5, v5, -0xc8

    iget-object v7, v2, Lc/f/a/a/f/o/c/g/b$a;->g:[Landroid/graphics/PointF;

    aget-object v7, v7, v3

    aput-object v7, v6, v5

    goto :goto_4

    .line 24
    :cond_4
    iget-object v6, p0, Lc/f/a/a/f/o/c/g/a;->Y:[[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    iget-object v7, v2, Lc/f/a/a/f/o/c/g/b$a;->g:[Landroid/graphics/PointF;

    aget-object v7, v7, v3

    aput-object v7, v6, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-le v4, v1, :cond_6

    move v1, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 25
    new-array p1, v1, [Landroid/graphics/PointF;

    iput-object p1, p0, Lc/f/a/a/f/o/c/g/a;->a0:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 26
    :goto_5
    iget-object v0, p0, Lc/f/a/a/f/o/c/g/a;->a0:[Landroid/graphics/PointF;

    array-length v1, v0

    if-ge p1, v1, :cond_8

    .line 27
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 28
    :cond_8
    :goto_6
    iget-object p1, p0, Lc/f/a/a/f/o/c/g/a;->T:Lc/f/a/a/f/o/c/g/b;

    iget-object p1, p1, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_9

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/f/a/a/f/o/c/g/a;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/a/a/f/o/c/g/a;->T:Lc/f/a/a/f/o/c/g/b;

    iget-object v0, v0, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/o/c/g/b$a;

    iget-object v0, v0, Lc/f/a/a/f/o/c/g/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/f/o/c/a/f;->C(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method


# virtual methods
.method public E(FF[F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v1, p3, v1

    mul-float v1, v1, p1

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x2

    aget v1, p3, v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x3

    .line 3
    aget v1, p3, v1

    mul-float v1, v1, p1

    const/4 p1, 0x4

    aget p1, p3, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    const/4 p2, 0x5

    aget p2, p3, p2

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/f/o/c/a/f;->f(I)V

    .line 2
    iget p1, p0, Lc/f/a/a/f/o/c/g/a;->S:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public h(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v2, v2, Lc/f/a/a/f/o/b/b;->a:I

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lc/f/a/a/f/o/c/g/a;->T:Lc/f/a/a/f/o/c/g/b;

    iget-object v3, v3, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    .line 3
    iget v6, v0, Lc/f/a/a/f/o/c/g/a;->S:I

    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget-object v6, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v6, v6, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v6, v6, v4

    .line 6
    iget-object v8, v0, Lc/f/a/a/f/o/c/g/a;->T:Lc/f/a/a/f/o/c/g/b;

    iget-object v8, v8, Lc/f/a/a/f/o/c/g/b;->a:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/a/f/o/c/g/b$a;

    .line 7
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->V:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->W:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->X:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    .line 10
    iget-object v11, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v11, v11, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v12, v11, v4

    const/16 v13, 0x2b

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/PointF;->x:F

    aget-object v14, v11, v4

    const/16 v15, 0x2e

    aget-object v14, v14, v15

    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v14

    .line 11
    aget-object v14, v11, v4

    aget-object v13, v14, v13

    iget v13, v13, Landroid/graphics/PointF;->y:F

    aget-object v11, v11, v4

    aget-object v11, v11, v15

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v11

    mul-float v11, v12, v9

    mul-float v10, v10, v13

    add-float/2addr v10, v11

    float-to-double v10, v10

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v16, v6

    float-to-double v5, v14

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v5

    mul-float v5, v12, v12

    mul-float v13, v13, v13

    add-float/2addr v13, v5

    float-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpl-float v6, v9, v12

    if-lez v6, :cond_1

    neg-float v5, v5

    .line 13
    :cond_1
    iget-object v6, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v6, v6, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v9, v6, v4

    aget-object v9, v9, v15

    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 14
    aget-object v6, v6, v4

    aget-object v6, v6, v15

    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 15
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v11, 0x9

    new-array v12, v11, [F

    .line 16
    fill-array-data v12, :array_0

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 17
    iget-boolean v12, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    const/high16 v13, 0x43340000    # 180.0f

    if-nez v12, :cond_2

    neg-float v12, v5

    mul-float v12, v12, v13

    float-to-double v14, v12

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v17

    double-to-float v12, v14

    invoke-virtual {v10, v12, v9, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    :cond_2
    mul-float v12, v5, v13

    float-to-double v14, v12

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v17

    double-to-float v12, v14

    invoke-virtual {v10, v12, v9, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    :goto_1
    iget-object v12, v0, Lc/f/a/a/f/o/c/g/a;->b0:[F

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-array v11, v11, [F

    .line 22
    fill-array-data v11, :array_1

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 23
    iget-boolean v11, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-nez v11, :cond_3

    mul-float v5, v5, v13

    float-to-double v11, v5

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v17

    double-to-float v5, v11

    invoke-virtual {v10, v5, v9, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_2

    :cond_3
    neg-float v5, v5

    mul-float v5, v5, v13

    float-to-double v11, v5

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v17

    double-to-float v5, v11

    invoke-virtual {v10, v5, v9, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 26
    :goto_2
    iget-object v5, v0, Lc/f/a/a/f/o/c/g/a;->c0:[F

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 27
    iget-object v5, v8, Lc/f/a/a/f/o/c/g/b$a;->c:[I

    aget v6, v5, v3

    aget-object v6, v16, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget v9, v5, v3

    aget-object v9, v16, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x1

    aget v11, v5, v10

    aget-object v11, v16, v11

    iget v11, v11, Landroid/graphics/PointF;->x:F

    aget v5, v5, v10

    aget-object v5, v16, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v11

    mul-float v6, v6, v6

    sub-float/2addr v9, v5

    mul-float v9, v9, v9

    add-float/2addr v9, v6

    float-to-double v5, v9

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    .line 29
    :goto_3
    iget-object v9, v8, Lc/f/a/a/f/o/c/g/b$a;->d:[I

    array-length v10, v9

    if-ge v6, v10, :cond_4

    .line 30
    aget v10, v9, v6

    aget-object v10, v16, v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget v9, v9, v6

    aget-object v9, v16, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lc/f/a/a/f/o/c/g/a;->c0:[F

    invoke-virtual {v0, v10, v9, v11}, Lc/f/a/a/f/o/c/g/a;->E(FF[F)Landroid/graphics/PointF;

    move-result-object v9

    .line 31
    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget-object v11, v8, Lc/f/a/a/f/o/c/g/b$a;->e:[Landroid/graphics/PointF;

    aget-object v12, v11, v6

    iget v12, v12, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, v5

    add-float/2addr v12, v10

    iput v12, v9, Landroid/graphics/PointF;->x:F

    .line 32
    iget v10, v9, Landroid/graphics/PointF;->y:F

    aget-object v11, v11, v6

    iget v11, v11, Landroid/graphics/PointF;->y:F

    mul-float v11, v11, v5

    add-float/2addr v11, v10

    iput v11, v9, Landroid/graphics/PointF;->y:F

    .line 33
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->a0:[Landroid/graphics/PointF;

    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->b0:[F

    invoke-virtual {v0, v12, v11, v10}, Lc/f/a/a/f/o/c/g/a;->E(FF[F)Landroid/graphics/PointF;

    move-result-object v10

    aput-object v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 34
    :goto_4
    iget-object v6, v8, Lc/f/a/a/f/o/c/g/b$a;->b:[I

    array-length v9, v6

    if-ge v5, v9, :cond_a

    .line 35
    aget v6, v6, v5

    const/16 v9, 0xc8

    if-lt v6, v9, :cond_7

    add-int/lit16 v6, v6, -0xc8

    .line 36
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->X:Ljava/nio/FloatBuffer;

    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->Z:[[Landroid/graphics/PointF;

    aget-object v10, v10, v4

    aget-object v10, v10, v6

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->Z:[[Landroid/graphics/PointF;

    aget-object v10, v10, v4

    aget-object v10, v10, v6

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 37
    iget-boolean v9, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lc/f/a/a/f/o/c/a/e;->o:Z

    if-nez v9, :cond_5

    .line 38
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->a0:[Landroid/graphics/PointF;

    aget-object v10, v9, v6

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget v11, v0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v11, v11

    aget-object v9, v9, v6

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v9

    invoke-virtual {v0, v10, v11}, Lc/f/a/a/f/o/c/a/f;->z(FF)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_5

    .line 39
    :cond_5
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->a0:[Landroid/graphics/PointF;

    aget-object v10, v9, v6

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v9, v9, v6

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v10, v9}, Lc/f/a/a/f/o/c/a/f;->z(FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 40
    :goto_5
    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->V:Ljava/nio/FloatBuffer;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 41
    iget-boolean v9, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-eqz v9, :cond_6

    .line 42
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->W:Ljava/nio/FloatBuffer;

    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->a0:[Landroid/graphics/PointF;

    aget-object v10, v10, v6

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget v11, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->a0:[Landroid/graphics/PointF;

    aget-object v6, v10, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v14, v10, v6

    invoke-virtual {v9, v14}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_6

    .line 43
    :cond_6
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->W:Ljava/nio/FloatBuffer;

    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->a0:[Landroid/graphics/PointF;

    aget-object v10, v10, v6

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget v11, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->a0:[Landroid/graphics/PointF;

    aget-object v6, v10, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-virtual {v9, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_8

    .line 44
    :cond_7
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->X:Ljava/nio/FloatBuffer;

    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->Y:[[Landroid/graphics/PointF;

    aget-object v10, v10, v4

    aget-object v10, v10, v6

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->Y:[[Landroid/graphics/PointF;

    aget-object v10, v10, v4

    aget-object v10, v10, v6

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 45
    iget-boolean v9, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-eqz v9, :cond_8

    iget-boolean v9, v0, Lc/f/a/a/f/o/c/a/e;->o:Z

    if-nez v9, :cond_8

    .line 46
    aget-object v9, v16, v6

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v10, v0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v10, v10

    aget-object v11, v16, v6

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    invoke-virtual {v0, v9, v10}, Lc/f/a/a/f/o/c/a/f;->z(FF)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_7

    .line 47
    :cond_8
    aget-object v9, v16, v6

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget-object v10, v16, v6

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v9, v10}, Lc/f/a/a/f/o/c/a/f;->z(FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 48
    :goto_7
    iget-object v10, v0, Lc/f/a/a/f/o/c/g/a;->V:Ljava/nio/FloatBuffer;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 49
    iget-boolean v9, v0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-eqz v9, :cond_9

    .line 50
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->W:Ljava/nio/FloatBuffer;

    aget-object v10, v16, v6

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget v11, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v9

    aget-object v6, v16, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v14, v10, v6

    invoke-virtual {v9, v14}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_8

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->W:Ljava/nio/FloatBuffer;

    aget-object v11, v16, v6

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iget v12, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v9, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v9

    aget-object v6, v16, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v11, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    int-to-float v11, v11

    div-float/2addr v6, v11

    invoke-virtual {v9, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 52
    :cond_a
    iget-object v4, v0, Lc/f/a/a/f/o/c/g/a;->W:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget v9, v0, Lc/f/a/a/f/o/c/a/e;->g:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lc/f/a/a/f/o/c/g/a;->W:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 54
    iget v4, v0, Lc/f/a/a/f/o/c/a/e;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    const v4, 0x84c0

    .line 55
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    .line 56
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    iget v4, v0, Lc/f/a/a/f/o/c/a/e;->f:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 58
    :cond_b
    iget-object v4, v0, Lc/f/a/a/f/o/c/g/a;->V:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget v9, v0, Lc/f/a/a/f/o/c/a/e;->e:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v15, 0x0

    iget-object v14, v0, Lc/f/a/a/f/o/c/g/a;->V:Ljava/nio/FloatBuffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 60
    iget v9, v0, Lc/f/a/a/f/o/c/a/e;->e:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 61
    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->X:Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    iget v10, v0, Lc/f/a/a/f/o/c/g/a;->R:I

    iget-object v9, v0, Lc/f/a/a/f/o/c/g/a;->X:Ljava/nio/FloatBuffer;

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v15

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 63
    iget v4, v0, Lc/f/a/a/f/o/c/g/a;->R:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v4, 0x4

    .line 64
    iget-object v5, v8, Lc/f/a/a/f/o/c/g/b$a;->b:[I

    array-length v5, v5

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 65
    iget v4, v0, Lc/f/a/a/f/o/c/a/e;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 66
    iget v4, v0, Lc/f/a/a/f/o/c/a/e;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 67
    iget v4, v0, Lc/f/a/a/f/o/c/g/a;->R:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    move v4, v7

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xde1

    .line 68
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

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

    :array_1
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

    const-string v1, "filter/vsh/fu/two_texture_filter.glsl"

    .line 2
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v2, "filter/fsh/fu/DrawMultiTriangleFilter.glsl"

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
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/f;->k()V

    .line 2
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "inputTextureCoordinate2"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/g/a;->R:I

    .line 4
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "drawMask"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/g/a;->S:I

    return-void
.end method
