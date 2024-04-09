.class public Lc/e/a/j/k/b/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lc/e/a/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/f<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/i/y/d;

.field public final b:Lc/e/a/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/j/i/y/d;Lc/e/a/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/i/y/d;",
            "Lc/e/a/j/f<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/b/b;->a:Lc/e/a/j/i/y/d;

    .line 3
    iput-object p2, p0, Lc/e/a/j/k/b/b;->b:Lc/e/a/j/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lc/e/a/j/d;)Z
    .locals 3

    .line 1
    check-cast p1, Lc/e/a/j/i/t;

    .line 2
    iget-object v0, p0, Lc/e/a/j/k/b/b;->b:Lc/e/a/j/f;

    new-instance v1, Lc/e/a/j/k/b/d;

    invoke-interface {p1}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lc/e/a/j/k/b/b;->a:Lc/e/a/j/i/y/d;

    invoke-direct {v1, p1, v2}, Lc/e/a/j/k/b/d;-><init>(Landroid/graphics/Bitmap;Lc/e/a/j/i/y/d;)V

    invoke-interface {v0, v1, p2, p3}, Lc/e/a/j/a;->a(Ljava/lang/Object;Ljava/io/File;Lc/e/a/j/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/e/a/j/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/b;->b:Lc/e/a/j/f;

    invoke-interface {v0, p1}, Lc/e/a/j/f;->b(Lc/e/a/j/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method
