.class public final synthetic Lc/r/b/c/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/r/b/c/a/a/t;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/t;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/s;->a:Lc/r/b/c/a/a/t;

    iput-object p2, p0, Lc/r/b/c/a/a/s;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/r/b/c/a/a/s;->a:Lc/r/b/c/a/a/t;

    iget-object v1, p0, Lc/r/b/c/a/a/s;->b:Landroid/os/Bundle;

    .line 1
    iget-object v2, v0, Lc/r/b/c/a/a/t;->g:Lc/r/b/c/a/a/g1;

    .line 2
    new-instance v3, Lc/r/b/c/a/a/v0;

    invoke-direct {v3, v2, v1}, Lc/r/b/c/a/a/v0;-><init>(Lc/r/b/c/a/a/g1;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lc/r/b/c/a/a/g1;->a(Lc/r/b/c/a/a/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    iget-object v0, v0, Lc/r/b/c/a/a/t;->h:Lc/r/b/c/a/a/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 4
    sget-object v2, Lc/r/b/c/a/a/p0;->j:Lc/r/b/c/a/c/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v6, "Run extractor loop"

    .line 5
    invoke-virtual {v2, v5, v6, v4}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v2, v0, Lc/r/b/c/a/a/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v2, 0x6

    :try_start_0
    iget-object v5, v0, Lc/r/b/c/a/a/p0;->h:Lc/r/b/c/a/a/j1;

    invoke-virtual {v5}, Lc/r/b/c/a/a/j1;->a()Lc/r/b/c/a/a/i1;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lc/r/b/c/a/a/p0;->j:Lc/r/b/c/a/c/e;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Error while getting next extraction task: %s"

    .line 7
    invoke-virtual {v6, v2, v8, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget v6, v5, Lcom/google/android/play/core/assetpacks/bv;->a:I

    if-ltz v6, :cond_0

    iget-object v6, v0, Lc/r/b/c/a/a/p0;->g:Lc/r/b/c/a/c/z;

    invoke-interface {v6}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/r/b/c/a/a/d3;

    iget v7, v5, Lcom/google/android/play/core/assetpacks/bv;->a:I

    invoke-interface {v6, v7}, Lc/r/b/c/a/a/d3;->d(I)V

    iget v6, v5, Lcom/google/android/play/core/assetpacks/bv;->a:I

    invoke-virtual {v0, v6, v5}, Lc/r/b/c/a/a/p0;->a(ILjava/lang/Exception;)V

    :cond_0
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_6

    :try_start_1
    instance-of v6, v5, Lc/r/b/c/a/a/m0;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lc/r/b/c/a/a/p0;->b:Lc/r/b/c/a/a/n0;

    move-object v7, v5

    check-cast v7, Lc/r/b/c/a/a/m0;

    invoke-virtual {v6, v7}, Lc/r/b/c/a/a/n0;->a(Lc/r/b/c/a/a/m0;)V

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lc/r/b/c/a/a/i2;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lc/r/b/c/a/a/p0;->c:Lc/r/b/c/a/a/j2;

    move-object v7, v5

    check-cast v7, Lc/r/b/c/a/a/i2;

    invoke-virtual {v6, v7}, Lc/r/b/c/a/a/j2;->a(Lc/r/b/c/a/a/i2;)V

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lc/r/b/c/a/a/s1;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lc/r/b/c/a/a/p0;->d:Lc/r/b/c/a/a/t1;

    move-object v7, v5

    check-cast v7, Lc/r/b/c/a/a/s1;

    invoke-virtual {v6, v7}, Lc/r/b/c/a/a/t1;->a(Lc/r/b/c/a/a/s1;)V

    goto :goto_0

    :cond_3
    instance-of v6, v5, Lc/r/b/c/a/a/v1;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lc/r/b/c/a/a/p0;->e:Lc/r/b/c/a/a/x1;

    move-object v7, v5

    check-cast v7, Lc/r/b/c/a/a/v1;

    invoke-virtual {v6, v7}, Lc/r/b/c/a/a/x1;->a(Lc/r/b/c/a/a/v1;)V

    goto :goto_0

    :cond_4
    instance-of v6, v5, Lc/r/b/c/a/a/b2;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lc/r/b/c/a/a/p0;->f:Lc/r/b/c/a/a/c2;

    move-object v7, v5

    check-cast v7, Lc/r/b/c/a/a/b2;

    invoke-virtual {v6, v7}, Lc/r/b/c/a/a/c2;->a(Lc/r/b/c/a/a/b2;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lc/r/b/c/a/a/p0;->j:Lc/r/b/c/a/c/e;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Unknown task type: %s"

    .line 9
    invoke-virtual {v6, v2, v8, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    .line 10
    sget-object v7, Lc/r/b/c/a/a/p0;->j:Lc/r/b/c/a/c/e;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "Error during extraction task: %s"

    .line 11
    invoke-virtual {v7, v2, v9, v8}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v2, v0, Lc/r/b/c/a/a/p0;->g:Lc/r/b/c/a/c/z;

    invoke-interface {v2}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/b/c/a/a/d3;

    iget v7, v5, Lc/r/b/c/a/a/i1;->a:I

    invoke-interface {v2, v7}, Lc/r/b/c/a/a/d3;->d(I)V

    iget v2, v5, Lc/r/b/c/a/a/i1;->a:I

    invoke-virtual {v0, v2, v6}, Lc/r/b/c/a/a/p0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lc/r/b/c/a/a/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_7
    sget-object v0, Lc/r/b/c/a/a/p0;->j:Lc/r/b/c/a/c/e;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "runLoop already looping; return"

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 14
    :cond_8
    throw v1

    :cond_9
    :goto_2
    return-void
.end method
