.class public Lc/f/a/a/f/o/c/d/h;
.super Lc/f/a/a/f/o/c/d/d;
.source "DynamicStickerVignette.java"


# instance fields
.field public Y:Lc/f/a/a/f/o/c/d/a;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:[F

.field public f0:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/o/c/d/a;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lc/f/a/a/f/o/c/d/d;-><init>(Lc/f/a/a/f/o/c/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lc/f/a/a/f/o/c/d/h;->e0:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lc/f/a/a/f/o/c/d/h;->f0:[F

    .line 4
    iput-object p2, p0, Lc/f/a/a/f/o/c/d/h;->Y:Lc/f/a/a/f/o/c/d/a;

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/f/o/c/a/f;->f(I)V

    .line 2
    iget p1, p0, Lc/f/a/a/f/o/c/d/h;->a0:I

    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v0, v0, Lc/f/a/a/f/o/b/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    iget p1, p0, Lc/f/a/a/f/o/c/d/h;->b0:I

    iget-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget-object p1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget p1, p1, Lc/f/a/a/f/o/b/b;->a:I

    if-lez p1, :cond_4

    .line 5
    iget p1, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    iget-object v0, p0, Lc/f/a/a/f/o/c/d/h;->Y:Lc/f/a/a/f/o/c/d/a;

    iget v3, v0, Lc/f/a/a/f/o/c/d/b;->c:I

    mul-int p1, p1, v3

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    iget v4, v0, Lc/f/a/a/f/o/c/d/b;->b:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    .line 6
    iget v4, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    .line 7
    iget-boolean v4, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 8
    iget-boolean v0, v0, Lc/f/a/a/f/o/c/d/a;->l:Z

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lc/f/a/a/f/o/c/d/h;->c0:I

    new-array v4, v6, [F

    aput v5, v4, v2

    sub-float/2addr v3, p1

    aput v3, v4, v1

    invoke-virtual {p0, v0, v4}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    .line 10
    iget p1, p0, Lc/f/a/a/f/o/c/d/h;->d0:I

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lc/f/a/a/f/o/c/d/h;->c0:I

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-virtual {p0, v0, v4}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    .line 12
    iget v0, p0, Lc/f/a/a/f/o/c/d/h;->d0:I

    new-array v4, v6, [F

    aput v3, v4, v2

    aput p1, v4, v1

    invoke-virtual {p0, v0, v4}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v0, v0, Lc/f/a/a/f/o/c/d/a;->l:Z

    if-nez v0, :cond_3

    .line 14
    iget v0, p0, Lc/f/a/a/f/o/c/d/h;->c0:I

    new-array v4, v6, [F

    aput v5, v4, v2

    sub-float/2addr v3, p1

    aput v3, v4, v1

    invoke-virtual {p0, v0, v4}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    .line 15
    iget p1, p0, Lc/f/a/a/f/o/c/d/h;->d0:I

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/o/c/d/h;->e0:[F

    aput v5, v0, v2

    .line 17
    aput v5, v0, v1

    .line 18
    iget-object v4, p0, Lc/f/a/a/f/o/c/d/h;->f0:[F

    aput v3, v4, v2

    .line 19
    aput p1, v4, v1

    .line 20
    iget p1, p0, Lc/f/a/a/f/o/c/d/h;->c0:I

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    .line 21
    iget p1, p0, Lc/f/a/a/f/o/c/d/h;->d0:I

    iget-object v0, p0, Lc/f/a/a/f/o/c/d/h;->f0:[F

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/f/o/c/a/e;->e(I[F)V

    .line 22
    :cond_4
    :goto_1
    iget p1, p0, Lc/f/a/a/f/o/c/d/d;->R:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const p1, 0x84c3

    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 24
    iget v0, p0, Lc/f/a/a/f/o/c/d/d;->R:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    iget p1, p0, Lc/f/a/a/f/o/c/d/h;->Z:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2

    .line 26
    :cond_5
    iget p1, p0, Lc/f/a/a/f/o/c/d/h;->a0:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
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

    const-string v2, "filter/fsh/fu/DStickerVignetteFilter.glsl"

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
    invoke-super {p0}, Lc/f/a/a/f/o/c/d/d;->k()V

    .line 2
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "inputImageTexture2"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/d/h;->Z:I

    .line 4
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "faceCnt"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/d/h;->a0:I

    .line 6
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "flipSticker"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/d/h;->b0:I

    .line 8
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "leftTop"

    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/d/h;->c0:I

    .line 10
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "rightBottom"

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/d/h;->d0:I

    return-void
.end method
