.class public final Lc/r/b/c/a/c/m;
.super Lc/r/b/c/a/c/f;


# instance fields
.field public final synthetic b:Lc/r/b/c/a/c/n;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/c/m;->b:Lc/r/b/c/a/c/n;

    invoke-direct {p0}, Lc/r/b/c/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/r/b/c/a/c/m;->b:Lc/r/b/c/a/c/n;

    iget-object v0, v0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    .line 1
    iget-object v1, v0, Lc/r/b/c/a/c/o;->b:Lc/r/b/c/a/c/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lc/r/b/c/a/c/o;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Lc/r/b/c/a/c/m;->b:Lc/r/b/c/a/c/n;

    iget-object v0, v0, Lc/r/b/c/a/c/n;->a:Lc/r/b/c/a/c/o;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lc/r/b/c/a/c/o;->e:Z

    return-void
.end method
