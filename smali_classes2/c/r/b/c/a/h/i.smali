.class public final Lc/r/b/c/a/h/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/r/b/c/a/h/p;

.field public final synthetic b:Lc/r/b/c/a/h/j;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/h/j;Lc/r/b/c/a/h/p;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/h/i;->b:Lc/r/b/c/a/h/j;

    iput-object p2, p0, Lc/r/b/c/a/h/i;->a:Lc/r/b/c/a/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/r/b/c/a/h/i;->b:Lc/r/b/c/a/h/j;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/h/j;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/r/b/c/a/h/i;->b:Lc/r/b/c/a/h/j;

    .line 3
    iget-object v1, v1, Lc/r/b/c/a/h/j;->c:Lc/r/b/c/a/h/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/r/b/c/a/h/i;->b:Lc/r/b/c/a/h/j;

    .line 5
    iget-object v1, v1, Lc/r/b/c/a/h/j;->c:Lc/r/b/c/a/h/c;

    .line 6
    iget-object v2, p0, Lc/r/b/c/a/h/i;->a:Lc/r/b/c/a/h/p;

    invoke-virtual {v2}, Lc/r/b/c/a/h/p;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/r/b/c/a/h/c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
