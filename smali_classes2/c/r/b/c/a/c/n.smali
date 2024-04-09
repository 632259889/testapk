.class public final Lc/r/b/c/a/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lc/r/b/c/a/c/o;


# direct methods
.method public synthetic constructor <init>(Lc/r/b/c/a/c/o;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/c/o;->b:Lc/r/b/c/a/c/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    new-instance v0, Lc/r/b/c/a/c/l;

    invoke-direct {v0, p0, p2}, Lc/r/b/c/a/c/l;-><init>(Lc/r/b/c/a/c/n;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1, v0}, Lc/r/b/c/a/c/o;->c(Lc/r/b/c/a/c/f;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    .line 1
    iget-object v0, v0, Lc/r/b/c/a/c/o;->b:Lc/r/b/c/a/c/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    new-instance v0, Lc/r/b/c/a/c/m;

    invoke-direct {v0, p0}, Lc/r/b/c/a/c/m;-><init>(Lc/r/b/c/a/c/n;)V

    .line 4
    invoke-virtual {p1, v0}, Lc/r/b/c/a/c/o;->c(Lc/r/b/c/a/c/f;)V

    return-void
.end method
