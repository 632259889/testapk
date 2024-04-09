.class public Lc/f/a/a/f/o/c/f/a;
.super Lc/f/a/a/f/o/c/a/f;
.source "MakeUpFilter.java"


# static fields
.field public static final Y:[I


# instance fields
.field public R:Ljava/lang/String;

.field public S:Lc/f/a/a/f/o/c/f/b;

.field public T:I

.field public U:I

.field public V:Ljava/nio/FloatBuffer;

.field public W:Ljava/nio/FloatBuffer;

.field public X:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/f/a/a/f/o/c/f/a;->Y:[I

    return-void

    :array_0
    .array-data 4
        0x22
        0x6
        0xc
        0x10
        0x14
        0x1a
        0x29
        0x2b
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/o/c/f/b;)V
    .locals 9

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lc/f/a/a/f/o/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lc/f/a/a/f/o/c/f/a;->R:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    .line 4
    iget p1, p2, Lc/f/a/a/f/o/c/f/b;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 5
    iput-boolean p2, p0, Lc/f/a/a/f/o/c/a/f;->M:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object p1, p1, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/o/c/f/b$a;

    .line 8
    iget-object v2, v2, Lc/f/a/a/f/o/c/f/b$a;->b:[I

    array-length v3, v2

    if-le v3, v1, :cond_1

    .line 9
    array-length v1, v2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/o/c/f/a;->V:Ljava/nio/FloatBuffer;

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/o/c/f/a;->W:Ljava/nio/FloatBuffer;

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/o/c/f/a;->X:Ljava/nio/FloatBuffer;

    .line 13
    iget-object p1, p0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object p1, p1, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/f/b$a;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/f/a/a/f/o/c/f/a;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc/f/a/a/f/o/c/f/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/f/a/a/f/o/c/a/f;->C(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object p1, p1, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/f/b$a;

    .line 18
    sget-object v2, Lc/f/a/a/f/o/c/f/a;->Y:[I

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    iput-object v2, v1, Lc/f/a/a/f/o/c/f/b$a;->e:[Landroid/graphics/PointF;

    .line 19
    iget-object v2, v1, Lc/f/a/a/f/o/c/f/b$a;->d:[Landroid/graphics/PointF;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 20
    :goto_2
    sget-object v4, Lc/f/a/a/f/o/c/f/a;->Y:[I

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 21
    iget-object v5, v1, Lc/f/a/a/f/o/c/f/b$a;->d:[Landroid/graphics/PointF;

    aget v6, v4, v3

    aget-object v5, v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    array-length v4, v4

    sub-int/2addr v4, p2

    if-ne v3, v4, :cond_5

    const/high16 v6, 0x40400000    # 3.0f

    .line 23
    :cond_5
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v7

    mul-float v4, v4, v6

    .line 24
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v6

    .line 25
    iget-object v6, v1, Lc/f/a/a/f/o/c/f/b$a;->e:[Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    invoke-direct {v7, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/f/o/c/a/f;->f(I)V

    .line 2
    iget p1, p0, Lc/f/a/a/f/o/c/f/a;->U:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public h(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v0, v0, Lc/f/a/a/f/o/b/b;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget v1, v1, Lc/f/a/a/f/o/c/f/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 3
    iget v3, p0, Lc/f/a/a/f/o/c/f/a;->U:I

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v3, v3, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    .line 6
    iget-object v5, p0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object v5, v5, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/o/c/f/b$a;

    .line 7
    iget-object v5, v2, Lc/f/a/a/f/o/c/f/b$a;->b:[I

    .line 8
    iget-object v6, p0, Lc/f/a/a/f/o/c/f/a;->V:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    .line 9
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 10
    iget-boolean v7, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lc/f/a/a/f/o/c/a/e;->o:Z

    if-nez v7, :cond_1

    .line 11
    aget v7, v5, v6

    aget-object v7, v3, v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v8, v8

    aget v9, v5, v6

    aget-object v9, v3, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    invoke-virtual {p0, v7, v8}, Lc/f/a/a/f/o/c/a/f;->z(FF)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_2

    .line 12
    :cond_1
    aget v7, v5, v6

    aget-object v7, v3, v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget v8, v5, v6

    aget-object v8, v3, v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v8}, Lc/f/a/a/f/o/c/a/f;->z(FF)Landroid/graphics/PointF;

    move-result-object v7

    .line 13
    :goto_2
    iget-object v8, p0, Lc/f/a/a/f/o/c/f/a;->V:Ljava/nio/FloatBuffer;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v6, p0, Lc/f/a/a/f/o/c/f/a;->W:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v6, p0, Lc/f/a/a/f/o/c/f/a;->X:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    .line 16
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 17
    aget v7, v5, v6

    .line 18
    iget-boolean v8, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-nez v8, :cond_3

    .line 19
    iget-object v8, p0, Lc/f/a/a/f/o/c/f/a;->W:Ljava/nio/FloatBuffer;

    aget-object v9, v3, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v10, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v8

    aget-object v9, v3, v7

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v10, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_4

    .line 20
    :cond_3
    iget-object v8, p0, Lc/f/a/a/f/o/c/f/a;->W:Ljava/nio/FloatBuffer;

    aget-object v9, v3, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget v10, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    aget-object v10, v3, v7

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v11, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_4
    const/16 v8, 0x6a

    if-lt v7, v8, :cond_4

    .line 21
    iget-object v8, p0, Lc/f/a/a/f/o/c/f/a;->X:Ljava/nio/FloatBuffer;

    iget-object v9, v2, Lc/f/a/a/f/o/c/f/b$a;->e:[Landroid/graphics/PointF;

    add-int/lit8 v7, v7, -0x6a

    aget-object v9, v9, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v9, v2, Lc/f/a/a/f/o/c/f/b$a;->e:[Landroid/graphics/PointF;

    aget-object v7, v9, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_5

    .line 22
    :cond_4
    iget-object v8, p0, Lc/f/a/a/f/o/c/f/a;->X:Ljava/nio/FloatBuffer;

    iget-object v9, v2, Lc/f/a/a/f/o/c/f/b$a;->d:[Landroid/graphics/PointF;

    aget-object v9, v9, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v9, v2, Lc/f/a/a/f/o/c/f/b$a;->d:[Landroid/graphics/PointF;

    aget-object v7, v9, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23
    :cond_5
    iget-object v2, p0, Lc/f/a/a/f/o/c/f/a;->W:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget v6, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lc/f/a/a/f/o/c/f/a;->W:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    const v2, 0x84c0

    .line 26
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 27
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->f:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    :cond_6
    iget-object v2, p0, Lc/f/a/a/f/o/c/f/a;->V:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget v6, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lc/f/a/a/f/o/c/f/a;->V:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 32
    iget-object v2, p0, Lc/f/a/a/f/o/c/f/a;->X:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget v6, p0, Lc/f/a/a/f/o/c/f/a;->T:I

    iget-object v11, p0, Lc/f/a/a/f/o/c/f/a;->X:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    iget v2, p0, Lc/f/a/a/f/o/c/f/a;->T:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x4

    .line 35
    array-length v3, v5

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 36
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 37
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 38
    iget v2, p0, Lc/f/a/a/f/o/c/f/a;->T:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    move v2, v4

    goto/16 :goto_0

    :cond_7
    return-void
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

    const-string v2, "filter/fsh/fu/MakeUpFilter.glsl"

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

    iput v0, p0, Lc/f/a/a/f/o/c/f/a;->T:I

    .line 4
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "drawMask"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/f/a;->U:I

    return-void
.end method

.method public q(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-eqz v1, :cond_e

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 1
    fill-array-data v5, :array_0

    const-class v6, Landroid/graphics/PointF;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Landroid/graphics/PointF;

    .line 2
    iget-object v6, v0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget v6, v6, Lc/f/a/a/f/o/c/f/b;->a:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_2

    .line 3
    aget-object v8, v5, v7

    .line 4
    aget-object v9, v2, v7

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x6a

    if-ge v10, v11, :cond_0

    .line 5
    new-instance v11, Landroid/graphics/PointF;

    aget-object v12, v9, v10

    iget v12, v12, Landroid/graphics/PointF;->x:F

    aget-object v13, v9, v10

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 6
    :goto_2
    sget-object v10, Lc/f/a/a/f/o/c/f/a;->Y:[I

    array-length v10, v10

    if-ge v9, v10, :cond_1

    add-int/lit8 v10, v9, 0x6a

    .line 7
    new-instance v11, Landroid/graphics/PointF;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 8
    iget-object v8, v0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object v8, v8, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/a/f/o/c/f/b$a;

    .line 9
    aget-object v9, v5, v7

    .line 10
    iget-object v8, v8, Lc/f/a/a/f/o/c/f/b$a;->c:[Lc/f/a/a/f/o/c/f/b$b;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_3

    aget-object v12, v8, v11

    .line 11
    iget v13, v12, Lc/f/a/a/f/o/c/f/b$b;->a:I

    aget-object v14, v2, v7

    .line 12
    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v16, v8

    iget v8, v12, Lc/f/a/a/f/o/c/f/b$b;->a:I

    move/from16 v17, v10

    aget-object v10, v14, v8

    iget v10, v10, Landroid/graphics/PointF;->x:F

    aget-object v8, v14, v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v15, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    iget v8, v15, Landroid/graphics/PointF;->x:F

    iget v10, v12, Lc/f/a/a/f/o/c/f/b$b;->b:I

    aget-object v4, v14, v10

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v8

    iget v3, v12, Lc/f/a/a/f/o/c/f/b$b;->c:F

    mul-float v4, v4, v3

    add-float/2addr v4, v8

    iput v4, v15, Landroid/graphics/PointF;->x:F

    .line 14
    iget v8, v15, Landroid/graphics/PointF;->y:F

    aget-object v10, v14, v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v8, v3, v8}, Lc/b/a/a/a;->b(FFFF)F

    move-result v3

    iput v3, v15, Landroid/graphics/PointF;->y:F

    .line 15
    iget v8, v12, Lc/f/a/a/f/o/c/f/b$b;->d:I

    aget-object v10, v14, v8

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v4

    iget v12, v12, Lc/f/a/a/f/o/c/f/b$b;->e:F

    mul-float v10, v10, v12

    add-float/2addr v10, v4

    iput v10, v15, Landroid/graphics/PointF;->x:F

    .line 16
    aget-object v4, v14, v8

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v3, v12, v3}, Lc/b/a/a/a;->b(FFFF)F

    move-result v3

    iput v3, v15, Landroid/graphics/PointF;->y:F

    .line 17
    aput-object v15, v9, v13

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, v16

    move/from16 v10, v17

    goto :goto_4

    .line 18
    :cond_3
    aget-object v3, v2, v7

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    const/4 v4, 0x0

    .line 19
    :goto_5
    sget-object v8, Lc/f/a/a/f/o/c/f/a;->Y:[I

    array-length v10, v8

    if-ge v4, v10, :cond_5

    .line 20
    aget-object v10, v2, v7

    aget v11, v8, v4

    aget-object v10, v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_4

    const/high16 v11, 0x40400000    # 3.0f

    .line 22
    :cond_4
    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v12

    mul-float v8, v8, v11

    .line 23
    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v13

    mul-float v10, v10, v11

    add-int/lit8 v11, v4, 0x6a

    .line 24
    aget-object v14, v9, v11

    add-float/2addr v12, v8

    iput v12, v14, Landroid/graphics/PointF;->x:F

    .line 25
    aget-object v8, v9, v11

    add-float/2addr v13, v10

    iput v13, v8, Landroid/graphics/PointF;->y:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_3

    .line 26
    :cond_6
    iget-object v3, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    .line 27
    iput v1, v3, Lc/f/a/a/f/o/b/b;->a:I

    .line 28
    iput-object v5, v3, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    move/from16 v3, p3

    .line 29
    iput v3, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    move/from16 v4, p4

    .line 30
    iput v4, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    .line 31
    iget-object v1, v0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object v1, v1, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/f/b$a;

    iget-boolean v1, v1, Lc/f/a/a/f/o/c/f/b$a;->f:Z

    const/4 v3, 0x1

    .line 32
    :goto_6
    iget-object v4, v0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object v4, v4, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 33
    iget-object v4, v0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object v4, v4, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/f/o/c/f/b$a;

    iget-boolean v4, v4, Lc/f/a/a/f/o/c/f/b$a;->f:Z

    if-eq v1, v4, :cond_7

    const/4 v1, 0x2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    const/4 v3, 0x1

    if-ne v3, v1, :cond_a

    move-object v1, v5

    goto :goto_c

    :cond_a
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 34
    fill-array-data v1, :array_1

    const-class v3, Landroid/graphics/PointF;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_7
    if-ge v3, v4, :cond_f

    .line 35
    aget-object v6, v2, v3

    .line 36
    aget-object v7, v5, v3

    .line 37
    iget-object v8, v0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object v8, v8, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_b

    iget-object v8, v0, Lc/f/a/a/f/o/c/f/a;->S:Lc/f/a/a/f/o/c/f/b;

    iget-object v8, v8, Lc/f/a/a/f/o/c/f/b;->b:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/a/f/o/c/f/b$a;

    iget-boolean v8, v8, Lc/f/a/a/f/o/c/f/b$a;->f:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x0

    .line 38
    :goto_9
    aget-object v10, v2, v3

    array-length v10, v10

    if-ge v9, v10, :cond_d

    if-nez v8, :cond_c

    .line 39
    aget-object v10, v1, v3

    new-instance v11, Landroid/graphics/PointF;

    aget-object v12, v6, v9

    iget v12, v12, Landroid/graphics/PointF;->x:F

    aget-object v13, v6, v9

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v10, v9

    goto :goto_a

    .line 40
    :cond_c
    aget-object v10, v1, v3

    new-instance v11, Landroid/graphics/PointF;

    aget-object v12, v7, v9

    iget v12, v12, Landroid/graphics/PointF;->x:F

    aget-object v13, v7, v9

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v10, v9

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 41
    :cond_e
    iget-object v5, v0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    .line 42
    iput v1, v5, Lc/f/a/a/f/o/b/b;->a:I

    .line 43
    iput-object v2, v5, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    .line 44
    iput v3, v0, Lc/f/a/a/f/o/c/a/e;->l:I

    .line 45
    iput v4, v0, Lc/f/a/a/f/o/c/a/e;->m:I

    :goto_b
    move-object v1, v2

    :cond_f
    :goto_c
    return-object v1

    nop

    :array_0
    .array-data 4
        0x5
        0x72
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x72
    .end array-data
.end method
