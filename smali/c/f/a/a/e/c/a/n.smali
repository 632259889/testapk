.class public Lc/f/a/a/e/c/a/n;
.super Lc/f/a/a/e/a/d;
.source "InsHefeFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/insta/hefe.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lc/f/a/a/e/a/d;->i:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/d;->c()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/f/a/a/e/a/d;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/edgeburn.png"

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/h/r/a;->a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/h/r/a;

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/f/a/a/e/a/d;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/hefemap.png"

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/h/r/a;->a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/h/r/a;

    .line 4
    iget-object v0, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/f/a/a/e/a/d;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/hefegradientmap.png"

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/h/r/a;->a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/h/r/a;

    .line 5
    iget-object v0, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/f/a/a/e/a/d;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/hefesoftlight.png"

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/h/r/a;->a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/h/r/a;

    .line 6
    iget-object v0, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/f/a/a/e/a/d;->j:Landroid/content/Context;

    const-string v2, "filter/textures/inst/hefemetal.png"

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/h/r/a;->a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/h/r/a;

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/d;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 3
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "strength"

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    return-void
.end method
