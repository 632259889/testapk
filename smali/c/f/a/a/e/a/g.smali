.class public Lc/f/a/a/e/a/g;
.super Lc/f/a/a/e/a/a;
.source "Rotate2DFilter.java"


# static fields
.field public static final h:[F


# instance fields
.field public f:Lc/f/a/a/h/q/a;

.field public g:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/f/a/a/e/a/g;->h:[F

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
    iput-object v0, p0, Lc/f/a/a/e/a/g;->g:[F

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    sget-object v1, Lc/f/a/a/e/a/g;->h:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->J([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lc/f/a/a/h/p/a;->a:Ljava/nio/FloatBuffer;

    .line 5
    new-instance v0, Lc/f/a/a/h/q/a;

    invoke-direct {v0, p1}, Lc/f/a/a/h/q/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/f/a/a/e/a/g;->f:Lc/f/a/a/h/q/a;

    .line 6
    iget-object p1, p0, Lc/f/a/a/e/a/g;->g:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/g;->f:Lc/f/a/a/h/q/a;

    .line 2
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/g;->f:Lc/f/a/a/h/q/a;

    invoke-virtual {v0}, Lc/f/a/a/h/q/a;->a()V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/g;->f:Lc/f/a/a/h/q/a;

    invoke-virtual {v0}, Lc/f/a/a/h/q/b;->b()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v1, p0, Lc/f/a/a/e/a/g;->f:Lc/f/a/a/h/q/a;

    .line 3
    iget v1, v1, Lc/f/a/a/h/q/b;->e:I

    .line 4
    invoke-virtual {v0, v1}, Lc/f/a/a/h/p/a;->b(I)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v1, p0, Lc/f/a/a/e/a/g;->f:Lc/f/a/a/h/q/a;

    .line 6
    iget v1, v1, Lc/f/a/a/h/q/b;->d:I

    .line 7
    invoke-virtual {v0, v1}, Lc/f/a/a/h/p/a;->c(I)V

    .line 8
    iget-object v0, p0, Lc/f/a/a/e/a/g;->f:Lc/f/a/a/h/q/a;

    .line 9
    iget v0, v0, Lc/f/a/a/h/q/a;->f:I

    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lc/f/a/a/e/a/g;->g:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 11
    iget-object v1, p0, Lc/f/a/a/e/a/g;->f:Lc/f/a/a/h/q/a;

    .line 12
    iget v1, v1, Lc/f/a/a/h/q/a;->g:I

    .line 13
    invoke-static {p1, v0, v1, v3}, Lc/f/a/a/n/s;->a(IIII)V

    .line 14
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v3, v3, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method
