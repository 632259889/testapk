.class public Lc/f/a/a/f/o/c/h/d;
.super Lc/f/a/a/f/o/c/a/f;
.source "SwitchFaceNet.java"


# instance fields
.field public R:Lc/f/a/a/f/o/c/h/c;

.field public S:Ljava/lang/String;

.field public T:Landroid/graphics/PointF;

.field public U:[I

.field public V:[I

.field public W:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/o/c/h/c;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lc/f/a/a/f/o/c/h/c;->a:Ljava/lang/String;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, p1, v1, v0}, Lc/f/a/a/f/o/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lc/f/a/a/f/o/c/h/d;->T:Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lc/f/a/a/f/o/c/h/d;->R:Lc/f/a/a/f/o/c/h/c;

    .line 4
    iput-object p1, p0, Lc/f/a/a/f/o/c/h/d;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lc/f/a/a/f/o/c/h/d;->R:Lc/f/a/a/f/o/c/h/c;

    iget-object v0, p2, Lc/f/a/a/f/o/c/h/c;->c:[Ljava/lang/String;

    array-length v0, v0

    const-string v1, "/"

    if-ge p1, v0, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/f/a/a/f/o/c/h/d;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/a/a/f/o/c/h/d;->R:Lc/f/a/a/f/o/c/h/c;

    iget-object v0, v0, Lc/f/a/a/f/o/c/h/c;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/f/a/a/f/o/c/a/f;->C(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p2, Lc/f/a/a/f/o/c/h/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/f/p/b/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lc/f/a/a/f/o/c/h/d;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/f/a/a/f/o/c/h/d;->R:Lc/f/a/a/f/o/c/h/c;

    iget-object p2, p2, Lc/f/a/a/f/o/c/h/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lc/f/a/a/f/o/c/a/d;->C:Landroid/net/Uri;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc/f/a/a/f/o/c/a/f;->M:Z

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/f/o/c/a/f;->f(I)V

    .line 2
    iget p1, p0, Lc/f/a/a/f/o/c/a/e;->p:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 3
    iget v1, p0, Lc/f/a/a/f/o/c/h/d;->W:I

    if-eq p1, v1, :cond_4

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Lc/f/a/a/f/o/c/h/d;->U:[I

    array-length v0, v0

    if-ge p1, v0, :cond_6

    .line 6
    iget-object v0, p0, Lc/f/a/a/f/o/c/h/d;->R:Lc/f/a/a/f/o/c/h/c;

    iget-object v0, v0, Lc/f/a/a/f/o/c/h/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/o/c/h/c$a;

    .line 7
    iget v1, v0, Lc/f/a/a/f/o/c/h/c$a;->a:I

    iget-object v3, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v3, v3, Lc/f/a/a/f/o/b/b;->a:I

    if-lt v1, v3, :cond_5

    .line 8
    iget-object v0, p0, Lc/f/a/a/f/o/c/h/d;->U:[I

    aget v0, v0, p1

    iget-object v1, p0, Lc/f/a/a/f/o/c/h/d;->T:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/f/o/c/a/e;->d(ILandroid/graphics/PointF;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v3, p0, Lc/f/a/a/f/o/c/h/d;->U:[I

    aget v3, v3, p1

    iget v0, v0, Lc/f/a/a/f/o/c/h/c$a;->b:I

    invoke-virtual {p0, v3, v1, v0}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_6
    :goto_3
    iget-object p1, p0, Lc/f/a/a/f/o/c/h/d;->V:[I

    array-length v0, p1

    if-ge v2, v0, :cond_9

    .line 11
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v1, v0, Lc/f/a/a/f/o/b/b;->a:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_7

    .line 12
    aget p1, p1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/f/o/c/a/e;->d(ILandroid/graphics/PointF;)V

    goto :goto_4

    :cond_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iget-object v0, v0, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v1, v0, v2

    const/16 v4, 0x2b

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v5, v0, v2

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    .line 14
    aget-object v5, v0, v2

    aget-object v4, v5, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v0, v0, v2

    aget-object v0, v0, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    mul-float v0, v1, v3

    mul-float p1, p1, v4

    add-float/2addr p1, v0

    float-to-double v5, p1

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v7, p1

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    mul-float p1, v1, v1

    mul-float v4, v4, v4

    add-float/2addr v4, p1

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float p1, v4

    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    neg-float p1, p1

    .line 16
    :cond_8
    iget-object v0, p0, Lc/f/a/a/f/o/c/h/d;->V:[I

    aget v0, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    neg-float p1, p1

    float-to-double v3, p1

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {v1, p1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lc/f/a/a/f/o/c/a/e;->d(ILandroid/graphics/PointF;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/f;->k()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/h/d;->R:Lc/f/a/a/f/o/c/h/c;

    iget-object v0, v0, Lc/f/a/a/f/o/c/h/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lc/f/a/a/f/o/c/h/d;->U:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lc/f/a/a/f/o/c/h/d;->R:Lc/f/a/a/f/o/c/h/c;

    iget-object v2, v2, Lc/f/a/a/f/o/c/h/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/f/a/a/f/o/c/h/d;->U:[I

    .line 5
    iget v3, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    .line 6
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
    iget-object v1, p0, Lc/f/a/a/f/o/c/h/d;->R:Lc/f/a/a/f/o/c/h/c;

    iget v1, v1, Lc/f/a/a/f/o/c/h/c;->e:I

    new-array v1, v1, [I

    iput-object v1, p0, Lc/f/a/a/f/o/c/h/d;->V:[I

    .line 8
    :goto_1
    iget-object v1, p0, Lc/f/a/a/f/o/c/h/d;->R:Lc/f/a/a/f/o/c/h/c;

    iget v1, v1, Lc/f/a/a/f/o/c/h/c;->e:I

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lc/f/a/a/f/o/c/h/d;->V:[I

    .line 10
    iget v2, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    .line 11
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

    .line 12
    :cond_1
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "m_orientation"

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/h/d;->W:I

    return-void
.end method
