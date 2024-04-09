.class public Lc/f/a/a/f/o/c/d/g;
.super Lc/f/a/a/f/o/c/e/a;
.source "DynamicStickerMulti.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/o/c/d/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/f/a/a/f/o/c/e/a;-><init>()V

    .line 2
    iget-object p2, p2, Lc/f/a/a/f/o/c/d/e;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/o/c/d/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc/f/a/a/f/o/c/d/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lc/f/a/a/f/o/c/d/c;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lc/f/a/a/f/o/c/d/f;

    check-cast v0, Lc/f/a/a/f/o/c/d/c;

    invoke-direct {v2, v1, v0}, Lc/f/a/a/f/o/c/d/f;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/d/c;)V

    invoke-virtual {p0, v2}, Lc/f/a/a/f/o/c/e/a;->A(Lc/f/a/a/f/o/c/a/e;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v0, Lc/f/a/a/f/o/c/d/a;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lc/f/a/a/f/o/c/d/h;

    check-cast v0, Lc/f/a/a/f/o/c/d/a;

    invoke-direct {v2, v1, v0}, Lc/f/a/a/f/o/c/d/h;-><init>(Ljava/lang/String;Lc/f/a/a/f/o/c/d/a;)V

    invoke-virtual {p0, v2}, Lc/f/a/a/f/o/c/e/a;->A(Lc/f/a/a/f/o/c/a/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/e/a;->p()V

    return-void
.end method
