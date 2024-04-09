.class public Lc/e/a/j/k/f/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lc/e/a/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/g<",
        "Lc/e/a/j/k/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/e/a/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/g<",
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
    iput-object p1, p0, Lc/e/a/j/k/f/f;->b:Lc/e/a/j/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/f/f;->b:Lc/e/a/j/g;

    invoke-interface {v0, p1}, Lc/e/a/j/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lc/e/a/j/i/t;II)Lc/e/a/j/i/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/e/a/j/i/t<",
            "Lc/e/a/j/k/f/c;",
            ">;II)",
            "Lc/e/a/j/i/t<",
            "Lc/e/a/j/k/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/k/f/c;

    .line 2
    invoke-static {p1}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lc/e/a/b;->a:Lc/e/a/j/i/y/d;

    .line 4
    invoke-virtual {v0}, Lc/e/a/j/k/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lc/e/a/j/k/b/d;

    invoke-direct {v3, v2, v1}, Lc/e/a/j/k/b/d;-><init>(Landroid/graphics/Bitmap;Lc/e/a/j/i/y/d;)V

    .line 6
    iget-object v1, p0, Lc/e/a/j/k/f/f;->b:Lc/e/a/j/g;

    invoke-interface {v1, p1, v3, p3, p4}, Lc/e/a/j/g;->b(Landroid/content/Context;Lc/e/a/j/i/t;II)Lc/e/a/j/i/t;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Lc/e/a/j/k/b/d;->a()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lc/e/a/j/k/f/f;->b:Lc/e/a/j/g;

    .line 11
    iget-object p4, v0, Lc/e/a/j/k/f/c;->a:Lc/e/a/j/k/f/c$a;

    iget-object p4, p4, Lc/e/a/j/k/f/c$a;->a:Lc/e/a/j/k/f/g;

    invoke-virtual {p4, p3, p1}, Lc/e/a/j/k/f/g;->d(Lc/e/a/j/g;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/e/a/j/k/f/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/e/a/j/k/f/f;

    .line 3
    iget-object v0, p0, Lc/e/a/j/k/f/f;->b:Lc/e/a/j/g;

    iget-object p1, p1, Lc/e/a/j/k/f/f;->b:Lc/e/a/j/g;

    invoke-interface {v0, p1}, Lc/e/a/j/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/f/f;->b:Lc/e/a/j/g;

    invoke-interface {v0}, Lc/e/a/j/g;->hashCode()I

    move-result v0

    return v0
.end method
