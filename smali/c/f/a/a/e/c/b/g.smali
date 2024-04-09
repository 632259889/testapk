.class public Lc/f/a/a/e/c/b/g;
.super Lc/f/a/a/e/a/d;
.source "InsSketchFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/instb/sketch.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/f/a/a/e/a/d;->i:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/d;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 3
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    const v1, 0x3f666666    # 0.9f

    const-string v2, "strength"

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 6
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lc/f/a/a/e/a/a;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lc/f/a/a/e/a/a;->d:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    aput v4, v1, v2

    const-string v2, "singleStepOffset"

    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->h(ILjava/lang/String;[F)V

    return-void
.end method
