.class public Lc/e/a/j/i/k;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;
.implements Lc/e/a/p/i/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/i/k$b;,
        Lc/e/a/j/i/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;",
        "Lc/e/a/p/i/a$d;"
    }
.end annotation


# static fields
.field public static final x:Lc/e/a/j/i/k$a;

.field public static final y:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/e/a/p/i/d;

.field public final c:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/e/a/j/i/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lc/e/a/j/i/k$a;

.field public final e:Lc/e/a/j/i/l;

.field public final f:Lc/e/a/j/i/a0/a;

.field public final g:Lc/e/a/j/i/a0/a;

.field public final h:Lc/e/a/j/i/a0/a;

.field public final i:Lc/e/a/j/i/a0/a;

.field public j:Lc/e/a/j/b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lc/e/a/j/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/t<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lcom/bumptech/glide/load/DataSource;

.field public q:Z

.field public r:Lcom/bumptech/glide/load/engine/GlideException;

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lc/e/a/j/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/i/o<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/e/a/j/i/k$a;

    invoke-direct {v0}, Lc/e/a/j/i/k$a;-><init>()V

    sput-object v0, Lc/e/a/j/i/k;->x:Lc/e/a/j/i/k$a;

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/e/a/j/i/k$b;

    invoke-direct {v2}, Lc/e/a/j/i/k$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lc/e/a/j/i/k;->y:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/l;Landroidx/core/util/Pools$Pool;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/i/a0/a;",
            "Lc/e/a/j/i/a0/a;",
            "Lc/e/a/j/i/a0/a;",
            "Lc/e/a/j/i/a0/a;",
            "Lc/e/a/j/i/l;",
            "Landroidx/core/util/Pools$Pool<",
            "Lc/e/a/j/i/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/e/a/j/i/k;->x:Lc/e/a/j/i/k$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lc/e/a/j/i/k;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lc/e/a/p/i/d$b;

    invoke-direct {v1}, Lc/e/a/p/i/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lc/e/a/j/i/k;->b:Lc/e/a/p/i/d;

    .line 6
    iput-object p1, p0, Lc/e/a/j/i/k;->f:Lc/e/a/j/i/a0/a;

    .line 7
    iput-object p2, p0, Lc/e/a/j/i/k;->g:Lc/e/a/j/i/a0/a;

    .line 8
    iput-object p3, p0, Lc/e/a/j/i/k;->h:Lc/e/a/j/i/a0/a;

    .line 9
    iput-object p4, p0, Lc/e/a/j/i/k;->i:Lc/e/a/j/i/a0/a;

    .line 10
    iput-object p5, p0, Lc/e/a/j/i/k;->e:Lc/e/a/j/i/l;

    .line 11
    iput-object p6, p0, Lc/e/a/j/i/k;->c:Landroidx/core/util/Pools$Pool;

    .line 12
    iput-object v0, p0, Lc/e/a/j/i/k;->d:Lc/e/a/j/i/k$a;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/n/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/j/i/k;->b:Lc/e/a/p/i/d;

    invoke-virtual {v0}, Lc/e/a/p/i/d;->a()V

    .line 3
    iget-boolean v0, p0, Lc/e/a/j/i/k;->q:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/e/a/j/i/k;->u:Lc/e/a/j/i/o;

    iget-object v1, p0, Lc/e/a/j/i/k;->p:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lc/e/a/n/e;->d(Lc/e/a/j/i/t;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/e/a/j/i/k;->s:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/e/a/j/i/k;->r:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lc/e/a/n/e;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/e/a/j/i/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/j/i/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/e/a/j/i/k;->j:Lc/e/a/j/b;

    .line 4
    iput-object v0, p0, Lc/e/a/j/i/k;->u:Lc/e/a/j/i/o;

    .line 5
    iput-object v0, p0, Lc/e/a/j/i/k;->o:Lc/e/a/j/i/t;

    .line 6
    iget-object v1, p0, Lc/e/a/j/i/k;->t:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lc/e/a/j/i/k;->s:Z

    .line 9
    iput-boolean v1, p0, Lc/e/a/j/i/k;->w:Z

    .line 10
    iput-boolean v1, p0, Lc/e/a/j/i/k;->q:Z

    .line 11
    iget-object v1, p0, Lc/e/a/j/i/k;->v:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 13
    monitor-enter v2

    const/4 v3, 0x1

    .line 14
    :try_start_0
    iput-boolean v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a:Z

    .line 15
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    .line 17
    :cond_1
    iput-object v0, p0, Lc/e/a/j/i/k;->v:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 18
    iput-object v0, p0, Lc/e/a/j/i/k;->r:Lcom/bumptech/glide/load/engine/GlideException;

    .line 19
    iput-object v0, p0, Lc/e/a/j/i/k;->p:Lcom/bumptech/glide/load/DataSource;

    .line 20
    iget-object p1, p0, Lc/e/a/j/i/k;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v2

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/j/i/k;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/j/i/k;->h:Lc/e/a/j/i/a0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/e/a/j/i/k;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/j/i/k;->i:Lc/e/a/j/i/a0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/e/a/j/i/k;->g:Lc/e/a/j/i/a0/a;

    .line 2
    :goto_0
    iget-object v0, v0, Lc/e/a/j/i/a0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lc/e/a/p/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/k;->b:Lc/e/a/p/i/d;

    return-object v0
.end method
