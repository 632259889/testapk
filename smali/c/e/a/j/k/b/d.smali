.class public Lc/e/a/j/k/b/d;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lc/e/a/j/i/t;
.implements Lc/e/a/j/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/i/t<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lc/e/a/j/i/p;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lc/e/a/j/i/y/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc/e/a/j/i/y/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lc/e/a/j/k/b/d;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lc/e/a/j/i/y/d;

    iput-object p2, p0, Lc/e/a/j/k/b/d;->b:Lc/e/a/j/i/y/d;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lc/e/a/j/i/y/d;)Lc/e/a/j/k/b/d;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lc/e/a/j/k/b/d;

    invoke-direct {v0, p0, p1}, Lc/e/a/j/k/b/d;-><init>(Landroid/graphics/Bitmap;Lc/e/a/j/i/y/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/d;->b:Lc/e/a/j/i/y/d;

    iget-object v1, p0, Lc/e/a/j/k/b/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lc/e/a/j/i/y/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/e/a/p/h;->f(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
