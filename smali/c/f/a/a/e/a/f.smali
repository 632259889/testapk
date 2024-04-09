.class public Lc/f/a/a/e/a/f;
.super Lc/f/a/a/e/a/a;
.source "PassThroughFilter.java"


# instance fields
.field public f:Lc/f/a/a/h/q/d;

.field public g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/a/e/a/a;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lc/f/a/a/e/a/f;->g:[F

    .line 3
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 4
    new-instance v0, Lc/f/a/a/h/q/d;

    invoke-direct {v0, p1}, Lc/f/a/a/h/q/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    .line 2
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    invoke-virtual {v0}, Lc/f/a/a/h/q/d;->a()V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/e/a/f;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    invoke-virtual {v0}, Lc/f/a/a/h/q/b;->b()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/f;->g:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v2, p0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    .line 5
    iget v2, v2, Lc/f/a/a/h/q/b;->e:I

    .line 6
    invoke-virtual {v0, v2}, Lc/f/a/a/h/p/a;->b(I)V

    .line 7
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v2, p0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    .line 8
    iget v2, v2, Lc/f/a/a/h/q/b;->d:I

    .line 9
    invoke-virtual {v0, v2}, Lc/f/a/a/h/p/a;->c(I)V

    .line 10
    iget-object v0, p0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    .line 11
    iget v0, v0, Lc/f/a/a/h/q/d;->f:I

    .line 12
    iget-object v2, p0, Lc/f/a/a/e/a/f;->g:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    iget-object v0, p0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    .line 14
    iget v0, v0, Lc/f/a/a/h/q/d;->g:I

    const v2, 0x84c0

    .line 15
    invoke-static {p1, v2, v0, v1}, Lc/f/a/a/n/s;->a(IIII)V

    .line 16
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/a/e/a/a;->c:I

    .line 2
    iput p2, p0, Lc/f/a/a/e/a/a;->d:I

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/a;->f()V

    return-void
.end method
