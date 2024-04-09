.class public final synthetic Lc/r/b/c/a/a/m2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/r/b/c/a/a/p2;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/m2;->a:Lc/r/b/c/a/a/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/r/b/c/a/a/m2;->a:Lc/r/b/c/a/a/p2;

    .line 1
    iget-object v1, v0, Lc/r/b/c/a/a/p2;->b:Lc/r/b/c/a/c/z;

    invoke-interface {v1}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/b/c/a/a/d3;

    iget-object v2, v0, Lc/r/b/c/a/a/p2;->a:Lc/r/b/c/a/a/z;

    if-eqz v2, :cond_3

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lc/r/b/c/a/a/z;->p()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/r/b/c/a/a/z;->f(Ljava/lang/String;)Lc/r/b/c/a/a/a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lc/r/b/c/a/a/z;->c:Lc/r/b/c/a/c/e;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x6

    const-string v8, "Could not process directory while scanning installed packs: %s"

    .line 4
    invoke-virtual {v6, v5, v8, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/r/b/c/a/a/z;->m(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1, v3}, Lc/r/b/c/a/a/d3;->c(Ljava/util/Map;)Lc/r/b/c/a/h/p;

    move-result-object v1

    iget-object v2, v0, Lc/r/b/c/a/a/p2;->e:Lc/r/b/c/a/c/z;

    invoke-interface {v2}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lc/r/b/c/a/a/p2;->a:Lc/r/b/c/a/a/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Lc/r/b/c/a/a/n2;

    invoke-direct {v4, v3}, Lc/r/b/c/a/a/n2;-><init>(Lc/r/b/c/a/a/z;)V

    .line 8
    iget-object v3, v1, Lc/r/b/c/a/h/p;->b:Lc/r/b/c/a/h/l;

    new-instance v5, Lc/r/b/c/a/h/j;

    invoke-direct {v5, v2, v4}, Lc/r/b/c/a/h/j;-><init>(Ljava/util/concurrent/Executor;Lc/r/b/c/a/h/c;)V

    invoke-virtual {v3, v5}, Lc/r/b/c/a/h/l;->a(Lc/r/b/c/a/h/k;)V

    invoke-virtual {v1}, Lc/r/b/c/a/h/p;->c()V

    .line 9
    iget-object v0, v0, Lc/r/b/c/a/a/p2;->e:Lc/r/b/c/a/c/z;

    invoke-interface {v0}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lc/r/b/c/a/a/o2;->a:Lc/r/b/c/a/h/b;

    .line 10
    iget-object v3, v1, Lc/r/b/c/a/h/p;->b:Lc/r/b/c/a/h/l;

    new-instance v4, Lc/r/b/c/a/h/h;

    invoke-direct {v4, v0, v2}, Lc/r/b/c/a/h/h;-><init>(Ljava/util/concurrent/Executor;Lc/r/b/c/a/h/b;)V

    invoke-virtual {v3, v4}, Lc/r/b/c/a/h/l;->a(Lc/r/b/c/a/h/k;)V

    invoke-virtual {v1}, Lc/r/b/c/a/h/p;->c()V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 11
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
