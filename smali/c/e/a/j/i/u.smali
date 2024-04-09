.class public Lc/e/a/j/i/u;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lc/e/a/j/i/f;
.implements Lc/e/a/j/h/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/j/i/f;",
        "Lc/e/a/j/h/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/i/f$a;

.field public final b:Lc/e/a/j/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/g<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lc/e/a/j/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/j/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lc/e/a/j/j/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/j/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lc/e/a/j/i/v;


# direct methods
.method public constructor <init>(Lc/e/a/j/i/g;Lc/e/a/j/i/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/i/g<",
            "*>;",
            "Lc/e/a/j/i/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/e/a/j/i/u;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/e/a/j/i/u;->d:I

    .line 4
    iput-object p1, p0, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    .line 5
    iput-object p2, p0, Lc/e/a/j/i/u;->a:Lc/e/a/j/i/f$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    invoke-virtual {v0}, Lc/e/a/j/i/g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v1, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    .line 4
    iget-object v4, v2, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 5
    iget-object v4, v4, Lc/e/a/d;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v5, v2, Lc/e/a/j/i/g;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lc/e/a/j/i/g;->g:Ljava/lang/Class;

    iget-object v2, v2, Lc/e/a/j/i/g;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:Lc/e/a/m/d;

    .line 9
    iget-object v8, v7, Lc/e/a/m/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/p/g;

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Lc/e/a/p/g;

    invoke-direct {v8, v5, v6}, Lc/e/a/p/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v5, v8, Lc/e/a/p/g;->a:Ljava/lang/Class;

    .line 12
    iput-object v6, v8, Lc/e/a/p/g;->b:Ljava/lang/Class;

    .line 13
    iput-object v9, v8, Lc/e/a/p/g;->c:Ljava/lang/Class;

    .line 14
    :goto_0
    iget-object v10, v7, Lc/e/a/m/d;->b:Landroidx/collection/ArrayMap;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-object v11, v7, Lc/e/a/m/d;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 16
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    iget-object v7, v7, Lc/e/a/m/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->a:Lc/e/a/j/j/p;

    .line 20
    monitor-enter v7

    .line 21
    :try_start_1
    iget-object v8, v7, Lc/e/a/j/j/p;->a:Lc/e/a/j/j/r;

    invoke-virtual {v8, v5}, Lc/e/a/j/j/r;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 22
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 23
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:Lc/e/a/m/e;

    .line 24
    invoke-virtual {v10, v8, v6}, Lc/e/a/m/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 26
    iget-object v12, v4, Lcom/bumptech/glide/Registry;->f:Lc/e/a/j/k/g/e;

    .line 27
    invoke-virtual {v12, v10, v2}, Lc/e/a/j/k/g/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 28
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 29
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    iget-object v2, v4, Lcom/bumptech/glide/Registry;->h:Lc/e/a/m/d;

    .line 31
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 32
    iget-object v8, v2, Lc/e/a/m/d;->b:Landroidx/collection/ArrayMap;

    monitor-enter v8

    .line 33
    :try_start_2
    iget-object v2, v2, Lc/e/a/m/d;->b:Landroidx/collection/ArrayMap;

    new-instance v7, Lc/e/a/p/g;

    invoke-direct {v7, v5, v6}, Lc/e/a/p/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v2, v7, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v7

    throw v0

    .line 37
    :cond_5
    :goto_2
    iget-object v2, v1, Lc/e/a/j/i/u;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 38
    iget v5, v1, Lc/e/a/j/i/u;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_6

    .line 39
    :cond_7
    iput-object v9, v1, Lc/e/a/j/i/u;->h:Lc/e/a/j/j/n$a;

    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    .line 40
    iget v2, v1, Lc/e/a/j/i/u;->g:I

    iget-object v5, v1, Lc/e/a/j/i/u;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 41
    iget-object v2, v1, Lc/e/a/j/i/u;->f:Ljava/util/List;

    iget v5, v1, Lc/e/a/j/i/u;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lc/e/a/j/i/u;->g:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/j/n;

    .line 42
    iget-object v5, v1, Lc/e/a/j/i/u;->i:Ljava/io/File;

    iget-object v6, v1, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    .line 43
    iget v7, v6, Lc/e/a/j/i/g;->e:I

    .line 44
    iget v8, v6, Lc/e/a/j/i/g;->f:I

    .line 45
    iget-object v6, v6, Lc/e/a/j/i/g;->i:Lc/e/a/j/d;

    .line 46
    invoke-interface {v2, v5, v7, v8, v6}, Lc/e/a/j/j/n;->b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/j/n$a;

    move-result-object v2

    iput-object v2, v1, Lc/e/a/j/i/u;->h:Lc/e/a/j/j/n$a;

    .line 47
    iget-object v2, v1, Lc/e/a/j/i/u;->h:Lc/e/a/j/j/n$a;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    iget-object v5, v1, Lc/e/a/j/i/u;->h:Lc/e/a/j/j/n$a;

    iget-object v5, v5, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v5}, Lc/e/a/j/h/b;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/e/a/j/i/g;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    iget-object v0, v1, Lc/e/a/j/i/u;->h:Lc/e/a/j/j/n$a;

    iget-object v0, v0, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    iget-object v2, v1, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    .line 49
    iget-object v2, v2, Lc/e/a/j/i/g;->o:Lcom/bumptech/glide/Priority;

    .line 50
    invoke-interface {v0, v2, v1}, Lc/e/a/j/h/b;->e(Lcom/bumptech/glide/Priority;Lc/e/a/j/h/b$a;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    return v0

    .line 51
    :cond_b
    :goto_6
    iget v2, v1, Lc/e/a/j/i/u;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lc/e/a/j/i/u;->d:I

    .line 52
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_d

    .line 53
    iget v2, v1, Lc/e/a/j/i/u;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lc/e/a/j/i/u;->c:I

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_c

    return v3

    .line 55
    :cond_c
    iput v3, v1, Lc/e/a/j/i/u;->d:I

    .line 56
    :cond_d
    iget v2, v1, Lc/e/a/j/i/u;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/b;

    .line 57
    iget v4, v1, Lc/e/a/j/i/u;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 58
    iget-object v5, v1, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    invoke-virtual {v5, v4}, Lc/e/a/j/i/g;->f(Ljava/lang/Class;)Lc/e/a/j/g;

    move-result-object v18

    .line 59
    new-instance v5, Lc/e/a/j/i/v;

    iget-object v6, v1, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    .line 60
    iget-object v7, v6, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 61
    iget-object v13, v7, Lc/e/a/d;->a:Lc/e/a/j/i/y/b;

    .line 62
    iget-object v15, v6, Lc/e/a/j/i/g;->n:Lc/e/a/j/b;

    .line 63
    iget v7, v6, Lc/e/a/j/i/g;->e:I

    .line 64
    iget v8, v6, Lc/e/a/j/i/g;->f:I

    .line 65
    iget-object v6, v6, Lc/e/a/j/i/g;->i:Lc/e/a/j/d;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 66
    invoke-direct/range {v12 .. v20}, Lc/e/a/j/i/v;-><init>(Lc/e/a/j/i/y/b;Lc/e/a/j/b;Lc/e/a/j/b;IILc/e/a/j/g;Ljava/lang/Class;Lc/e/a/j/d;)V

    iput-object v5, v1, Lc/e/a/j/i/u;->j:Lc/e/a/j/i/v;

    .line 67
    iget-object v4, v1, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    invoke-virtual {v4}, Lc/e/a/j/i/g;->b()Lc/e/a/j/i/z/a;

    move-result-object v4

    iget-object v5, v1, Lc/e/a/j/i/u;->j:Lc/e/a/j/i/v;

    invoke-interface {v4, v5}, Lc/e/a/j/i/z/a;->b(Lc/e/a/j/b;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lc/e/a/j/i/u;->i:Ljava/io/File;

    if-eqz v4, :cond_5

    .line 68
    iput-object v2, v1, Lc/e/a/j/i/u;->e:Lc/e/a/j/b;

    .line 69
    iget-object v2, v1, Lc/e/a/j/i/u;->b:Lc/e/a/j/i/g;

    .line 70
    iget-object v2, v2, Lc/e/a/j/i/g;->c:Lc/e/a/d;

    .line 71
    iget-object v2, v2, Lc/e/a/d;->b:Lcom/bumptech/glide/Registry;

    .line 72
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    iput-object v2, v1, Lc/e/a/j/i/u;->f:Ljava/util/List;

    .line 74
    iput v3, v1, Lc/e/a/j/i/u;->g:I

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/u;->a:Lc/e/a/j/i/f$a;

    iget-object v1, p0, Lc/e/a/j/i/u;->j:Lc/e/a/j/i/v;

    iget-object v2, p0, Lc/e/a/j/i/u;->h:Lc/e/a/j/j/n$a;

    iget-object v2, v2, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lc/e/a/j/i/f$a;->a(Lc/e/a/j/b;Ljava/lang/Exception;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/u;->h:Lc/e/a/j/j/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    invoke-interface {v0}, Lc/e/a/j/h/b;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/u;->a:Lc/e/a/j/i/f$a;

    iget-object v1, p0, Lc/e/a/j/i/u;->e:Lc/e/a/j/b;

    iget-object v2, p0, Lc/e/a/j/i/u;->h:Lc/e/a/j/j/n$a;

    iget-object v3, v2, Lc/e/a/j/j/n$a;->c:Lc/e/a/j/h/b;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lc/e/a/j/i/u;->j:Lc/e/a/j/i/v;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lc/e/a/j/i/f$a;->e(Lc/e/a/j/b;Ljava/lang/Object;Lc/e/a/j/h/b;Lcom/bumptech/glide/load/DataSource;Lc/e/a/j/b;)V

    return-void
.end method
