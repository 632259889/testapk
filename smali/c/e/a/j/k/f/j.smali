.class public Lc/e/a/j/k/f/j;
.super Ljava/lang/Object;
.source "StreamGifDecoder.java"

# interfaces
.implements Lc/e/a/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/e<",
        "Ljava/io/InputStream;",
        "Lc/e/a/j/k/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/e/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/e<",
            "Ljava/nio/ByteBuffer;",
            "Lc/e/a/j/k/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/e/a/j/i/y/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc/e/a/j/e;Lc/e/a/j/i/y/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lc/e/a/j/e<",
            "Ljava/nio/ByteBuffer;",
            "Lc/e/a/j/k/f/c;",
            ">;",
            "Lc/e/a/j/i/y/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/j/k/f/j;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lc/e/a/j/k/f/j;->b:Lc/e/a/j/e;

    .line 4
    iput-object p3, p0, Lc/e/a/j/k/f/j;->c:Lc/e/a/j/i/y/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/e/a/j/d;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    sget-object v0, Lc/e/a/j/k/f/i;->b:Lc/e/a/j/c;

    invoke-virtual {p2, v0}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/e/a/j/k/f/j;->a:Ljava/util/List;

    iget-object v0, p0, Lc/e/a/j/k/f/j;->c:Lc/e/a/j/i/y/b;

    .line 3
    invoke-static {p2, p1, v0}, La/a/b/b/g/j;->y(Ljava/util/List;Ljava/io/InputStream;Lc/e/a/j/i/y/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x5

    const-string v0, "StreamGifDecoder"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lc/e/a/j/k/f/j;->b:Lc/e/a/j/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/e/a/j/e;->b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;

    move-result-object v2

    :goto_2
    return-object v2
.end method
