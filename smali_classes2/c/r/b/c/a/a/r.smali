.class public final synthetic Lc/r/b/c/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/r/b/c/a/a/t;

.field public final b:Landroid/os/Bundle;

.field public final c:Lc/r/b/c/a/a/b;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/t;Landroid/os/Bundle;Lc/r/b/c/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/r;->a:Lc/r/b/c/a/a/t;

    iput-object p2, p0, Lc/r/b/c/a/a/r;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lc/r/b/c/a/a/r;->c:Lc/r/b/c/a/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/r/b/c/a/a/r;->a:Lc/r/b/c/a/a/t;

    iget-object v1, p0, Lc/r/b/c/a/a/r;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lc/r/b/c/a/a/r;->c:Lc/r/b/c/a/a/b;

    .line 1
    iget-object v3, v0, Lc/r/b/c/a/a/t;->g:Lc/r/b/c/a/a/g1;

    .line 2
    new-instance v4, Lc/r/b/c/a/a/w0;

    invoke-direct {v4, v3, v1}, Lc/r/b/c/a/a/w0;-><init>(Lc/r/b/c/a/a/g1;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lc/r/b/c/a/a/g1;->a(Lc/r/b/c/a/a/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/r/b/c/a/a/t;->o:Landroid/os/Handler;

    new-instance v3, Lc/r/b/c/a/a/q;

    invoke-direct {v3, v0, v2}, Lc/r/b/c/a/a/q;-><init>(Lc/r/b/c/a/a/t;Lc/r/b/c/a/a/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v0, Lc/r/b/c/a/a/t;->i:Lc/r/b/c/a/c/z;

    invoke-interface {v0}, Lc/r/b/c/a/c/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/c/a/a/d3;

    invoke-interface {v0}, Lc/r/b/c/a/a/d3;->a()V

    :cond_0
    return-void
.end method
