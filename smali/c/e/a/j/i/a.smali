.class public final Lc/e/a/j/i/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/i/a$c;,
        Lc/e/a/j/i/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/e/a/j/b;",
            "Lc/e/a/j/i/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/e/a/j/i/o$a;

.field public e:Ljava/lang/ref/ReferenceQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lc/e/a/j/i/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:Lc/e/a/j/i/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/e/a/j/i/a$a;

    invoke-direct {v2, p0}, Lc/e/a/j/i/a$a;-><init>(Lc/e/a/j/i/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/e/a/j/i/a;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/j/i/a;->c:Ljava/util/Map;

    .line 4
    iput-boolean p1, p0, Lc/e/a/j/i/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/j/b;Lc/e/a/j/i/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/j/b;",
            "Lc/e/a/j/i/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/e/a/j/i/a$c;

    .line 2
    iget-object v1, p0, Lc/e/a/j/i/a;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lc/e/a/j/i/a;->e:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/e/a/j/i/b;

    invoke-direct {v2, p0}, Lc/e/a/j/i/b;-><init>(Lc/e/a/j/i/a;)V

    const-string v3, "glide-active-resources"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lc/e/a/j/i/a;->f:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    iget-object v1, p0, Lc/e/a/j/i/a;->e:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iget-boolean v2, p0, Lc/e/a/j/i/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lc/e/a/j/i/a$c;-><init>(Lc/e/a/j/b;Lc/e/a/j/i/o;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 8
    iget-object p2, p0, Lc/e/a/j/i/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/i/a$c;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lc/e/a/j/i/a$c;->c:Lc/e/a/j/i/t;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public final b(Lc/e/a/j/i/a$c;)V
    .locals 4
    .param p1    # Lc/e/a/j/i/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/j/i/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lc/e/a/j/i/a$c;->a:Lc/e/a/j/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lc/e/a/j/i/a$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/e/a/j/i/a$c;->c:Lc/e/a/j/i/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lc/e/a/j/i/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lc/e/a/j/i/o;-><init>(Lc/e/a/j/i/t;ZZ)V

    .line 5
    iget-object p1, p1, Lc/e/a/j/i/a$c;->a:Lc/e/a/j/b;

    iget-object v0, p0, Lc/e/a/j/i/a;->d:Lc/e/a/j/i/o$a;

    .line 6
    iput-object p1, v1, Lc/e/a/j/i/o;->d:Lc/e/a/j/b;

    .line 7
    iput-object v0, v1, Lc/e/a/j/i/o;->c:Lc/e/a/j/i/o$a;

    .line 8
    check-cast v0, Lc/e/a/j/i/j;

    invoke-virtual {v0, p1, v1}, Lc/e/a/j/i/j;->d(Lc/e/a/j/b;Lc/e/a/j/i/o;)V

    :cond_1
    :goto_0
    return-void
.end method
