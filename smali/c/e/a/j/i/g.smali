.class public final Lc/e/a/j/i/g;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/j/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/e/a/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public i:Lc/e/a/j/d;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/e/a/j/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lc/e/a/j/b;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Lc/e/a/j/i/i;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/j/i/g;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/j/i/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/j/i/g;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/e/a/j/i/g;->m:Z

    .line 3
    iget-object v0, p0, Lc/e/a/j/i/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lc/e/a/j/i/g;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/j/j/n$a;

    .line 7
    iget-object v5, p0, Lc/e/a/j/i/g;->b:Ljava/util/List;

    iget-object v6, v4, Lc/e/a/j/j/n$a;->a:Lc/e/a/j/b;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lc/e/a/j/i/g;->b:Ljava/util/List;

    iget-object v6, v4, Lc/e/a/j/j/n$a;->a:Lc/e/a/j/b;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v4, Lc/e/a/j/j/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lc/e/a/j/i/g;->b:Ljava/util/List;

    iget-object v7, v4, Lc/e/a/j/j/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lc/e/a/j/i/g;->b:Ljava/util/List;

    iget-object v7, v4, Lc/e/a/j/j/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lc/e/a/j/i/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lc/e/a/j/i/z/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/g;->h:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    check-cast v0, Lc/e/a/j/i/j$c;

    invoke-virtual {v0}, Lc/e/a/j/i/j$c;->a()Lc/e/a/j/i/z/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/j/j/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/j/i/g;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/e/a/j/i/g;->l:Z

    .line 3
    iget-object v0, p0, Lc/e/a/j/i/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 5
    iget-object v0, v0, Lc/e/a/d;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v1, p0, Lc/e/a/j/i/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/j/j/n;

    .line 9
    iget-object v4, p0, Lc/e/a/j/i/g;->d:Ljava/lang/Object;

    iget v5, p0, Lc/e/a/j/i/g;->e:I

    iget v6, p0, Lc/e/a/j/i/g;->f:I

    iget-object v7, p0, Lc/e/a/j/i/g;->i:Lc/e/a/j/d;

    .line 10
    invoke-interface {v3, v4, v5, v6, v7}, Lc/e/a/j/j/n;->b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, p0, Lc/e/a/j/i/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lc/e/a/j/i/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lc/e/a/j/i/r;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lc/e/a/j/i/r<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 2
    iget-object v9, v2, Lc/e/a/d;->b:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v10, v1, Lc/e/a/j/i/g;->g:Ljava/lang/Class;

    iget-object v11, v1, Lc/e/a/j/i/g;->k:Ljava/lang/Class;

    .line 4
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lc/e/a/m/c;

    .line 5
    invoke-virtual {v2, v0, v10, v11}, Lc/e/a/m/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/e/a/p/g;

    move-result-object v3

    .line 6
    iget-object v4, v2, Lc/e/a/m/c;->a:Landroidx/collection/ArrayMap;

    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v5, v2, Lc/e/a/m/c;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/i/r;

    .line 8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    iget-object v2, v2, Lc/e/a/m/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v5, :cond_a

    .line 10
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:Lc/e/a/m/c;

    .line 11
    invoke-virtual {v2, v0, v10, v11}, Lc/e/a/m/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lc/e/a/p/g;

    move-result-object v3

    .line 12
    iget-object v4, v2, Lc/e/a/m/c;->a:Landroidx/collection/ArrayMap;

    monitor-enter v4

    .line 13
    :try_start_1
    iget-object v6, v2, Lc/e/a/m/c;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v6, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    iget-object v2, v2, Lc/e/a/m/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v6, :cond_a

    .line 16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lc/e/a/m/e;

    .line 18
    invoke-virtual {v2, v0, v10}, Lc/e/a/m/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Class;

    .line 20
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Lc/e/a/j/k/g/e;

    .line 21
    invoke-virtual {v2, v14, v11}, Lc/e/a/j/k/g/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 23
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:Lc/e/a/m/e;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, v2, Lc/e/a/m/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    iget-object v7, v2, Lc/e/a/m/e;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/m/e$a;

    .line 29
    invoke-virtual {v7, v0, v14}, Lc/e/a/m/e$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 30
    iget-object v7, v7, Lc/e/a/m/e$a;->c:Lc/e/a/j/e;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 31
    :cond_3
    monitor-exit v2

    .line 32
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:Lc/e/a/j/k/g/e;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_3
    invoke-virtual {v5, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    sget-object v3, Lc/e/a/j/k/g/f;->a:Lc/e/a/j/k/g/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit v2

    :goto_4
    move-object v7, v3

    goto :goto_6

    .line 37
    :cond_4
    :try_start_4
    iget-object v3, v2, Lc/e/a/j/k/g/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/j/k/g/e$a;

    .line 38
    invoke-virtual {v4, v14, v5}, Lc/e/a/j/k/g/e$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39
    iget-object v3, v4, Lc/e/a/j/k/g/e$a;->c:Lc/e/a/j/k/g/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    goto :goto_4

    .line 40
    :goto_6
    new-instance v8, Lc/e/a/j/i/h;

    iget-object v4, v9, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object v4, v14

    move-object v1, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lc/e/a/j/i/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc/e/a/j/k/g/d;Landroidx/core/util/Pools$Pool;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v1, p0

    goto :goto_5

    .line 41
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No transcoder registered to transcode from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v2

    throw v0

    :cond_7
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 43
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    .line 44
    :cond_9
    new-instance v1, Lc/e/a/j/i/r;

    iget-object v7, v9, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lc/e/a/j/i/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    :goto_7
    move-object v5, v1

    .line 45
    iget-object v1, v9, Lcom/bumptech/glide/Registry;->i:Lc/e/a/m/c;

    invoke-virtual {v1, v0, v10, v11, v5}, Lc/e/a/m/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/i/r;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 46
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_a
    :goto_8
    return-object v5

    :catchall_3
    move-exception v0

    .line 47
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public e(Ljava/lang/Object;)Lc/e/a/j/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lc/e/a/j/a<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 2
    iget-object v0, v0, Lc/e/a/d;->b:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->b:Lc/e/a/m/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lc/e/a/m/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/m/a$a;

    .line 6
    iget-object v4, v3, Lc/e/a/m/a$a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, v3, Lc/e/a/m/a$a;->b:Lc/e/a/j/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public f(Ljava/lang/Class;)Lc/e/a/j/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lc/e/a/j/g<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lc/e/a/j/i/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/g;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lc/e/a/j/i/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/e/a/j/i/g;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lc/e/a/j/k/a;->b:Lc/e/a/j/g;

    check-cast p1, Lc/e/a/j/k/a;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/e/a/j/i/g;->d(Ljava/lang/Class;)Lc/e/a/j/i/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
