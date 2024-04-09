.class public final Lc/r/b/c/a/a/f;
.super Lc/r/b/c/a/c/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/r/b/c/a/h/m;

.field public final synthetic e:I

.field public final synthetic f:Lc/r/b/c/a/a/o;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;ILjava/lang/String;Lc/r/b/c/a/h/m;I)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/a/f;->f:Lc/r/b/c/a/a/o;

    iput p3, p0, Lc/r/b/c/a/a/f;->b:I

    iput-object p4, p0, Lc/r/b/c/a/a/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/r/b/c/a/a/f;->d:Lc/r/b/c/a/h/m;

    iput p6, p0, Lc/r/b/c/a/a/f;->e:I

    invoke-direct {p0, p2}, Lc/r/b/c/a/c/f;-><init>(Lc/r/b/c/a/h/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lc/r/b/c/a/a/f;->f:Lc/r/b/c/a/a/o;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/a/o;->c:Lc/r/b/c/a/c/o;

    .line 2
    iget-object v0, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    .line 3
    check-cast v0, Lc/r/b/c/a/c/i0;

    iget-object v1, p0, Lc/r/b/c/a/a/f;->f:Lc/r/b/c/a/a/o;

    .line 4
    iget-object v1, v1, Lc/r/b/c/a/a/o;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lc/r/b/c/a/a/f;->b:I

    iget-object v3, p0, Lc/r/b/c/a/a/f;->c:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lc/r/b/c/a/a/o;->k()Landroid/os/Bundle;

    move-result-object v2

    .line 9
    new-instance v3, Lc/r/b/c/a/a/n;

    iget-object v6, p0, Lc/r/b/c/a/a/f;->f:Lc/r/b/c/a/a/o;

    iget-object v7, p0, Lc/r/b/c/a/a/f;->d:Lc/r/b/c/a/h/m;

    iget v8, p0, Lc/r/b/c/a/a/f;->b:I

    iget-object v9, p0, Lc/r/b/c/a/a/f;->c:Ljava/lang/String;

    iget v10, p0, Lc/r/b/c/a/a/f;->e:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lc/r/b/c/a/a/n;-><init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v4, v2, v3}, Lc/r/b/c/a/c/i0;->m(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/r/b/c/a/c/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lc/r/b/c/a/a/o;->f:Lc/r/b/c/a/c/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lc/r/b/c/a/c/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
