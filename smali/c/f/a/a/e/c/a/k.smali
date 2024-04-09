.class public Lc/f/a/a/e/c/a/k;
.super Lc/f/a/a/e/a/d;
.source "InsFairyTaleFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/insta/look_up.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

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

    const-string v2, "filter/textures/inst/fairy_tale.png"

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/h/r/a;->a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/h/r/a;

    return-void
.end method
