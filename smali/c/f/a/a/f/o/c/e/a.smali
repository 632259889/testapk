.class public Lc/f/a/a/f/o/c/e/a;
.super Lc/f/a/a/f/o/c/a/g;
.source "GPUImageFilterGroup.java"


# instance fields
.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/f/o/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/f/o/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/a/f/o/c/a/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/c/e/a;->Q:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Lc/f/a/a/f/o/c/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/a;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/e/a;->C()V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/a;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/a;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 4
    instance-of v2, v1, Lc/f/a/a/f/o/c/e/a;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lc/f/a/a/f/o/c/e/a;

    invoke-virtual {v1}, Lc/f/a/a/f/o/c/e/a;->C()V

    .line 6
    iget-object v1, v1, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/e;->k()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/o/c/a/e;

    invoke-virtual {v2}, Lc/f/a/a/f/o/c/a/e;->i()V

    .line 4
    iget-object v2, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/o/c/a/e;

    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iput-boolean v4, v2, Lc/f/a/a/f/o/c/a/e;->n:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 2
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/g;->m()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 4
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->p()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/g;->p()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/d;->s()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 3
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/d;->t()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/o/c/a/e;

    .line 3
    invoke-virtual {v1}, Lc/f/a/a/f/o/c/a/e;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/a/a/f/o/c/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/e/a;->R:Ljava/util/List;

    return-object v0
.end method
