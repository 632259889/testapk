.class public final Lc/e/a/j/k/b/o;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lc/e/a/j/i/t;
.implements Lc/e/a/j/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/i/t<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lc/e/a/j/i/p;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lc/e/a/j/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/e/a/j/i/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/e/a/j/i/t<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/e/a/j/k/b/o;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc/e/a/j/k/b/o;->b:Lc/e/a/j/i/t;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lc/e/a/j/i/t;)Lc/e/a/j/i/t;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc/e/a/j/i/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/e/a/j/i/t<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/e/a/j/i/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lc/e/a/j/k/b/o;

    invoke-direct {v0, p0, p1}, Lc/e/a/j/k/b/o;-><init>(Landroid/content/res/Resources;Lc/e/a/j/i/t;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/o;->b:Lc/e/a/j/i/t;

    invoke-interface {v0}, Lc/e/a/j/i/t;->a()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lc/e/a/j/k/b/o;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/e/a/j/k/b/o;->b:Lc/e/a/j/i/t;

    invoke-interface {v2}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/o;->b:Lc/e/a/j/i/t;

    invoke-interface {v0}, Lc/e/a/j/i/t;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/o;->b:Lc/e/a/j/i/t;

    instance-of v1, v0, Lc/e/a/j/i/p;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/e/a/j/i/p;

    invoke-interface {v0}, Lc/e/a/j/i/p;->initialize()V

    :cond_0
    return-void
.end method
