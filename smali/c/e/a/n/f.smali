.class public Lc/e/a/n/f;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lc/e/a/n/b;
.implements Lc/e/a/n/a;


# instance fields
.field public final a:Lc/e/a/n/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lc/e/a/n/a;

.field public c:Lc/e/a/n/a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/e/a/n/f;->a:Lc/e/a/n/b;

    return-void
.end method

.method public constructor <init>(Lc/e/a/n/b;)V
    .locals 0
    .param p1    # Lc/e/a/n/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc/e/a/n/f;->a:Lc/e/a/n/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->a()V

    return-void
.end method

.method public b(Lc/e/a/n/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/e/a/n/f;->a:Lc/e/a/n/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lc/e/a/n/b;->b(Lc/e/a/n/a;)V

    :cond_1
    return-void
.end method

.method public c(Lc/e/a/n/a;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/e/a/n/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lc/e/a/n/f;

    .line 3
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0, v2}, Lc/e/a/n/a;->c(Lc/e/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    iget-object p1, p1, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lc/e/a/n/a;->c(Lc/e/a/n/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/e/a/n/f;->d:Z

    .line 2
    iget-object v0, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->clear()V

    .line 3
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->clear()V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->a:Lc/e/a/n/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/e/a/n/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/e/a/n/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lc/e/a/n/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->a:Lc/e/a/n/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/e/a/n/b;->f(Lc/e/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/e/a/n/f;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public g(Lc/e/a/n/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->a:Lc/e/a/n/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/e/a/n/b;->g(Lc/e/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {p1}, Lc/e/a/n/a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/e/a/n/f;->d:Z

    .line 2
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->h()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/e/a/n/f;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->h()V

    :cond_1
    return-void
.end method

.method public i(Lc/e/a/n/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/e/a/n/f;->a:Lc/e/a/n/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lc/e/a/n/b;->i(Lc/e/a/n/a;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-interface {p1}, Lc/e/a/n/a;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-interface {p1}, Lc/e/a/n/a;->clear()V

    :cond_2
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Lc/e/a/n/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/n/f;->a:Lc/e/a/n/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lc/e/a/n/b;->k(Lc/e/a/n/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/e/a/n/f;->d:Z

    .line 2
    iget-object v0, p0, Lc/e/a/n/f;->b:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->pause()V

    .line 3
    iget-object v0, p0, Lc/e/a/n/f;->c:Lc/e/a/n/a;

    invoke-interface {v0}, Lc/e/a/n/a;->pause()V

    return-void
.end method
