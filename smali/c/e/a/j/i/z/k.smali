.class public Lc/e/a/j/i/z/k;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/i/z/k$b;
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/p/e<",
            "Lc/e/a/j/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/e/a/j/i/z/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/p/e;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lc/e/a/p/e;-><init>(J)V

    iput-object v0, p0, Lc/e/a/j/i/z/k;->a:Lc/e/a/p/e;

    .line 3
    new-instance v0, Lc/e/a/j/i/z/k$a;

    invoke-direct {v0, p0}, Lc/e/a/j/i/z/k$a;-><init>(Lc/e/a/j/i/z/k;)V

    .line 4
    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 5
    sget-object v2, Lc/e/a/p/i/a;->a:Lc/e/a/p/i/a$e;

    .line 6
    new-instance v3, Lc/e/a/p/i/a$c;

    invoke-direct {v3, v1, v0, v2}, Lc/e/a/p/i/a$c;-><init>(Landroidx/core/util/Pools$Pool;Lc/e/a/p/i/a$b;Lc/e/a/p/i/a$e;)V

    .line 7
    iput-object v3, p0, Lc/e/a/j/i/z/k;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/j/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/z/k;->a:Lc/e/a/p/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/e/a/j/i/z/k;->a:Lc/e/a/p/e;

    invoke-virtual {v1, p1}, Lc/e/a/p/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lc/e/a/j/i/z/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {v0, v1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lc/e/a/j/i/z/k$b;

    .line 7
    :try_start_1
    iget-object v1, v0, Lc/e/a/j/i/z/k$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lc/e/a/j/b;->a(Ljava/security/MessageDigest;)V

    .line 8
    iget-object v1, v0, Lc/e/a/j/i/z/k$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lc/e/a/p/h;->m([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v2, p0, Lc/e/a/j/i/z/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lc/e/a/j/i/z/k;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1

    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lc/e/a/j/i/z/k;->a:Lc/e/a/p/e;

    monitor-enter v2

    .line 11
    :try_start_2
    iget-object v0, p0, Lc/e/a/j/i/z/k;->a:Lc/e/a/p/e;

    invoke-virtual {v0, p1, v1}, Lc/e/a/p/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
