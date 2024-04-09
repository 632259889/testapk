.class public final Lc/r/b/c/a/a/p2;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lc/r/b/c/a/c/e;


# instance fields
.field public final a:Lc/r/b/c/a/a/z;

.field public final b:Lc/r/b/c/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/r/b/c/a/a/t;

.field public final d:Lc/r/b/c/a/a/i0;

.field public final e:Lc/r/b/c/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/z<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/r/b/c/a/a/p2;->f:Lc/r/b/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Lc/r/b/c/a/a/z;Lc/r/b/c/a/c/z;Lc/r/b/c/a/a/t;Lc/r/b/c/a/g/a;Lc/r/b/c/a/a/g1;Lc/r/b/c/a/a/s0;Lc/r/b/c/a/a/i0;Lc/r/b/c/a/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/a/z;",
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;",
            "Lc/r/b/c/a/a/t;",
            "Lc/r/b/c/a/g/a;",
            "Lc/r/b/c/a/a/g1;",
            "Lc/r/b/c/a/a/s0;",
            "Lc/r/b/c/a/a/i0;",
            "Lc/r/b/c/a/c/z<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/r/b/c/a/a/p2;->a:Lc/r/b/c/a/a/z;

    iput-object p2, p0, Lc/r/b/c/a/a/p2;->b:Lc/r/b/c/a/c/z;

    iput-object p3, p0, Lc/r/b/c/a/a/p2;->c:Lc/r/b/c/a/a/t;

    iput-object p7, p0, Lc/r/b/c/a/a/p2;->d:Lc/r/b/c/a/a/i0;

    iput-object p8, p0, Lc/r/b/c/a/a/p2;->e:Lc/r/b/c/a/c/z;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lc/r/b/c/a/a/p2;->c:Lc/r/b/c/a/a/t;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc/r/b/c/a/a/t;->e:Lc/r/b/c/a/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 2
    iget-object v0, p0, Lc/r/b/c/a/a/p2;->c:Lc/r/b/c/a/a/t;

    .line 3
    monitor-enter v0

    :try_start_1
    iput-boolean p1, v0, Lc/r/b/c/a/a/t;->f:Z

    invoke-virtual {v0}, Lc/r/b/c/a/a/t;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lc/r/b/c/a/a/p2;->e:Lc/r/b/c/a/c/z;

    invoke-interface {p1}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lc/r/b/c/a/a/m2;

    invoke-direct {v0, p0}, Lc/r/b/c/a/a/m2;-><init>(Lc/r/b/c/a/a/p2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
