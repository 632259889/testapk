.class public Lc/f/a/a/e/b/e;
.super Lc/f/a/a/e/a/h;
.source "BeautifyFilterA5.java"


# instance fields
.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/beautify/beautify_a5.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    iput p1, p0, Lc/f/a/a/e/b/e;->h:F

    iput p1, p0, Lc/f/a/a/e/b/e;->g:F

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

    .line 4
    iget v1, p0, Lc/f/a/a/e/b/e;->g:F

    iget v2, p0, Lc/f/a/a/e/a/a;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "texelWidthOffset"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 6
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    .line 7
    iget v1, p0, Lc/f/a/a/e/b/e;->h:F

    iget v2, p0, Lc/f/a/a/e/a/a;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "texelHeightOffset"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    const v0, 0x84c0

    .line 8
    iget-object v1, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 9
    iget v1, v1, Lc/f/a/a/h/q/e;->f:I

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lc/f/a/a/n/s;->a(IIII)V

    .line 11
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method
