.class public final Lc/r/b/c/a/a/d;
.super Lc/r/b/c/a/c/f;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lc/r/b/c/a/h/m;

.field public final synthetic d:Lc/r/b/c/a/a/o;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;Ljava/util/Map;Lc/r/b/c/a/h/m;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/a/d;->d:Lc/r/b/c/a/a/o;

    iput-object p3, p0, Lc/r/b/c/a/a/d;->b:Ljava/util/Map;

    iput-object p4, p0, Lc/r/b/c/a/a/d;->c:Lc/r/b/c/a/h/m;

    invoke-direct {p0, p2}, Lc/r/b/c/a/c/f;-><init>(Lc/r/b/c/a/h/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/r/b/c/a/a/d;->d:Lc/r/b/c/a/a/o;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/a/o;->c:Lc/r/b/c/a/c/o;

    .line 2
    iget-object v0, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lc/r/b/c/a/c/i0;

    iget-object v1, p0, Lc/r/b/c/a/a/d;->d:Lc/r/b/c/a/a/o;

    .line 4
    iget-object v1, v1, Lc/r/b/c/a/a/o;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lc/r/b/c/a/a/d;->b:Ljava/util/Map;

    invoke-static {v2}, Lc/r/b/c/a/a/o;->h(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lc/r/b/c/a/a/l;

    iget-object v4, p0, Lc/r/b/c/a/a/d;->d:Lc/r/b/c/a/a/o;

    iget-object v5, p0, Lc/r/b/c/a/a/d;->c:Lc/r/b/c/a/h/m;

    invoke-direct {v3, v4, v5}, Lc/r/b/c/a/a/l;-><init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;)V

    invoke-interface {v0, v1, v2, v3}, Lc/r/b/c/a/c/i0;->j(Ljava/lang/String;Landroid/os/Bundle;Lc/r/b/c/a/c/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lc/r/b/c/a/a/o;->f:Lc/r/b/c/a/c/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Lc/r/b/c/a/c/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/r/b/c/a/a/d;->c:Lc/r/b/c/a/h/m;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc/r/b/c/a/h/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
