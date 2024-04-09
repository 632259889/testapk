.class public Lc/e/a/f;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lc/e/a/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e/a/k/i;",
        "Ljava/lang/Object<",
        "Lc/e/a/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final k:Lc/e/a/n/d;


# instance fields
.field public final a:Lc/e/a/b;

.field public final b:Landroid/content/Context;

.field public final c:Lc/e/a/k/h;

.field public final d:Lc/e/a/k/n;

.field public final e:Lc/e/a/k/m;

.field public final f:Lc/e/a/k/o;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lc/e/a/k/c;

.field public j:Lc/e/a/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lc/e/a/n/d;

    invoke-direct {v1}, Lc/e/a/n/d;-><init>()V

    invoke-virtual {v1, v0}, Lc/e/a/n/d;->d(Ljava/lang/Class;)Lc/e/a/n/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/e/a/n/d;->t:Z

    .line 4
    sput-object v0, Lc/e/a/f;->k:Lc/e/a/n/d;

    .line 5
    const-class v0, Lc/e/a/j/k/f/c;

    .line 6
    new-instance v2, Lc/e/a/n/d;

    invoke-direct {v2}, Lc/e/a/n/d;-><init>()V

    invoke-virtual {v2, v0}, Lc/e/a/n/d;->d(Ljava/lang/Class;)Lc/e/a/n/d;

    move-result-object v0

    .line 7
    iput-boolean v1, v0, Lc/e/a/n/d;->t:Z

    .line 8
    sget-object v0, Lc/e/a/j/i/i;->c:Lc/e/a/j/i/i;

    .line 9
    new-instance v2, Lc/e/a/n/d;

    invoke-direct {v2}, Lc/e/a/n/d;-><init>()V

    invoke-virtual {v2, v0}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v2}, Lc/e/a/n/d;->n(Lcom/bumptech/glide/Priority;)Lc/e/a/n/d;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    return-void
.end method

.method public constructor <init>(Lc/e/a/b;Lc/e/a/k/h;Lc/e/a/k/m;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lc/e/a/k/n;

    invoke-direct {v0}, Lc/e/a/k/n;-><init>()V

    .line 2
    iget-object v1, p1, Lc/e/a/b;->g:Lc/e/a/k/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lc/e/a/k/o;

    invoke-direct {v2}, Lc/e/a/k/o;-><init>()V

    iput-object v2, p0, Lc/e/a/f;->f:Lc/e/a/k/o;

    .line 5
    new-instance v2, Lc/e/a/f$a;

    invoke-direct {v2, p0}, Lc/e/a/f$a;-><init>(Lc/e/a/f;)V

    iput-object v2, p0, Lc/e/a/f;->g:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lc/e/a/f;->h:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lc/e/a/f;->a:Lc/e/a/b;

    .line 8
    iput-object p2, p0, Lc/e/a/f;->c:Lc/e/a/k/h;

    .line 9
    iput-object p3, p0, Lc/e/a/f;->e:Lc/e/a/k/m;

    .line 10
    iput-object v0, p0, Lc/e/a/f;->d:Lc/e/a/k/n;

    .line 11
    iput-object p4, p0, Lc/e/a/f;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lc/e/a/f$c;

    invoke-direct {p4, v0}, Lc/e/a/f$c;-><init>(Lc/e/a/k/n;)V

    .line 13
    check-cast v1, Lc/e/a/k/f;

    if-eqz v1, :cond_4

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lc/e/a/k/e;

    invoke-direct {v0, p3, p4}, Lc/e/a/k/e;-><init>(Landroid/content/Context;Lc/e/a/k/c$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lc/e/a/k/j;

    invoke-direct {v0}, Lc/e/a/k/j;-><init>()V

    .line 17
    :goto_1
    iput-object v0, p0, Lc/e/a/f;->i:Lc/e/a/k/c;

    .line 18
    invoke-static {}, Lc/e/a/p/h;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    iget-object p3, p0, Lc/e/a/f;->h:Landroid/os/Handler;

    iget-object p4, p0, Lc/e/a/f;->g:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p2, p0}, Lc/e/a/k/h;->a(Lc/e/a/k/i;)V

    .line 21
    :goto_2
    iget-object p3, p0, Lc/e/a/f;->i:Lc/e/a/k/c;

    invoke-interface {p2, p3}, Lc/e/a/k/h;->a(Lc/e/a/k/i;)V

    .line 22
    iget-object p2, p1, Lc/e/a/b;->c:Lc/e/a/d;

    .line 23
    iget-object p2, p2, Lc/e/a/d;->d:Lc/e/a/n/d;

    .line 24
    invoke-virtual {p2}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object p2

    invoke-virtual {p2}, Lc/e/a/n/d;->b()Lc/e/a/n/d;

    iput-object p2, p0, Lc/e/a/f;->j:Lc/e/a/n/d;

    .line 25
    iget-object p2, p1, Lc/e/a/b;->h:Ljava/util/List;

    monitor-enter p2

    .line 26
    :try_start_0
    iget-object p3, p1, Lc/e/a/b;->h:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 27
    iget-object p1, p1, Lc/e/a/b;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit p2

    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 31
    throw p1
.end method


# virtual methods
.method public i()Lc/e/a/e;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/e/a/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Lc/e/a/e;

    iget-object v2, p0, Lc/e/a/f;->a:Lc/e/a/b;

    iget-object v3, p0, Lc/e/a/f;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lc/e/a/e;-><init>(Lc/e/a/b;Lc/e/a/f;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public j(Lc/e/a/n/g/h;)V
    .locals 3
    .param p1    # Lc/e/a/n/g/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/n/g/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lc/e/a/p/h;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lc/e/a/f;->o(Lc/e/a/n/g/h;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lc/e/a/f;->a:Lc/e/a/b;

    .line 4
    iget-object v1, v0, Lc/e/a/b;->h:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Lc/e/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/f;

    .line 6
    invoke-virtual {v2, p1}, Lc/e/a/f;->o(Lc/e/a/n/g/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 7
    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 9
    invoke-interface {p1}, Lc/e/a/n/g/h;->f()Lc/e/a/n/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lc/e/a/n/g/h;->f()Lc/e/a/n/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Lc/e/a/n/g/h;->c(Lc/e/a/n/a;)V

    .line 12
    invoke-interface {v0}, Lc/e/a/n/a;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_3
    iget-object v0, p0, Lc/e/a/f;->h:Landroid/os/Handler;

    new-instance v1, Lc/e/a/f$b;

    invoke-direct {v1, p0, p1}, Lc/e/a/f$b;-><init>(Lc/e/a/f;Lc/e/a/n/g/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Landroid/net/Uri;)Lc/e/a/e;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lc/e/a/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lc/e/a/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lc/e/a/e;->k:Z

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)Lc/e/a/e;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lc/e/a/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lc/e/a/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lc/e/a/e;->k:Z

    .line 4
    iget-object p1, v0, Lc/e/a/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/o/a;->a(Landroid/content/Context;)Lc/e/a/j/b;

    move-result-object p1

    .line 5
    new-instance v1, Lc/e/a/n/d;

    invoke-direct {v1}, Lc/e/a/n/d;-><init>()V

    invoke-virtual {v1, p1}, Lc/e/a/n/d;->q(Lc/e/a/j/b;)Lc/e/a/n/d;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lc/e/a/e;->a(Lc/e/a/n/d;)Lc/e/a/e;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lc/e/a/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/e/a/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/e/a/f;->i()Lc/e/a/e;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lc/e/a/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lc/e/a/e;->k:Z

    return-object v0
.end method

.method public n(Lc/e/a/n/d;)Lc/e/a/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->b()Lc/e/a/n/d;

    iput-object p1, p0, Lc/e/a/f;->j:Lc/e/a/n/d;

    return-object p0
.end method

.method public o(Lc/e/a/n/g/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/n/g/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc/e/a/n/g/h;->f()Lc/e/a/n/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lc/e/a/f;->d:Lc/e/a/k/n;

    .line 3
    invoke-virtual {v2, v0, v1}, Lc/e/a/k/n;->a(Lc/e/a/n/a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/e/a/f;->f:Lc/e/a/k/o;

    .line 5
    iget-object v0, v0, Lc/e/a/k/o;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc/e/a/n/g/h;->c(Lc/e/a/n/a;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/f;->f:Lc/e/a/k/o;

    invoke-virtual {v0}, Lc/e/a/k/o;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/e/a/f;->f:Lc/e/a/k/o;

    .line 3
    iget-object v0, v0, Lc/e/a/k/o;->a:Ljava/util/Set;

    invoke-static {v0}, Lc/e/a/p/h;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/n/g/h;

    .line 5
    invoke-virtual {p0, v1}, Lc/e/a/f;->j(Lc/e/a/n/g/h;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/e/a/f;->f:Lc/e/a/k/o;

    .line 7
    iget-object v0, v0, Lc/e/a/k/o;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lc/e/a/f;->d:Lc/e/a/k/n;

    .line 9
    iget-object v1, v0, Lc/e/a/k/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/e/a/p/h;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/n/a;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lc/e/a/k/n;->a(Lc/e/a/n/a;Z)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lc/e/a/k/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lc/e/a/f;->c:Lc/e/a/k/h;

    invoke-interface {v0, p0}, Lc/e/a/k/h;->b(Lc/e/a/k/i;)V

    .line 13
    iget-object v0, p0, Lc/e/a/f;->c:Lc/e/a/k/h;

    iget-object v1, p0, Lc/e/a/f;->i:Lc/e/a/k/c;

    invoke-interface {v0, v1}, Lc/e/a/k/h;->b(Lc/e/a/k/i;)V

    .line 14
    iget-object v0, p0, Lc/e/a/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/e/a/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lc/e/a/f;->a:Lc/e/a/b;

    .line 16
    iget-object v1, v0, Lc/e/a/b;->h:Ljava/util/List;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lc/e/a/b;->h:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Lc/e/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1

    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/f;->d:Lc/e/a/k/n;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/e/a/k/n;->c:Z

    .line 4
    iget-object v1, v0, Lc/e/a/k/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/e/a/p/h;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/n/a;

    .line 5
    invoke-interface {v2}, Lc/e/a/n/a;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lc/e/a/n/a;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lc/e/a/n/a;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v2}, Lc/e/a/n/a;->h()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lc/e/a/k/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lc/e/a/f;->f:Lc/e/a/k/o;

    invoke-virtual {v0}, Lc/e/a/k/o;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/f;->d:Lc/e/a/k/n;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/e/a/k/n;->c:Z

    .line 4
    iget-object v1, v0, Lc/e/a/k/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lc/e/a/p/h;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/n/a;

    .line 5
    invoke-interface {v2}, Lc/e/a/n/a;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Lc/e/a/n/a;->pause()V

    .line 7
    iget-object v3, v0, Lc/e/a/k/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lc/e/a/f;->f:Lc/e/a/k/o;

    invoke-virtual {v0}, Lc/e/a/k/o;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/f;->d:Lc/e/a/k/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/f;->e:Lc/e/a/k/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
