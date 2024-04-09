.class public Lc/e/a/j/k/b/p;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lc/e/a/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/e<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/k/d/d;

.field public final b:Lc/e/a/j/i/y/d;


# direct methods
.method public constructor <init>(Lc/e/a/j/k/d/d;Lc/e/a/j/i/y/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/b/p;->a:Lc/e/a/j/k/d/d;

    .line 3
    iput-object p2, p0, Lc/e/a/j/k/b/p;->b:Lc/e/a/j/i/y/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/e/a/j/d;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lc/e/a/j/k/b/p;->a:Lc/e/a/j/k/d/d;

    invoke-virtual {p4, p1}, Lc/e/a/j/k/d/d;->c(Landroid/net/Uri;)Lc/e/a/j/i/t;

    move-result-object p1

    .line 3
    check-cast p1, Lc/e/a/j/k/d/b;

    invoke-virtual {p1}, Lc/e/a/j/k/d/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Lc/e/a/j/k/b/p;->b:Lc/e/a/j/i/y/d;

    invoke-static {p4, p1, p2, p3}, Lc/e/a/j/k/b/k;->a(Lc/e/a/j/i/y/d;Landroid/graphics/drawable/Drawable;II)Lc/e/a/j/i/t;

    move-result-object p1

    return-object p1
.end method
