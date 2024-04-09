.class public Lc/e/a/j/k/b/l;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Lc/e/a/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/g<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/e/a/j/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/b/l;->b:Lc/e/a/j/g;

    .line 3
    iput-boolean p2, p0, Lc/e/a/j/k/b/l;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/l;->b:Lc/e/a/j/g;

    invoke-interface {v0, p1}, Lc/e/a/j/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lc/e/a/j/i/t;II)Lc/e/a/j/i/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/e/a/j/i/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lc/e/a/j/i/t<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/e/a/b;->a:Lc/e/a/j/i/y/d;

    .line 3
    invoke-interface {p2}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v1, p3, p4}, Lc/e/a/j/k/b/k;->a(Lc/e/a/j/i/y/d;Landroid/graphics/drawable/Drawable;II)Lc/e/a/j/i/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lc/e/a/j/k/b/l;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v1, p0, Lc/e/a/j/k/b/l;->b:Lc/e/a/j/g;

    .line 8
    invoke-interface {v1, p1, v0, p3, p4}, Lc/e/a/j/g;->b(Landroid/content/Context;Lc/e/a/j/i/t;II)Lc/e/a/j/i/t;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p3}, Lc/e/a/j/i/t;->a()V

    return-object p2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lc/e/a/j/k/b/o;->c(Landroid/content/res/Resources;Lc/e/a/j/i/t;)Lc/e/a/j/i/t;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/e/a/j/k/b/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/e/a/j/k/b/l;

    .line 3
    iget-object v0, p0, Lc/e/a/j/k/b/l;->b:Lc/e/a/j/g;

    iget-object p1, p1, Lc/e/a/j/k/b/l;->b:Lc/e/a/j/g;

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
    iget-object v0, p0, Lc/e/a/j/k/b/l;->b:Lc/e/a/j/g;

    invoke-interface {v0}, Lc/e/a/j/g;->hashCode()I

    move-result v0

    return v0
.end method
