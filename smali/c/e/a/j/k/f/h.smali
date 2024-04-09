.class public final Lc/e/a/j/k/f/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lc/e/a/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/e<",
        "Lc/e/a/i/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/i/y/d;


# direct methods
.method public constructor <init>(Lc/e/a/j/i/y/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/f/h;->a:Lc/e/a/j/i/y/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/e/a/j/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/e/a/i/a;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;
    .locals 0

    .line 1
    check-cast p1, Lc/e/a/i/a;

    .line 2
    invoke-interface {p1}, Lc/e/a/i/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc/e/a/j/k/f/h;->a:Lc/e/a/j/i/y/d;

    invoke-static {p1, p2}, Lc/e/a/j/k/b/d;->c(Landroid/graphics/Bitmap;Lc/e/a/j/i/y/d;)Lc/e/a/j/k/b/d;

    move-result-object p1

    return-object p1
.end method
