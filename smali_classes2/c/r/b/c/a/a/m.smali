.class public final Lc/r/b/c/a/a/m;
.super Lc/r/b/c/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/b/c/a/a/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/r/b/c/a/a/o;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/h/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/r/b/c/a/a/m;->c:Lc/r/b/c/a/a/o;

    invoke-direct {p0, p1, p2}, Lc/r/b/c/a/a/j;-><init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lc/r/b/c/a/a/j;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lc/r/b/c/a/a/m;->c:Lc/r/b/c/a/a/o;

    .line 1
    iget-object p2, p2, Lc/r/b/c/a/a/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lc/r/b/c/a/a/o;->f:Lc/r/b/c/a/c/e;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "Expected keepingAlive to be true, but was false."

    .line 4
    invoke-virtual {p2, v1, v2, v0}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/r/b/c/a/a/m;->c:Lc/r/b/c/a/a/o;

    invoke-virtual {p1}, Lc/r/b/c/a/a/o;->a()V

    :cond_1
    return-void
.end method
