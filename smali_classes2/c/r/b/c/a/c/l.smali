.class public final Lc/r/b/c/a/c/l;
.super Lc/r/b/c/a/c/f;


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lc/r/b/c/a/c/n;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/c/n;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/c/l;->c:Lc/r/b/c/a/c/n;

    iput-object p2, p0, Lc/r/b/c/a/c/l;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lc/r/b/c/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/r/b/c/a/c/l;->c:Lc/r/b/c/a/c/n;

    iget-object v0, v0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    .line 1
    iget-object v1, v0, Lc/r/b/c/a/c/o;->g:Lc/r/b/c/a/c/k;

    .line 2
    iget-object v2, p0, Lc/r/b/c/a/c/l;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lc/r/b/c/a/c/k;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 3
    iput-object v1, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    .line 4
    iget-object v0, p0, Lc/r/b/c/a/c/l;->c:Lc/r/b/c/a/c/n;

    iget-object v0, v0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    .line 5
    iget-object v1, v0, Lc/r/b/c/a/c/o;->b:Lc/r/b/c/a/c/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "linkToDeath"

    .line 6
    invoke-virtual {v1, v4, v5, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    :try_start_0
    iget-object v1, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lc/r/b/c/a/c/o;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lc/r/b/c/a/c/o;->b:Lc/r/b/c/a/c/e;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v0, v1, v4, v3}, Lc/r/b/c/a/c/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lc/r/b/c/a/c/l;->c:Lc/r/b/c/a/c/n;

    iget-object v0, v0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    .line 9
    iput-boolean v2, v0, Lc/r/b/c/a/c/o;->e:Z

    .line 10
    iget-object v0, v0, Lc/r/b/c/a/c/o;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/r/b/c/a/c/l;->c:Lc/r/b/c/a/c/n;

    iget-object v0, v0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    .line 12
    iget-object v0, v0, Lc/r/b/c/a/c/o;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
