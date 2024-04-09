.class public final Lc/c0/b/b/g;
.super Lc/c0/b/b/f;
.source "RoundRectDrawer.kt"


# direct methods
.method public constructor <init>(Lc/c0/b/c/a;)V
    .locals 1

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc/c0/b/b/f;-><init>(Lc/c0/b/c/a;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;FF)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/c0/b/b/f;->g:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
