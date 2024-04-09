.class public Lc/e/a/j/i/k$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/e/a/j/i/k;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, v0, Lc/e/a/j/i/k;->b:Lc/e/a/p/i/d;

    invoke-virtual {p1}, Lc/e/a/p/i/d;->a()V

    .line 4
    iget-boolean p1, v0, Lc/e/a/j/i/k;->w:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lc/e/a/j/i/k;->e:Lc/e/a/j/i/l;

    iget-object v1, v0, Lc/e/a/j/i/k;->j:Lc/e/a/j/b;

    check-cast p1, Lc/e/a/j/i/j;

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/i/j;->b(Lc/e/a/j/i/k;Lc/e/a/j/b;)V

    .line 6
    invoke-virtual {v0, v3}, Lc/e/a/j/i/k;->b(Z)V

    goto/16 :goto_4

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized message: "

    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object p1, v0, Lc/e/a/j/i/k;->b:Lc/e/a/p/i/d;

    invoke-virtual {p1}, Lc/e/a/p/i/d;->a()V

    .line 10
    iget-boolean p1, v0, Lc/e/a/j/i/k;->w:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Lc/e/a/j/i/k;->b(Z)V

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object p1, v0, Lc/e/a/j/i/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    iget-boolean p1, v0, Lc/e/a/j/i/k;->s:Z

    if-nez p1, :cond_7

    .line 14
    iput-boolean v4, v0, Lc/e/a/j/i/k;->s:Z

    .line 15
    iget-object p1, v0, Lc/e/a/j/i/k;->e:Lc/e/a/j/i/l;

    iget-object v1, v0, Lc/e/a/j/i/k;->j:Lc/e/a/j/b;

    check-cast p1, Lc/e/a/j/i/j;

    invoke-virtual {p1, v0, v1, v2}, Lc/e/a/j/i/j;->c(Lc/e/a/j/i/k;Lc/e/a/j/b;Lc/e/a/j/i/o;)V

    .line 16
    iget-object p1, v0, Lc/e/a/j/i/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/n/e;

    .line 17
    iget-object v2, v0, Lc/e/a/j/i/k;->t:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 18
    iget-object v2, v0, Lc/e/a/j/i/k;->r:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v1, v2}, Lc/e/a/n/e;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v0, v3}, Lc/e/a/j/i/k;->b(Z)V

    goto/16 :goto_4

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    iget-object p1, v0, Lc/e/a/j/i/k;->b:Lc/e/a/p/i/d;

    invoke-virtual {p1}, Lc/e/a/p/i/d;->a()V

    .line 23
    iget-boolean p1, v0, Lc/e/a/j/i/k;->w:Z

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, v0, Lc/e/a/j/i/k;->o:Lc/e/a/j/i/t;

    invoke-interface {p1}, Lc/e/a/j/i/t;->a()V

    .line 25
    invoke-virtual {v0, v3}, Lc/e/a/j/i/k;->b(Z)V

    goto :goto_4

    .line 26
    :cond_a
    iget-object p1, v0, Lc/e/a/j/i/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 27
    iget-boolean p1, v0, Lc/e/a/j/i/k;->q:Z

    if-nez p1, :cond_f

    .line 28
    iget-object p1, v0, Lc/e/a/j/i/k;->d:Lc/e/a/j/i/k$a;

    iget-object v1, v0, Lc/e/a/j/i/k;->o:Lc/e/a/j/i/t;

    iget-boolean v5, v0, Lc/e/a/j/i/k;->k:Z

    if-eqz p1, :cond_e

    .line 29
    new-instance p1, Lc/e/a/j/i/o;

    invoke-direct {p1, v1, v5, v4}, Lc/e/a/j/i/o;-><init>(Lc/e/a/j/i/t;ZZ)V

    .line 30
    iput-object p1, v0, Lc/e/a/j/i/k;->u:Lc/e/a/j/i/o;

    .line 31
    iput-boolean v4, v0, Lc/e/a/j/i/k;->q:Z

    .line 32
    invoke-virtual {p1}, Lc/e/a/j/i/o;->c()V

    .line 33
    iget-object p1, v0, Lc/e/a/j/i/k;->e:Lc/e/a/j/i/l;

    iget-object v1, v0, Lc/e/a/j/i/k;->j:Lc/e/a/j/b;

    iget-object v2, v0, Lc/e/a/j/i/k;->u:Lc/e/a/j/i/o;

    check-cast p1, Lc/e/a/j/i/j;

    invoke-virtual {p1, v0, v1, v2}, Lc/e/a/j/i/j;->c(Lc/e/a/j/i/k;Lc/e/a/j/b;Lc/e/a/j/i/o;)V

    .line 34
    iget-object p1, v0, Lc/e/a/j/i/k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_d

    .line 35
    iget-object v2, v0, Lc/e/a/j/i/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/n/e;

    .line 36
    iget-object v5, v0, Lc/e/a/j/i/k;->t:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_c

    .line 37
    iget-object v5, v0, Lc/e/a/j/i/k;->u:Lc/e/a/j/i/o;

    invoke-virtual {v5}, Lc/e/a/j/i/o;->c()V

    .line 38
    iget-object v5, v0, Lc/e/a/j/i/k;->u:Lc/e/a/j/i/o;

    iget-object v6, v0, Lc/e/a/j/i/k;->p:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v2, v5, v6}, Lc/e/a/n/e;->d(Lc/e/a/j/i/t;Lcom/bumptech/glide/load/DataSource;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_d
    iget-object p1, v0, Lc/e/a/j/i/k;->u:Lc/e/a/j/i/o;

    invoke-virtual {p1}, Lc/e/a/j/i/o;->d()V

    .line 40
    invoke-virtual {v0, v3}, Lc/e/a/j/i/k;->b(Z)V

    :goto_4
    return v4

    .line 41
    :cond_e
    throw v2

    .line 42
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
