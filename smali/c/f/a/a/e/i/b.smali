.class public Lc/f/a/a/e/i/b;
.super Lc/f/a/a/e/a/d;
.source "ZoomBlur.java"


# instance fields
.field public k:[F

.field public l:F

.field public final m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "filter/fsh/shadertoy/zoom_blur.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lc/f/a/a/e/i/b;->k:[F

    const p1, 0x3ecccccd    # 0.4f

    .line 3
    iput p1, p0, Lc/f/a/a/e/i/b;->l:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/e/i/b;->m:J

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/e/a/d;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 3
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    const-string v1, "iResolution"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 5
    iget v2, p0, Lc/f/a/a/e/a/a;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lc/f/a/a/e/a/a;->d:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v2

    .line 6
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 7
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lc/f/a/a/e/i/b;->m:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 10
    iget v1, v1, Lc/f/a/a/h/q/b;->a:I

    const-string v2, "iGlobalTime"

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    .line 12
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 13
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    .line 14
    iget-object v1, p0, Lc/f/a/a/e/i/b;->k:[F

    const-string v2, "center"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->h(ILjava/lang/String;[F)V

    .line 15
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 16
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    .line 17
    iget v1, p0, Lc/f/a/a/e/i/b;->l:F

    const-string v2, "radius"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    .line 18
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 19
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    .line 20
    iget v1, p0, Lc/f/a/a/e/a/a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lc/f/a/a/e/a/a;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "ratio"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    const v0, 0x84c0

    .line 21
    iget-object v1, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 22
    iget v1, v1, Lc/f/a/a/h/q/e;->f:I

    .line 23
    invoke-static {p1, v0, v1, v3}, Lc/f/a/a/n/s;->a(IIII)V

    .line 24
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method
