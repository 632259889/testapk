.class public final Lc/c0/b/b/d;
.super Ljava/lang/Object;
.source "DrawerProxy.kt"

# interfaces
.implements Lc/c0/b/b/e;


# instance fields
.field public a:Lc/c0/b/b/e;


# direct methods
.method public constructor <init>(Lc/c0/b/c/a;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lc/c0/b/b/d;->b(Lc/c0/b/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/c0/b/b/d;->a:Lc/c0/b/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/c0/b/b/e;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const-string p1, "mIDrawer"

    invoke-static {p1}, Li/c/b/c;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lc/c0/b/c/a;)V
    .locals 2

    const-string v0, "indicatorOptions"

    .line 1
    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lc/c0/b/c/a;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/c0/b/b/b;

    invoke-direct {v0, p1}, Lc/c0/b/b/b;-><init>(Lc/c0/b/c/a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lc/c0/b/b/g;

    invoke-direct {v0, p1}, Lc/c0/b/b/g;-><init>(Lc/c0/b/c/a;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc/c0/b/b/c;

    invoke-direct {v0, p1}, Lc/c0/b/b/c;-><init>(Lc/c0/b/c/a;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lc/c0/b/b/d;->a:Lc/c0/b/b/e;

    return-void
.end method

.method public onMeasure(II)Lc/c0/b/b/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c0/b/b/d;->a:Lc/c0/b/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/c0/b/b/e;->onMeasure(II)Lc/c0/b/b/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mIDrawer"

    invoke-static {p1}, Li/c/b/c;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
