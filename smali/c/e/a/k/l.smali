.class public Lc/e/a/k/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/k/l$b;
    }
.end annotation


# static fields
.field public static final f:Lc/e/a/k/l$b;


# instance fields
.field public volatile a:Lc/e/a/f;

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lc/e/a/k/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lc/e/a/k/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/k/l$a;

    invoke-direct {v0}, Lc/e/a/k/l$a;-><init>()V

    sput-object v0, Lc/e/a/k/l;->f:Lc/e/a/k/l$b;

    return-void
.end method

.method public constructor <init>(Lc/e/a/k/l$b;)V
    .locals 1
    .param p1    # Lc/e/a/k/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/k/l;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/k/l;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lc/e/a/k/l;->f:Lc/e/a/k/l$b;

    :goto_0
    iput-object p1, p0, Lc/e/a/k/l;->e:Lc/e/a/k/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/e/a/k/l;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lc/e/a/f;
    .locals 6

    .line 1
    invoke-static {}, Lc/e/a/p/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/e/a/k/l;->b(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lc/e/a/k/l;->d(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lc/e/a/k/k;

    move-result-object v0

    .line 6
    iget-object v2, v0, Lc/e/a/k/k;->d:Lc/e/a/f;

    if-nez v2, :cond_2

    .line 7
    invoke-static {p1}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lc/e/a/k/l;->e:Lc/e/a/k/l$b;

    .line 9
    iget-object v4, v0, Lc/e/a/k/k;->a:Lc/e/a/k/a;

    .line 10
    iget-object v5, v0, Lc/e/a/k/k;->b:Lc/e/a/k/m;

    .line 11
    check-cast v3, Lc/e/a/k/l$a;

    if-eqz v3, :cond_1

    .line 12
    new-instance v1, Lc/e/a/f;

    invoke-direct {v1, v2, v4, v5, p1}, Lc/e/a/f;-><init>(Lc/e/a/b;Lc/e/a/k/h;Lc/e/a/k/m;Landroid/content/Context;)V

    .line 13
    iput-object v1, v0, Lc/e/a/k/k;->d:Lc/e/a/f;

    move-object v2, v1

    goto :goto_0

    .line 14
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-object v2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;)Lc/e/a/f;
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Lc/e/a/p/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lc/e/a/k/l;->c(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lc/e/a/k/l;->a(Landroid/app/Activity;)Lc/e/a/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/e/a/k/l;->b(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lc/e/a/k/l;->a:Lc/e/a/f;

    if-nez v0, :cond_5

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lc/e/a/k/l;->a:Lc/e/a/f;

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lc/e/a/k/l;->e:Lc/e/a/k/l$b;

    new-instance v2, Lc/e/a/k/b;

    invoke-direct {v2}, Lc/e/a/k/b;-><init>()V

    new-instance v3, Lc/e/a/k/g;

    invoke-direct {v3}, Lc/e/a/k/g;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    check-cast v1, Lc/e/a/k/l$a;

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lc/e/a/f;

    invoke-direct {v1, v0, v2, v3, p1}, Lc/e/a/f;-><init>(Lc/e/a/b;Lc/e/a/k/h;Lc/e/a/k/m;Landroid/content/Context;)V

    .line 16
    iput-object v1, p0, Lc/e/a/k/l;->a:Lc/e/a/f;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_4
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lc/e/a/k/l;->a:Lc/e/a/f;

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;
    .locals 6

    .line 1
    invoke-static {}, Lc/e/a/p/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/e/a/k/l;->b(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lc/e/a/k/l;->e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object v0

    .line 6
    iget-object v2, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lc/e/a/f;

    if-nez v2, :cond_2

    .line 7
    invoke-static {p1}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lc/e/a/k/l;->e:Lc/e/a/k/l$b;

    .line 9
    iget-object v4, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lc/e/a/k/a;

    .line 10
    iget-object v5, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b:Lc/e/a/k/m;

    .line 11
    check-cast v3, Lc/e/a/k/l$a;

    if-eqz v3, :cond_1

    .line 12
    new-instance v1, Lc/e/a/f;

    invoke-direct {v1, v2, v4, v5, p1}, Lc/e/a/f;-><init>(Lc/e/a/b;Lc/e/a/k/h;Lc/e/a/k/m;Landroid/content/Context;)V

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lc/e/a/f;

    move-object v2, v1

    goto :goto_0

    .line 14
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-object v2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lc/e/a/k/k;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/e/a/k/k;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/e/a/k/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/k/k;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lc/e/a/k/k;

    invoke-direct {v1}, Lc/e/a/k/k;-><init>()V

    .line 4
    iput-object p2, v1, Lc/e/a/k/k;->f:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/e/a/k/k;->a(Landroid/app/Activity;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lc/e/a/k/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    iget-object p2, p0, Lc/e/a/k/l;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/e/a/k/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 4
    iput-object p2, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->x(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lc/e/a/k/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    iget-object p2, p0, Lc/e/a/k/l;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lc/e/a/k/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lc/e/a/k/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return v2
.end method
