.class public Lc/f/a/a/f/o/c/b/b;
.super Lc/f/a/a/f/o/c/a/f;
.source "ChangeFaceNet.java"


# instance fields
.field public R:I

.field public S:Lc/f/a/a/f/o/c/b/a;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/o/c/b/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lc/f/a/a/f/o/c/b/a;->a:Ljava/lang/String;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lc/f/a/a/f/o/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->R:I

    .line 4
    iput-object p2, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    .line 5
    iput-object p1, p0, Lc/f/a/a/f/o/c/b/b;->T:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lc/f/a/a/f/o/c/b/a;->b:[F

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 7
    aget p1, p1, v0

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v1

    float-to-int p1, p1

    if-nez p1, :cond_0

    .line 8
    iput p2, p0, Lc/f/a/a/f/o/c/b/b;->R:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->R:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lc/f/a/a/f/o/c/b/b;->R:I

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget-object v0, p1, Lc/f/a/a/f/o/c/b/a;->d:[Ljava/lang/String;

    array-length v0, v0

    const-string v1, "/"

    if-ge p2, v0, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/f/a/a/f/o/c/b/b;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget-object v0, v0, Lc/f/a/a/f/o/c/b/a;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/f/o/c/a/f;->C(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p1, Lc/f/a/a/f/o/c/b/a;->e:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/f/p/b/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lc/f/a/a/f/o/c/b/b;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget-object p2, p2, Lc/f/a/a/f/o/c/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lc/f/a/a/f/o/c/a/d;->C:Landroid/net/Uri;

    :cond_4
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/f/o/c/a/f;->f(I)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget-object p1, p1, Lc/f/a/a/f/o/c/b/a;->b:[F

    array-length p1, p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget p1, p1, Lc/f/a/a/f/o/b/b;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-lez p1, :cond_7

    .line 4
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->U:I

    const/16 v2, 0x54

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 5
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->V:I

    const/16 v2, 0x5a

    invoke-virtual {p0, p1, v3, v2}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 6
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->W:I

    const/16 v2, 0x57

    invoke-virtual {p0, p1, v3, v2}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 7
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->X:I

    const/16 v2, 0x5d

    invoke-virtual {p0, p1, v3, v2}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 8
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->Y:I

    const/16 v2, 0x2e

    invoke-virtual {p0, p1, v3, v2}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 9
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->Z:I

    const/16 v2, 0x4a

    invoke-virtual {p0, p1, v3, v2}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 10
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->a0:I

    const/16 v2, 0x4d

    invoke-virtual {p0, p1, v3, v2}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 11
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->b0:I

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v3, v2}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 12
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->c0:I

    const/16 v4, 0x1e

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 13
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->d0:I

    const/16 v4, 0x48

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 14
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->e0:I

    const/16 v4, 0x49

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 15
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->f0:I

    const/16 v4, 0x34

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 16
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->g0:I

    const/16 v4, 0x37

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 17
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->h0:I

    const/16 v4, 0x4b

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 18
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->i0:I

    const/16 v4, 0x4c

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 19
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->j0:I

    const/16 v4, 0x3a

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 20
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->k0:I

    const/16 v4, 0x3d

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 21
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->l0:I

    const/16 v4, 0x2c

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 22
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->m0:I

    const/16 v4, 0x10

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 23
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->n0:I

    const/16 v4, 0xa

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 24
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->o0:I

    const/16 v4, 0x16

    invoke-virtual {p0, p1, v3, v4}, Lc/f/a/a/f/o/c/a/f;->A(III)V

    .line 25
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    const v4, 0x3ff33333    # 1.9f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_1

    .line 26
    iget-object p1, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget-object p1, p1, Lc/f/a/a/f/o/c/b/a;->b:[F

    aget p1, p1, v3

    iput p1, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    .line 28
    :goto_0
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->R:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b/b;->b()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->R:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    .line 29
    invoke-virtual {p1}, Lc/f/a/a/f/o/b/b;->c()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->R:I

    if-ne p1, v2, :cond_5

    :cond_4
    const p1, 0x40066666    # 2.1f

    .line 30
    iput p1, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    .line 31
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->w()V

    .line 32
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->r0:F

    iget-object v3, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget-object v3, v3, Lc/f/a/a/f/o/c/b/a;->b:[F

    aget v2, v3, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    const/4 p1, 0x3

    .line 33
    aget p1, v3, p1

    iput p1, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    goto :goto_1

    .line 34
    :cond_5
    iget-object p1, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget p1, p1, Lc/f/a/a/f/o/c/b/a;->c:I

    if-ne p1, v3, :cond_6

    .line 35
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    .line 36
    :cond_6
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    iget-object v2, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget-object v2, v2, Lc/f/a/a/f/o/c/b/a;->b:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    add-float/2addr p1, v2

    iput p1, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    goto :goto_1

    .line 37
    :cond_7
    iput v1, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    .line 38
    iput v1, p0, Lc/f/a/a/f/o/c/b/b;->r0:F

    .line 39
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    .line 40
    :cond_8
    :goto_1
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    iget-object v2, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget-object v2, v2, Lc/f/a/a/f/o/c/b/a;->b:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    .line 41
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->r0:F

    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/f;->y()F

    move-result v2

    iget-object v3, p0, Lc/f/a/a/f/o/c/b/b;->S:Lc/f/a/a/f/o/c/b/a;

    iget-object v3, v3, Lc/f/a/a/f/o/c/b/a;->b:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    mul-float v2, v2, v4

    add-float/2addr v2, p1

    iput v2, p0, Lc/f/a/a/f/o/c/b/b;->r0:F

    const/4 p1, 0x7

    .line 42
    aget p1, v3, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_a

    .line 43
    iput v1, p0, Lc/f/a/a/f/o/c/b/b;->r0:F

    .line 44
    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    .line 45
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/d;->x()V

    goto :goto_2

    .line 46
    :cond_9
    iput v1, p0, Lc/f/a/a/f/o/c/b/b;->r0:F

    .line 47
    :cond_a
    :goto_2
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->q0:I

    iget v0, p0, Lc/f/a/a/f/o/c/b/b;->r0:F

    .line 48
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 49
    iget p1, p0, Lc/f/a/a/f/o/c/b/b;->p0:I

    iget v0, p0, Lc/f/a/a/f/o/c/b/b;->s0:F

    .line 50
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/f;->k()V

    .line 2
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_left"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->U:I

    .line 4
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_right"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->V:I

    .line 6
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_top"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->W:I

    .line 8
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_bottom"

    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->X:I

    .line 10
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_nose"

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->Y:I

    .line 12
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyea"

    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->Z:I

    .line 14
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyeb"

    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->a0:I

    .line 16
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_faceleft"

    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->b0:I

    .line 18
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_faceright"

    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->c0:I

    .line 20
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyea_up"

    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->d0:I

    .line 22
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyea_down"

    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->e0:I

    .line 24
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyea_left"

    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->f0:I

    .line 26
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyea_right"

    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->g0:I

    .line 28
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyeb_up"

    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->h0:I

    .line 30
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyeb_down"

    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->i0:I

    .line 32
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyeb_left"

    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->j0:I

    .line 34
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_eyeb_right"

    .line 35
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->k0:I

    .line 36
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_noseleg"

    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->l0:I

    .line 38
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_chin"

    .line 39
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->m0:I

    .line 40
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_chin_left"

    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->n0:I

    .line 42
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "p_chin_right"

    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->o0:I

    .line 44
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "m_detect"

    .line 45
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->p0:I

    .line 46
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "m_time"

    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/b/b;->q0:I

    return-void
.end method
