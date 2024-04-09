.class public Lc/f/a/a/e/c/c/h;
.super Lc/f/a/a/e/a/h;
.source "MxLomoFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/mx/mx_lomo.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/e/a/h;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 3
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    const-string v1, "rOffset"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 6
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    const-string v1, "gOffset"

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    .line 8
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 9
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    const-string v1, "bOffset"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    const v0, 0x84c0

    .line 11
    iget-object v1, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 12
    iget v1, v1, Lc/f/a/a/h/q/e;->f:I

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/n/s;->a(IIII)V

    .line 14
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method
