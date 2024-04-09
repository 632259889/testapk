.class public Lc/e/a/j/k/b/f;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lc/e/a/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/e<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/k/b/j;


# direct methods
.method public constructor <init>(Lc/e/a/j/k/b/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/b/f;->a:Lc/e/a/j/k/b/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/e/a/j/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lc/e/a/j/k/b/f;->a:Lc/e/a/j/k/b/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Lc/e/a/p/a;->d(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lc/e/a/j/k/b/f;->a:Lc/e/a/j/k/b/j;

    .line 4
    sget-object v5, Lc/e/a/j/k/b/j;->k:Lc/e/a/j/k/b/j$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/e/a/j/k/b/j;->a(Ljava/io/InputStream;IILc/e/a/j/d;Lc/e/a/j/k/b/j$b;)Lc/e/a/j/i/t;

    move-result-object p1

    return-object p1
.end method
