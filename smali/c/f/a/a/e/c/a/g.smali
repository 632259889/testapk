.class public Lc/f/a/a/e/c/a/g;
.super Lc/f/a/a/e/a/h;
.source "InsCrayonFilter.java"


# instance fields
.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/insta/crayon.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lc/f/a/a/e/c/a/g;->g:F

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/e/a/h;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 3
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    .line 4
    iget v1, p0, Lc/f/a/a/e/c/a/g;->g:F

    const-string v2, "strength"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 6
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 7
    iget v2, p0, Lc/f/a/a/e/a/a;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    iget v5, p0, Lc/f/a/a/e/a/a;->d:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    aput v3, v1, v2

    const-string v2, "singleStepOffset"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->h(ILjava/lang/String;[F)V

    const v0, 0x84c0

    .line 8
    iget-object v1, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 9
    iget v1, v1, Lc/f/a/a/h/q/e;->f:I

    .line 10
    invoke-static {p1, v0, v1, v4}, Lc/f/a/a/n/s;->a(IIII)V

    .line 11
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v4, v4, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method
