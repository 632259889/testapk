.class public Lc/e/a/j/j/p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/j/p$a;
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/j/r;

.field public final b:Lc/e/a/j/j/p$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/e/a/j/j/r;

    invoke-direct {v0, p1}, Lc/e/a/j/j/r;-><init>(Landroidx/core/util/Pools$Pool;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lc/e/a/j/j/p$a;

    invoke-direct {p1}, Lc/e/a/j/j/p$a;-><init>()V

    iput-object p1, p0, Lc/e/a/j/j/p;->b:Lc/e/a/j/j/p$a;

    .line 4
    iput-object v0, p0, Lc/e/a/j/j/p;->a:Lc/e/a/j/j/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lc/e/a/j/j/n<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/j/p;->b:Lc/e/a/j/j/p$a;

    .line 2
    iget-object v0, v0, Lc/e/a/j/j/p$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/j/p$a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lc/e/a/j/j/p$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lc/e/a/j/j/p;->a:Lc/e/a/j/j/r;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v0, Lc/e/a/j/j/r;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/j/r$b;

    .line 8
    iget-object v4, v0, Lc/e/a/j/j/r;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, v3, Lc/e/a/j/j/r$b;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v0, Lc/e/a/j/j/r;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v3, Lc/e/a/j/j/r$b;->c:Lc/e/a/j/j/o;

    invoke-interface {v4, v0}, Lc/e/a/j/j/o;->b(Lc/e/a/j/j/r;)Lc/e/a/j/j/n;

    move-result-object v4

    const-string v5, "Argument must not be null"

    .line 12
    invoke-static {v4, v5}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, v0, Lc/e/a/j/j/r;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit v0

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lc/e/a/j/j/p;->b:Lc/e/a/j/j/p$a;

    .line 18
    iget-object v1, v1, Lc/e/a/j/j/p$a;->a:Ljava/util/Map;

    new-instance v2, Lc/e/a/j/j/p$a$a;

    invoke-direct {v2, v0}, Lc/e/a/j/j/p$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/j/p$a$a;

    if-nez v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    iget-object v1, v0, Lc/e/a/j/j/r;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method
