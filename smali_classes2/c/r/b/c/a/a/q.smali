.class public final synthetic Lc/r/b/c/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/r/b/c/a/a/t;

.field public final b:Lc/r/b/c/a/a/b;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/t;Lc/r/b/c/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/q;->a:Lc/r/b/c/a/a/t;

    iput-object p2, p0, Lc/r/b/c/a/a/q;->b:Lc/r/b/c/a/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/r/b/c/a/a/q;->a:Lc/r/b/c/a/a/t;

    iget-object v1, p0, Lc/r/b/c/a/a/q;->b:Lc/r/b/c/a/a/b;

    .line 1
    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lc/r/b/c/a/a/t;->d:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/b/c/a/d/a;

    invoke-interface {v3, v1}, Lc/r/b/c/a/d/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
