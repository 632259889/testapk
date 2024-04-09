.class public final Lc/e/a/j/i/s;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lc/e/a/j/i/t;
.implements Lc/e/a/p/i/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/j/i/t<",
        "TZ;>;",
        "Lc/e/a/p/i/a$d;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/e/a/j/i/s<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/e/a/p/i/d;

.field public b:Lc/e/a/j/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/t<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/e/a/j/i/s$a;

    invoke-direct {v0}, Lc/e/a/j/i/s$a;-><init>()V

    .line 2
    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 3
    sget-object v2, Lc/e/a/p/i/a;->a:Lc/e/a/p/i/a$e;

    .line 4
    new-instance v3, Lc/e/a/p/i/a$c;

    invoke-direct {v3, v1, v0, v2}, Lc/e/a/p/i/a$c;-><init>(Landroidx/core/util/Pools$Pool;Lc/e/a/p/i/a$b;Lc/e/a/p/i/a$e;)V

    .line 5
    sput-object v3, Lc/e/a/j/i/s;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/p/i/d$b;

    invoke-direct {v0}, Lc/e/a/p/i/d$b;-><init>()V

    .line 3
    iput-object v0, p0, Lc/e/a/j/i/s;->a:Lc/e/a/p/i/d;

    return-void
.end method

.method public static c(Lc/e/a/j/i/t;)Lc/e/a/j/i/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/a/j/i/t<",
            "TZ;>;)",
            "Lc/e/a/j/i/s<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/e/a/j/i/s;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/i/s;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/e/a/j/i/s;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc/e/a/j/i/s;->c:Z

    .line 5
    iput-object p0, v0, Lc/e/a/j/i/s;->b:Lc/e/a/j/i/t;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/e/a/j/i/s;->a:Lc/e/a/p/i/d;

    invoke-virtual {v0}, Lc/e/a/p/i/d;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/e/a/j/i/s;->d:Z

    .line 3
    iget-boolean v0, p0, Lc/e/a/j/i/s;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/e/a/j/i/s;->b:Lc/e/a/j/i/t;

    invoke-interface {v0}, Lc/e/a/j/i/t;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/e/a/j/i/s;->b:Lc/e/a/j/i/t;

    .line 6
    sget-object v0, Lc/e/a/j/i/s;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/s;->b:Lc/e/a/j/i/t;

    invoke-interface {v0}, Lc/e/a/j/i/t;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/e/a/j/i/s;->a:Lc/e/a/p/i/d;

    invoke-virtual {v0}, Lc/e/a/p/i/d;->a()V

    .line 2
    iget-boolean v0, p0, Lc/e/a/j/i/s;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/e/a/j/i/s;->c:Z

    .line 4
    iget-boolean v0, p0, Lc/e/a/j/i/s;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/e/a/j/i/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lc/e/a/p/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/s;->a:Lc/e/a/p/i/d;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/s;->b:Lc/e/a/j/i/t;

    invoke-interface {v0}, Lc/e/a/j/i/t;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/s;->b:Lc/e/a/j/i/t;

    invoke-interface {v0}, Lc/e/a/j/i/t;->getSize()I

    move-result v0

    return v0
.end method
