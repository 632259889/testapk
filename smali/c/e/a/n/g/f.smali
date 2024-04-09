.class public abstract Lc/e/a/n/g/f;
.super Lc/e/a/n/g/a;
.source "SimpleTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/e/a/n/g/a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/e/a/n/g/a;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lc/e/a/n/g/f;->b:I

    .line 3
    iput v0, p0, Lc/e/a/n/g/f;->c:I

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/n/g/g;)V
    .locals 0

    return-void
.end method

.method public final h(Lc/e/a/n/g/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/n/g/f;->b:I

    iget v1, p0, Lc/e/a/n/g/f;->c:I

    invoke-static {v0, v1}, Lc/e/a/p/h;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/e/a/n/g/f;->b:I

    iget v1, p0, Lc/e/a/n/g/f;->c:I

    invoke-interface {p1, v0, v1}, Lc/e/a/n/g/g;->f(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/e/a/n/g/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/n/g/f;->c:I

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->N(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
