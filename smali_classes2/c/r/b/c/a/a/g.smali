.class public final Lc/r/b/c/a/a/g;
.super Lc/r/b/c/a/c/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/r/b/c/a/h/m;

.field public final synthetic d:Lc/r/b/c/a/a/o;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;ILc/r/b/c/a/h/m;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/a/g;->d:Lc/r/b/c/a/a/o;

    iput p3, p0, Lc/r/b/c/a/a/g;->b:I

    iput-object p4, p0, Lc/r/b/c/a/a/g;->c:Lc/r/b/c/a/h/m;

    invoke-direct {p0, p2}, Lc/r/b/c/a/c/f;-><init>(Lc/r/b/c/a/h/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/r/b/c/a/a/g;->d:Lc/r/b/c/a/a/o;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/a/o;->c:Lc/r/b/c/a/c/o;

    .line 2
    iget-object v0, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lc/r/b/c/a/c/i0;

    iget-object v1, p0, Lc/r/b/c/a/a/g;->d:Lc/r/b/c/a/a/o;

    .line 4
    iget-object v1, v1, Lc/r/b/c/a/a/o;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lc/r/b/c/a/a/g;->b:I

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lc/r/b/c/a/a/o;->k()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    new-instance v4, Lc/r/b/c/a/a/j;

    iget-object v5, p0, Lc/r/b/c/a/a/g;->d:Lc/r/b/c/a/a/o;

    iget-object v6, p0, Lc/r/b/c/a/a/g;->c:Lc/r/b/c/a/h/m;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lc/r/b/c/a/a/j;-><init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;[I)V

    invoke-interface {v0, v1, v3, v2, v4}, Lc/r/b/c/a/c/i0;->r(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/r/b/c/a/c/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lc/r/b/c/a/a/o;->f:Lc/r/b/c/a/c/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Lc/r/b/c/a/c/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
