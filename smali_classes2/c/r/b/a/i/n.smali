.class public Lc/r/b/a/i/n;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lc/r/b/a/i/m;


# static fields
.field public static volatile e:Lc/r/b/a/i/o;


# instance fields
.field public final a:Lc/r/b/a/i/v/a;

.field public final b:Lc/r/b/a/i/v/a;

.field public final c:Lc/r/b/a/i/t/e;

.field public final d:Lc/r/b/a/i/t/h/l;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/v/a;Lc/r/b/a/i/v/a;Lc/r/b/a/i/t/e;Lc/r/b/a/i/t/h/l;Lc/r/b/a/i/t/h/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/b/a/i/n;->a:Lc/r/b/a/i/v/a;

    .line 3
    iput-object p2, p0, Lc/r/b/a/i/n;->b:Lc/r/b/a/i/v/a;

    .line 4
    iput-object p3, p0, Lc/r/b/a/i/n;->c:Lc/r/b/a/i/t/e;

    .line 5
    iput-object p4, p0, Lc/r/b/a/i/n;->d:Lc/r/b/a/i/t/h/l;

    .line 6
    iget-object p1, p5, Lc/r/b/a/i/t/h/p;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Lc/r/b/a/i/t/h/n;

    invoke-direct {p2, p5}, Lc/r/b/a/i/t/h/n;-><init>(Lc/r/b/a/i/t/h/p;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lc/r/b/a/i/n;
    .locals 2

    .line 1
    sget-object v0, Lc/r/b/a/i/n;->e:Lc/r/b/a/i/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/r/b/a/i/c;

    .line 3
    iget-object v0, v0, Lc/r/b/a/i/c;->l:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/a/i/n;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc/r/b/a/i/n;->e:Lc/r/b/a/i/o;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lc/r/b/a/i/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/r/b/a/i/n;->e:Lc/r/b/a/i/o;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4
    const-class v2, Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 5
    new-instance v2, Lc/r/b/a/i/c;

    invoke-direct {v2, p0, v1}, Lc/r/b/a/i/c;-><init>(Landroid/content/Context;Lc/r/b/a/i/c$a;)V

    .line 6
    sput-object v2, Lc/r/b/a/i/n;->e:Lc/r/b/a/i/o;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    throw v1

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Lc/r/b/a/i/d;)Lc/r/b/a/f;
    .locals 4

    .line 1
    new-instance v0, Lc/r/b/a/i/j;

    .line 2
    instance-of v1, p1, Lc/r/b/a/i/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lc/r/b/a/i/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lc/r/b/a/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lc/r/b/a/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {}, Lc/r/b/a/i/i;->a()Lc/r/b/a/i/i$a;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Lc/r/b/a/i/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/r/b/a/i/i$a;->b(Ljava/lang/String;)Lc/r/b/a/i/i$a;

    .line 8
    invoke-interface {p1}, Lc/r/b/a/i/d;->getExtras()[B

    move-result-object p1

    check-cast v2, Lc/r/b/a/i/b$b;

    .line 9
    iput-object p1, v2, Lc/r/b/a/i/b$b;->b:[B

    .line 10
    invoke-virtual {v2}, Lc/r/b/a/i/i$a;->a()Lc/r/b/a/i/i;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc/r/b/a/i/j;-><init>(Ljava/util/Set;Lc/r/b/a/i/i;Lc/r/b/a/i/m;)V

    return-object v0
.end method
