.class public Lc/r/b/a/i/t/h/l;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/r/b/a/i/q/e;

.field public final c:Lc/r/b/a/i/t/i/c;

.field public final d:Lc/r/b/a/i/t/h/r;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/r/b/a/i/u/a;

.field public final g:Lc/r/b/a/i/v/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/r/b/a/i/q/e;Lc/r/b/a/i/t/i/c;Lc/r/b/a/i/t/h/r;Ljava/util/concurrent/Executor;Lc/r/b/a/i/u/a;Lc/r/b/a/i/v/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/b/a/i/t/h/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/r/b/a/i/t/h/l;->b:Lc/r/b/a/i/q/e;

    .line 4
    iput-object p3, p0, Lc/r/b/a/i/t/h/l;->c:Lc/r/b/a/i/t/i/c;

    .line 5
    iput-object p4, p0, Lc/r/b/a/i/t/h/l;->d:Lc/r/b/a/i/t/h/r;

    .line 6
    iput-object p5, p0, Lc/r/b/a/i/t/h/l;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lc/r/b/a/i/t/h/l;->f:Lc/r/b/a/i/u/a;

    .line 8
    iput-object p7, p0, Lc/r/b/a/i/t/h/l;->g:Lc/r/b/a/i/v/a;

    return-void
.end method


# virtual methods
.method public a(Lc/r/b/a/i/i;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/r/b/a/i/t/h/l;->b:Lc/r/b/a/i/q/e;

    move-object v1, p1

    check-cast v1, Lc/r/b/a/i/b;

    .line 2
    iget-object v1, v1, Lc/r/b/a/i/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lc/r/b/a/i/q/e;->a(Ljava/lang/String;)Lc/r/b/a/i/q/l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/r/b/a/i/t/h/l;->f:Lc/r/b/a/i/u/a;

    .line 5
    new-instance v2, Lc/r/b/a/i/t/h/h;

    invoke-direct {v2, p0, p1}, Lc/r/b/a/i/t/h/h;-><init>(Lc/r/b/a/i/t/h/l;Lc/r/b/a/i/i;)V

    .line 6
    invoke-interface {v1, v2}, Lc/r/b/a/i/u/a;->b(Lc/r/b/a/i/u/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 8
    invoke-static {v0, v1, p1}, Lc/p/a/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/b/a/i/t/i/h;

    .line 12
    check-cast v3, Lc/r/b/a/i/t/i/b;

    .line 13
    iget-object v3, v3, Lc/r/b/a/i/t/i/b;->c:Lc/r/b/a/i/f;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    move-object v2, p1

    check-cast v2, Lc/r/b/a/i/b;

    .line 16
    iget-object v2, v2, Lc/r/b/a/i/b;->b:[B

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Lc/r/b/a/i/q/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lc/r/b/a/i/q/a;-><init>(Ljava/lang/Iterable;[BLc/r/b/a/i/q/a$a;)V

    .line 18
    invoke-interface {v0, v3}, Lc/r/b/a/i/q/l;->a(Lc/r/b/a/i/q/f;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    goto :goto_0

    .line 19
    :goto_2
    iget-object v0, p0, Lc/r/b/a/i/t/h/l;->f:Lc/r/b/a/i/u/a;

    .line 20
    new-instance v1, Lc/r/b/a/i/t/h/i;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lc/r/b/a/i/t/h/i;-><init>(Lc/r/b/a/i/t/h/l;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lc/r/b/a/i/i;I)V

    .line 21
    invoke-interface {v0, v1}, Lc/r/b/a/i/u/a;->b(Lc/r/b/a/i/u/a$a;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
