.class public Lc/f/a/a/e/a/h;
.super Lc/f/a/a/e/a/a;
.source "SimpleFragmentShaderFilter.java"


# instance fields
.field public f:Lc/f/a/a/h/q/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/f/a/a/e/a/a;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/a/h/q/e;

    const-string v1, "filter/vsh/base/simple.glsl"

    invoke-direct {v0, p1, v1, p2}, Lc/f/a/a/h/q/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 2
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    invoke-virtual {v0}, Lc/f/a/a/h/q/e;->a()V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/e/a/h;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 3
    iget v0, v0, Lc/f/a/a/h/q/e;->f:I

    const v1, 0x84c0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lc/f/a/a/n/s;->a(IIII)V

    .line 5
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/a;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    invoke-virtual {v0}, Lc/f/a/a/h/q/b;->b()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v1, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 4
    iget v1, v1, Lc/f/a/a/h/q/b;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lc/f/a/a/h/p/a;->b(I)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    iget-object v1, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 7
    iget v1, v1, Lc/f/a/a/h/q/b;->d:I

    .line 8
    invoke-virtual {v0, v1}, Lc/f/a/a/h/p/a;->c(I)V

    return-void
.end method
