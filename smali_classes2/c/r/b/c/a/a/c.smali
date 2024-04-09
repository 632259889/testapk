.class public final Lc/r/b/c/a/a/c;
.super Lc/r/b/c/a/c/f;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/r/b/c/a/h/m;

.field public final synthetic d:Lc/r/b/c/a/a/o;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;Ljava/util/List;Lc/r/b/c/a/h/m;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/a/c;->d:Lc/r/b/c/a/a/o;

    iput-object p3, p0, Lc/r/b/c/a/a/c;->b:Ljava/util/List;

    iput-object p4, p0, Lc/r/b/c/a/a/c;->c:Lc/r/b/c/a/h/m;

    invoke-direct {p0, p2}, Lc/r/b/c/a/c/f;-><init>(Lc/r/b/c/a/h/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/r/b/c/a/a/c;->b:Ljava/util/List;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/r/b/c/a/a/c;->d:Lc/r/b/c/a/a/o;

    .line 3
    iget-object v0, v0, Lc/r/b/c/a/a/o;->c:Lc/r/b/c/a/c/o;

    .line 4
    iget-object v0, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    .line 5
    check-cast v0, Lc/r/b/c/a/c/i0;

    iget-object v2, p0, Lc/r/b/c/a/a/c;->d:Lc/r/b/c/a/a/o;

    .line 6
    iget-object v2, v2, Lc/r/b/c/a/a/o;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lc/r/b/c/a/a/o;->k()Landroid/os/Bundle;

    move-result-object v3

    .line 8
    new-instance v4, Lc/r/b/c/a/a/j;

    iget-object v5, p0, Lc/r/b/c/a/a/c;->d:Lc/r/b/c/a/a/o;

    iget-object v6, p0, Lc/r/b/c/a/a/c;->c:Lc/r/b/c/a/h/m;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lc/r/b/c/a/a/j;-><init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;[B)V

    invoke-interface {v0, v2, v1, v3, v4}, Lc/r/b/c/a/c/i0;->t(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lc/r/b/c/a/c/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lc/r/b/c/a/a/o;->f:Lc/r/b/c/a/c/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lc/r/b/c/a/a/c;->b:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lc/r/b/c/a/c/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
