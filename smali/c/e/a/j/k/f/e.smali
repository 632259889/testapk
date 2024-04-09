.class public Lc/e/a/j/k/f/e;
.super Lc/e/a/j/k/d/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lc/e/a/j/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/j/k/d/b<",
        "Lc/e/a/j/k/f/c;",
        ">;",
        "Lc/e/a/j/i/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/e/a/j/k/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/a/j/k/d/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/d/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/e/a/j/k/f/c;

    invoke-virtual {v0}, Lc/e/a/j/k/f/c;->stop()V

    .line 2
    iget-object v0, p0, Lc/e/a/j/k/d/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/e/a/j/k/f/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/e/a/j/k/f/c;->d:Z

    .line 4
    iget-object v0, v0, Lc/e/a/j/k/f/c;->a:Lc/e/a/j/k/f/c$a;

    iget-object v0, v0, Lc/e/a/j/k/f/c$a;->a:Lc/e/a/j/k/f/g;

    .line 5
    iget-object v2, v0, Lc/e/a/j/k/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lc/e/a/j/k/f/g;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lc/e/a/j/k/f/g;->e:Lc/e/a/j/i/y/d;

    invoke-interface {v4, v2}, Lc/e/a/j/i/y/d;->a(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lc/e/a/j/k/f/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lc/e/a/j/k/f/g;->f:Z

    .line 10
    iget-object v2, v0, Lc/e/a/j/k/f/g;->j:Lc/e/a/j/k/f/g$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lc/e/a/j/k/f/g;->d:Lc/e/a/f;

    invoke-virtual {v4, v2}, Lc/e/a/f;->j(Lc/e/a/n/g/h;)V

    .line 12
    iput-object v3, v0, Lc/e/a/j/k/f/g;->j:Lc/e/a/j/k/f/g$a;

    .line 13
    :cond_1
    iget-object v2, v0, Lc/e/a/j/k/f/g;->l:Lc/e/a/j/k/f/g$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lc/e/a/j/k/f/g;->d:Lc/e/a/f;

    invoke-virtual {v4, v2}, Lc/e/a/f;->j(Lc/e/a/n/g/h;)V

    .line 15
    iput-object v3, v0, Lc/e/a/j/k/f/g;->l:Lc/e/a/j/k/f/g$a;

    .line 16
    :cond_2
    iget-object v2, v0, Lc/e/a/j/k/f/g;->n:Lc/e/a/j/k/f/g$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lc/e/a/j/k/f/g;->d:Lc/e/a/f;

    invoke-virtual {v4, v2}, Lc/e/a/f;->j(Lc/e/a/n/g/h;)V

    .line 18
    iput-object v3, v0, Lc/e/a/j/k/f/g;->n:Lc/e/a/j/k/f/g$a;

    .line 19
    :cond_3
    iget-object v2, v0, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    invoke-interface {v2}, Lc/e/a/i/a;->clear()V

    .line 20
    iput-boolean v1, v0, Lc/e/a/j/k/f/g;->k:Z

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/e/a/j/k/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/e/a/j/k/f/c;

    return-object v0
.end method

.method public getSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/d/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/e/a/j/k/f/c;

    .line 2
    iget-object v0, v0, Lc/e/a/j/k/f/c;->a:Lc/e/a/j/k/f/c$a;

    iget-object v0, v0, Lc/e/a/j/k/f/c$a;->a:Lc/e/a/j/k/f/g;

    .line 3
    iget-object v1, v0, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    invoke-interface {v1}, Lc/e/a/i/a;->h()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lc/e/a/j/k/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lc/e/a/j/k/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lc/e/a/j/k/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 6
    invoke-static {v2, v3, v0}, Lc/e/a/p/h;->e(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/d/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/e/a/j/k/f/c;

    invoke-virtual {v0}, Lc/e/a/j/k/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
