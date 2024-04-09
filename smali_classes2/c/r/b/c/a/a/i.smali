.class public final Lc/r/b/c/a/a/i;
.super Lc/r/b/c/a/c/f;


# instance fields
.field public final synthetic b:Lc/r/b/c/a/h/m;

.field public final synthetic c:Lc/r/b/c/a/a/o;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;Lc/r/b/c/a/h/m;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/a/i;->c:Lc/r/b/c/a/a/o;

    iput-object p3, p0, Lc/r/b/c/a/a/i;->b:Lc/r/b/c/a/h/m;

    invoke-direct {p0, p2}, Lc/r/b/c/a/c/f;-><init>(Lc/r/b/c/a/h/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/r/b/c/a/a/i;->c:Lc/r/b/c/a/a/o;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/a/o;->d:Lc/r/b/c/a/c/o;

    .line 2
    iget-object v0, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lc/r/b/c/a/c/i0;

    iget-object v1, p0, Lc/r/b/c/a/a/i;->c:Lc/r/b/c/a/a/o;

    .line 4
    iget-object v1, v1, Lc/r/b/c/a/a/o;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/r/b/c/a/a/o;->k()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    new-instance v3, Lc/r/b/c/a/a/m;

    iget-object v4, p0, Lc/r/b/c/a/a/i;->c:Lc/r/b/c/a/a/o;

    iget-object v5, p0, Lc/r/b/c/a/a/i;->b:Lc/r/b/c/a/h/m;

    invoke-direct {v3, v4, v5}, Lc/r/b/c/a/a/m;-><init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;)V

    invoke-interface {v0, v1, v2, v3}, Lc/r/b/c/a/c/i0;->h(Ljava/lang/String;Landroid/os/Bundle;Lc/r/b/c/a/c/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lc/r/b/c/a/a/o;->f:Lc/r/b/c/a/c/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Lc/r/b/c/a/c/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
