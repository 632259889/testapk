.class public Lc/e/a/j/k/f/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/k/f/g$d;,
        Lc/e/a/j/k/f/g$a;,
        Lc/e/a/j/k/f/g$c;,
        Lc/e/a/j/k/f/g$b;
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/i/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/k/f/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/e/a/f;

.field public final e:Lc/e/a/j/i/y/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lc/e/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/e/a/j/k/f/g$a;

.field public k:Z

.field public l:Lc/e/a/j/k/f/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lc/e/a/j/k/f/g$a;

.field public o:Lc/e/a/j/k/f/g$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/b;Lc/e/a/i/a;IILc/e/a/j/g;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/b;",
            "Lc/e/a/i/a;",
            "II",
            "Lc/e/a/j/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/e/a/b;->a:Lc/e/a/j/i/y/d;

    .line 2
    iget-object v1, p1, Lc/e/a/b;->c:Lc/e/a/d;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lc/e/a/b;->c:Lc/e/a/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    const-class v2, Landroid/graphics/Bitmap;

    .line 7
    new-instance v3, Lc/e/a/e;

    iget-object v4, p1, Lc/e/a/f;->a:Lc/e/a/b;

    iget-object v5, p1, Lc/e/a/f;->b:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v2, v5}, Lc/e/a/e;-><init>(Lc/e/a/b;Lc/e/a/f;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    sget-object p1, Lc/e/a/f;->k:Lc/e/a/n/d;

    invoke-virtual {v3, p1}, Lc/e/a/e;->a(Lc/e/a/n/d;)Lc/e/a/e;

    .line 9
    sget-object p1, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    .line 10
    new-instance v2, Lc/e/a/n/d;

    invoke-direct {v2}, Lc/e/a/n/d;-><init>()V

    invoke-virtual {v2, p1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lc/e/a/n/d;->v(Z)Lc/e/a/n/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p4}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lc/e/a/e;->a(Lc/e/a/n/d;)Lc/e/a/e;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/e/a/j/k/f/g;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lc/e/a/j/k/f/g;->f:Z

    .line 18
    iput-boolean p1, p0, Lc/e/a/j/k/f/g;->g:Z

    .line 19
    iput-boolean p1, p0, Lc/e/a/j/k/f/g;->h:Z

    .line 20
    iput-object v1, p0, Lc/e/a/j/k/f/g;->d:Lc/e/a/f;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lc/e/a/j/k/f/g$c;

    invoke-direct {p4, p0}, Lc/e/a/j/k/f/g$c;-><init>(Lc/e/a/j/k/f/g;)V

    invoke-direct {p1, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    iput-object v0, p0, Lc/e/a/j/k/f/g;->e:Lc/e/a/j/i/y/d;

    .line 23
    iput-object p1, p0, Lc/e/a/j/k/f/g;->b:Landroid/os/Handler;

    .line 24
    iput-object v3, p0, Lc/e/a/j/k/f/g;->i:Lc/e/a/e;

    .line 25
    iput-object p2, p0, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    .line 26
    invoke-virtual {p0, p5, p6}, Lc/e/a/j/k/f/g;->d(Lc/e/a/j/g;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/f/g;->j:Lc/e/a/j/k/f/g$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/e/a/j/k/f/g$a;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/j/k/f/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/e/a/j/k/f/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/e/a/j/k/f/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/e/a/j/k/f/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/e/a/j/k/f/g;->n:Lc/e/a/j/k/f/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, La/a/b/b/g/j;->c(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    invoke-interface {v0}, Lc/e/a/i/a;->f()V

    .line 5
    iput-boolean v2, p0, Lc/e/a/j/k/f/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lc/e/a/j/k/f/g;->n:Lc/e/a/j/k/f/g$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    iput-object v2, p0, Lc/e/a/j/k/f/g;->n:Lc/e/a/j/k/f/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lc/e/a/j/k/f/g;->c(Lc/e/a/j/k/f/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lc/e/a/j/k/f/g;->g:Z

    .line 10
    iget-object v0, p0, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    invoke-interface {v0}, Lc/e/a/i/a;->d()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 12
    iget-object v0, p0, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    invoke-interface {v0}, Lc/e/a/i/a;->b()V

    .line 13
    new-instance v0, Lc/e/a/j/k/f/g$a;

    iget-object v5, p0, Lc/e/a/j/k/f/g;->b:Landroid/os/Handler;

    iget-object v6, p0, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    invoke-interface {v6}, Lc/e/a/i/a;->g()I

    move-result v6

    invoke-direct {v0, v5, v6, v3, v4}, Lc/e/a/j/k/f/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lc/e/a/j/k/f/g;->l:Lc/e/a/j/k/f/g$a;

    .line 14
    iget-object v0, p0, Lc/e/a/j/k/f/g;->i:Lc/e/a/e;

    .line 15
    new-instance v3, Lc/e/a/o/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/e/a/o/c;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v4, Lc/e/a/n/d;

    invoke-direct {v4}, Lc/e/a/n/d;-><init>()V

    invoke-virtual {v4, v3}, Lc/e/a/n/d;->q(Lc/e/a/j/b;)Lc/e/a/n/d;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lc/e/a/e;->a(Lc/e/a/n/d;)Lc/e/a/e;

    iget-object v3, p0, Lc/e/a/j/k/f/g;->a:Lc/e/a/i/a;

    .line 18
    iput-object v3, v0, Lc/e/a/e;->h:Ljava/lang/Object;

    .line 19
    iput-boolean v1, v0, Lc/e/a/e;->k:Z

    .line 20
    iget-object v1, p0, Lc/e/a/j/k/f/g;->l:Lc/e/a/j/k/f/g$a;

    .line 21
    iget-object v3, v0, Lc/e/a/e;->d:Lc/e/a/n/d;

    iget-object v4, v0, Lc/e/a/e;->f:Lc/e/a/n/d;

    if-ne v3, v4, :cond_4

    .line 22
    invoke-virtual {v4}, Lc/e/a/n/d;->c()Lc/e/a/n/d;

    move-result-object v4

    .line 23
    :cond_4
    invoke-virtual {v0, v1, v2, v4}, Lc/e/a/e;->d(Lc/e/a/n/g/h;Lc/e/a/n/c;Lc/e/a/n/d;)Lc/e/a/n/g/h;

    :cond_5
    :goto_1
    return-void
.end method

.method public c(Lc/e/a/j/k/f/g$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/f/g;->o:Lc/e/a/j/k/f/g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/e/a/j/k/f/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/e/a/j/k/f/g;->g:Z

    .line 4
    iget-boolean v0, p0, Lc/e/a/j/k/f/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/e/a/j/k/f/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lc/e/a/j/k/f/g;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lc/e/a/j/k/f/g;->n:Lc/e/a/j/k/f/g$a;

    return-void

    .line 8
    :cond_2
    iget-object v0, p1, Lc/e/a/j/k/f/g$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lc/e/a/j/k/f/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lc/e/a/j/k/f/g;->e:Lc/e/a/j/i/y/d;

    invoke-interface {v2, v0}, Lc/e/a/j/i/y/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc/e/a/j/k/f/g;->m:Landroid/graphics/Bitmap;

    .line 12
    :cond_3
    iget-object v0, p0, Lc/e/a/j/k/f/g;->j:Lc/e/a/j/k/f/g$a;

    .line 13
    iput-object p1, p0, Lc/e/a/j/k/f/g;->j:Lc/e/a/j/k/f/g$a;

    .line 14
    iget-object p1, p0, Lc/e/a/j/k/f/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    .line 15
    iget-object v2, p0, Lc/e/a/j/k/f/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/k/f/g$b;

    .line 16
    invoke-interface {v2}, Lc/e/a/j/k/f/g$b;->a()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lc/e/a/j/k/f/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lc/e/a/j/k/f/g;->b()V

    return-void
.end method

.method public d(Lc/e/a/j/g;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc/e/a/j/k/f/g;->m:Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, Lc/e/a/j/k/f/g;->i:Lc/e/a/e;

    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lc/e/a/n/d;->t(Lc/e/a/j/g;Z)Lc/e/a/n/d;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lc/e/a/e;->a(Lc/e/a/n/d;)Lc/e/a/e;

    iput-object p2, p0, Lc/e/a/j/k/f/g;->i:Lc/e/a/e;

    return-void
.end method

.method public setOnEveryFrameReadyListener(Lc/e/a/j/k/f/g$d;)V
    .locals 0
    .param p1    # Lc/e/a/j/k/f/g$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lc/e/a/j/k/f/g;->o:Lc/e/a/j/k/f/g$d;

    return-void
.end method
