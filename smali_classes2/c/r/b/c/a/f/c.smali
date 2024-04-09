.class public final Lc/r/b/c/a/f/c;
.super Lc/r/b/c/a/c/f;


# instance fields
.field public final synthetic b:Lc/r/b/c/a/h/m;

.field public final synthetic c:Lc/r/b/c/a/f/e;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/f/e;Lc/r/b/c/a/h/m;Lc/r/b/c/a/h/m;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/f/c;->c:Lc/r/b/c/a/f/e;

    iput-object p3, p0, Lc/r/b/c/a/f/c;->b:Lc/r/b/c/a/h/m;

    invoke-direct {p0, p2}, Lc/r/b/c/a/c/f;-><init>(Lc/r/b/c/a/h/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/r/b/c/a/f/c;->c:Lc/r/b/c/a/f/e;

    iget-object v0, v0, Lc/r/b/c/a/f/e;->a:Lc/r/b/c/a/c/o;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    .line 2
    check-cast v0, Lc/r/b/c/a/c/b;

    iget-object v1, p0, Lc/r/b/c/a/f/c;->c:Lc/r/b/c/a/f/e;

    .line 3
    iget-object v1, v1, Lc/r/b/c/a/f/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lc/r/b/c/a/b/a;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lc/r/b/c/a/f/d;

    iget-object v4, p0, Lc/r/b/c/a/f/c;->c:Lc/r/b/c/a/f/e;

    iget-object v5, p0, Lc/r/b/c/a/f/c;->b:Lc/r/b/c/a/h/m;

    invoke-direct {v3, v4, v5}, Lc/r/b/c/a/f/d;-><init>(Lc/r/b/c/a/f/e;Lc/r/b/c/a/h/m;)V

    invoke-interface {v0, v1, v2, v3}, Lc/r/b/c/a/c/b;->d(Ljava/lang/String;Landroid/os/Bundle;Lc/r/b/c/a/c/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lc/r/b/c/a/f/e;->c:Lc/r/b/c/a/c/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lc/r/b/c/a/f/c;->c:Lc/r/b/c/a/f/e;

    .line 7
    iget-object v4, v4, Lc/r/b/c/a/f/e;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Lc/r/b/c/a/c/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/r/b/c/a/f/c;->b:Lc/r/b/c/a/h/m;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc/r/b/c/a/h/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
