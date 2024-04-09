.class public final Lc/r/b/c/a/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/r/b/c/a/h/p;

.field public final synthetic b:Lc/r/b/c/a/h/h;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/h/h;Lc/r/b/c/a/h/p;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/h/g;->b:Lc/r/b/c/a/h/h;

    iput-object p2, p0, Lc/r/b/c/a/h/g;->a:Lc/r/b/c/a/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/r/b/c/a/h/g;->b:Lc/r/b/c/a/h/h;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/h/h;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/r/b/c/a/h/g;->b:Lc/r/b/c/a/h/h;

    .line 3
    iget-object v1, v1, Lc/r/b/c/a/h/h;->c:Lc/r/b/c/a/h/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/r/b/c/a/h/g;->b:Lc/r/b/c/a/h/h;

    .line 5
    iget-object v1, v1, Lc/r/b/c/a/h/h;->c:Lc/r/b/c/a/h/b;

    .line 6
    iget-object v2, p0, Lc/r/b/c/a/h/g;->a:Lc/r/b/c/a/h/p;

    .line 7
    iget-object v3, v2, Lc/r/b/c/a/h/p;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lc/r/b/c/a/h/p;->e:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v1, v2}, Lc/r/b/c/a/h/b;->onFailure(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
