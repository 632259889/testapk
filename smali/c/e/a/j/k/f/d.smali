.class public Lc/e/a/j/k/f/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lc/e/a/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/f<",
        "Lc/e/a/j/k/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lc/e/a/j/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/e/a/j/i/t;

    .line 2
    invoke-interface {p1}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/k/f/c;

    .line 3
    :try_start_0
    iget-object p1, p1, Lc/e/a/j/k/f/c;->a:Lc/e/a/j/k/f/c$a;

    iget-object p1, p1, Lc/e/a/j/k/f/c$a;->a:Lc/e/a/j/k/f/g;

    .line 4
    iget-object p1, p1, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    invoke-interface {p1}, Lc/e/a/i/a;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lc/e/a/p/a;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lc/e/a/j/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method
