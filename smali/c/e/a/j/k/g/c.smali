.class public Lc/e/a/j/k/g/c;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lc/e/a/j/k/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/k/g/d<",
        "Lc/e/a/j/k/f/c;",
        "[B>;"
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
.method public a(Lc/e/a/j/i/t;Lc/e/a/j/d;)Lc/e/a/j/i/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/i/t<",
            "Lc/e/a/j/k/f/c;",
            ">;",
            "Lc/e/a/j/d;",
            ")",
            "Lc/e/a/j/i/t<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/k/f/c;

    .line 2
    iget-object p1, p1, Lc/e/a/j/k/f/c;->a:Lc/e/a/j/k/f/c$a;

    iget-object p1, p1, Lc/e/a/j/k/f/c$a;->a:Lc/e/a/j/k/f/g;

    .line 3
    iget-object p1, p1, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    invoke-interface {p1}, Lc/e/a/i/a;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance p2, Lc/e/a/j/k/c/b;

    invoke-static {p1}, Lc/e/a/p/a;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lc/e/a/j/k/c/b;-><init>([B)V

    return-object p2
.end method
