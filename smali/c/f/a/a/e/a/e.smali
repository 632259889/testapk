.class public Lc/f/a/a/e/a/e;
.super Lc/f/a/a/e/a/a;
.source "OESFilter.java"


# static fields
.field public static final i:[F


# instance fields
.field public f:Lc/f/a/a/h/r/b;

.field public g:Lc/f/a/a/h/q/c;

.field public h:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/f/a/a/e/a/e;->i:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/f/a/a/e/a/a;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lc/f/a/a/e/a/e;->h:[F

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    sget-object v1, Lc/f/a/a/e/a/e;->i:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->J([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lc/f/a/a/h/p/a;->a:Ljava/nio/FloatBuffer;

    .line 5
    new-instance v0, Lc/f/a/a/h/q/c;

    invoke-direct {v0, p1}, Lc/f/a/a/h/q/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/f/a/a/e/a/e;->g:Lc/f/a/a/h/q/c;

    .line 6
    new-instance p1, Lc/f/a/a/h/r/b;

    invoke-direct {p1}, Lc/f/a/a/h/r/b;-><init>()V

    iput-object p1, p0, Lc/f/a/a/e/a/e;->f:Lc/f/a/a/h/r/b;

    .line 7
    iget-object p1, p0, Lc/f/a/a/e/a/e;->h:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/e;->g:Lc/f/a/a/h/q/c;

    .line 2
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/e;->f:Lc/f/a/a/h/r/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 4
    iget v0, v0, Lc/f/a/a/h/r/b;->a:I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 5
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/e;->g:Lc/f/a/a/h/q/c;

    invoke-virtual {v0}, Lc/f/a/a/h/q/c;->a()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/e;->f:Lc/f/a/a/h/r/b;

    .line 3
    iget-boolean v1, v0, Lc/f/a/a/h/r/b;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    aget v2, v2, v3

    iput v2, v0, Lc/f/a/a/h/r/b;->a:I

    const v3, 0x8d65

    .line 6
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    const/16 v2, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 8
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 9
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 10
    iput-boolean v1, v0, Lc/f/a/a/h/r/b;->b:Z

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/a;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/e;->g:Lc/f/a/a/h/q/c;

    invoke-virtual {v0}, Lc/f/a/a/h/q/b;->b()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v1, p0, Lc/f/a/a/e/a/e;->g:Lc/f/a/a/h/q/c;

    .line 4
    iget v1, v1, Lc/f/a/a/h/q/b;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lc/f/a/a/h/p/a;->b(I)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v1, p0, Lc/f/a/a/e/a/e;->g:Lc/f/a/a/h/q/c;

    .line 7
    iget v1, v1, Lc/f/a/a/h/q/b;->d:I

    .line 8
    invoke-virtual {v0, v1}, Lc/f/a/a/h/p/a;->c(I)V

    .line 9
    iget-object v0, p0, Lc/f/a/a/e/a/e;->g:Lc/f/a/a/h/q/c;

    .line 10
    iget v0, v0, Lc/f/a/a/h/q/c;->f:I

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lc/f/a/a/e/a/e;->h:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 12
    iget-object v1, p0, Lc/f/a/a/e/a/e;->g:Lc/f/a/a/h/q/c;

    .line 13
    iget v1, v1, Lc/f/a/a/h/q/c;->g:I

    .line 14
    invoke-static {p1, v0, v1, v3}, Lc/f/a/a/n/s;->b(IIII)V

    .line 15
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method
