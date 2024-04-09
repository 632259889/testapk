.class public final Lc/r/b/c/a/c/i;
.super Lc/r/b/c/a/c/f;


# instance fields
.field public final synthetic b:Lc/r/b/c/a/c/o;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/c/o;)V
    .locals 0

    iput-object p1, p0, Lc/r/b/c/a/c/i;->b:Lc/r/b/c/a/c/o;

    invoke-direct {p0}, Lc/r/b/c/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/r/b/c/a/c/i;->b:Lc/r/b/c/a/c/o;

    .line 1
    iget-object v1, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/r/b/c/a/c/o;->b:Lc/r/b/c/a/c/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lc/r/b/c/a/c/i;->b:Lc/r/b/c/a/c/o;

    .line 5
    iget-object v2, v0, Lc/r/b/c/a/c/o;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lc/r/b/c/a/c/o;->j:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lc/r/b/c/a/c/i;->b:Lc/r/b/c/a/c/o;

    .line 8
    iput-boolean v1, v0, Lc/r/b/c/a/c/o;->e:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lc/r/b/c/a/c/o;->k:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lc/r/b/c/a/c/o;->j:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
