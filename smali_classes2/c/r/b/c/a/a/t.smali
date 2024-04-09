.class public final Lc/r/b/c/a/a/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/b/c/a/a/t<",
        "Lc/r/b/c/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/r/b/c/a/c/e;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/r/b/c/a/d/a<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field public e:Lc/r/b/c/a/d/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/d/b;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Lc/r/b/c/a/a/g1;

.field public final h:Lc/r/b/c/a/a/p0;

.field public final i:Lc/r/b/c/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/r/b/c/a/a/i0;

.field public final k:Lc/r/b/c/a/a/s0;

.field public final l:Lc/r/b/c/a/b/b;

.field public final m:Lc/r/b/c/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/z<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc/r/b/c/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/b/c/a/c/z<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/r/b/c/a/a/g1;Lc/r/b/c/a/a/p0;Lc/r/b/c/a/c/z;Lc/r/b/c/a/a/s0;Lc/r/b/c/a/a/i0;Lc/r/b/c/a/b/b;Lc/r/b/c/a/c/z;Lc/r/b/c/a/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/r/b/c/a/a/g1;",
            "Lc/r/b/c/a/a/p0;",
            "Lc/r/b/c/a/c/z<",
            "Lc/r/b/c/a/a/d3;",
            ">;",
            "Lc/r/b/c/a/a/s0;",
            "Lc/r/b/c/a/a/i0;",
            "Lc/r/b/c/a/b/b;",
            "Lc/r/b/c/a/c/z<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/r/b/c/a/c/z<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/r/b/c/a/c/e;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lc/r/b/c/a/c/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lc/r/b/c/a/a/t;->d:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lc/r/b/c/a/a/t;->e:Lc/r/b/c/a/d/b;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/r/b/c/a/a/t;->f:Z

    iput-object v0, p0, Lc/r/b/c/a/a/t;->a:Lc/r/b/c/a/c/e;

    iput-object v1, p0, Lc/r/b/c/a/a/t;->b:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lc/r/b/c/a/a/t;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/r/b/c/a/a/t;->o:Landroid/os/Handler;

    iput-object p2, p0, Lc/r/b/c/a/a/t;->g:Lc/r/b/c/a/a/g1;

    iput-object p3, p0, Lc/r/b/c/a/a/t;->h:Lc/r/b/c/a/a/p0;

    iput-object p4, p0, Lc/r/b/c/a/a/t;->i:Lc/r/b/c/a/c/z;

    iput-object p5, p0, Lc/r/b/c/a/a/t;->k:Lc/r/b/c/a/a/s0;

    iput-object p6, p0, Lc/r/b/c/a/a/t;->j:Lc/r/b/c/a/a/i0;

    iput-object p7, p0, Lc/r/b/c/a/a/t;->l:Lc/r/b/c/a/b/b;

    iput-object p8, p0, Lc/r/b/c/a/a/t;->m:Lc/r/b/c/a/c/z;

    iput-object p9, p0, Lc/r/b/c/a/a/t;->n:Lc/r/b/c/a/c/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v2, "pack_names"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "com.google.android.play.core.FLAGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lc/r/b/c/a/a/t;->l:Lc/r/b/c/a/b/b;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v0, Lc/r/b/c/a/b/b;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lc/r/b/c/a/b/b;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 2
    :cond_3
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lc/r/b/c/a/a/t;->k:Lc/r/b/c/a/a/s0;

    sget-object v2, Lc/r/b/c/a/a/v;->a:Lc/r/b/c/a/a/w;

    invoke-static {p1, p2, v0, v2}, Lc/r/b/c/a/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Lc/r/b/c/a/a/s0;Lc/r/b/c/a/a/w;)Lc/r/b/c/a/a/b;

    move-result-object p2

    iget-object v0, p0, Lc/r/b/c/a/a/t;->a:Lc/r/b/c/a/c/e;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/r/b/c/a/a/t;->j:Lc/r/b/c/a/a/i0;

    .line 5
    iput-object v0, v1, Lc/r/b/c/a/a/i0;->a:Landroid/app/PendingIntent;

    .line 6
    :cond_4
    iget-object v0, p0, Lc/r/b/c/a/a/t;->n:Lc/r/b/c/a/c/z;

    invoke-interface {v0}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lc/r/b/c/a/a/r;

    invoke-direct {v1, p0, p1, p2}, Lc/r/b/c/a/a/r;-><init>(Lc/r/b/c/a/a/t;Landroid/os/Bundle;Lc/r/b/c/a/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lc/r/b/c/a/a/t;->m:Lc/r/b/c/a/c/z;

    invoke-interface {p2}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lc/r/b/c/a/a/s;

    invoke-direct {v0, p0, p1}, Lc/r/b/c/a/a/s;-><init>(Lc/r/b/c/a/a/t;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lc/r/b/c/a/a/t;->a:Lc/r/b/c/a/c/e;

    const-string p2, "Corrupt bundle received from broadcast."

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 8
    :cond_6
    iget-object p1, p0, Lc/r/b/c/a/a/t;->a:Lc/r/b/c/a/c/e;

    const-string p2, "Empty bundle received from broadcast."

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/r/b/c/a/a/t;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/r/b/c/a/a/t;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/r/b/c/a/a/t;->e:Lc/r/b/c/a/d/b;

    if-nez v0, :cond_1

    new-instance v0, Lc/r/b/c/a/d/b;

    invoke-direct {v0, p0}, Lc/r/b/c/a/d/b;-><init>(Lc/r/b/c/a/a/t;)V

    iput-object v0, p0, Lc/r/b/c/a/a/t;->e:Lc/r/b/c/a/d/b;

    iget-object v1, p0, Lc/r/b/c/a/a/t;->c:Landroid/content/Context;

    iget-object v2, p0, Lc/r/b/c/a/a/t;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lc/r/b/c/a/a/t;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/r/b/c/a/a/t;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/r/b/c/a/a/t;->e:Lc/r/b/c/a/d/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/r/b/c/a/a/t;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/r/b/c/a/a/t;->e:Lc/r/b/c/a/d/b;

    :cond_2
    return-void
.end method
