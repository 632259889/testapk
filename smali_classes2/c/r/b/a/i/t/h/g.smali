.class public final synthetic Lc/r/b/a/i/t/h/g;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/r/b/a/i/t/h/l;

.field public final b:Lc/r/b/a/i/i;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/h/l;Lc/r/b/a/i/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/h/g;->a:Lc/r/b/a/i/t/h/l;

    iput-object p2, p0, Lc/r/b/a/i/t/h/g;->b:Lc/r/b/a/i/i;

    iput p3, p0, Lc/r/b/a/i/t/h/g;->c:I

    iput-object p4, p0, Lc/r/b/a/i/t/h/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lc/r/b/a/i/t/h/g;->a:Lc/r/b/a/i/t/h/l;

    iget-object v1, p0, Lc/r/b/a/i/t/h/g;->b:Lc/r/b/a/i/i;

    iget v2, p0, Lc/r/b/a/i/t/h/g;->c:I

    iget-object v3, p0, Lc/r/b/a/i/t/h/g;->d:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Lc/r/b/a/i/t/h/l;->f:Lc/r/b/a/i/u/a;

    iget-object v6, v0, Lc/r/b/a/i/t/h/l;->c:Lc/r/b/a/i/t/i/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lc/r/b/a/i/t/h/j;

    invoke-direct {v7, v6}, Lc/r/b/a/i/t/h/j;-><init>(Lc/r/b/a/i/t/i/c;)V

    .line 3
    invoke-interface {v5, v7}, Lc/r/b/a/i/u/a;->b(Lc/r/b/a/i/u/a$a;)Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Lc/r/b/a/i/t/h/l;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 8
    iget-object v5, v0, Lc/r/b/a/i/t/h/l;->f:Lc/r/b/a/i/u/a;

    .line 9
    new-instance v6, Lc/r/b/a/i/t/h/k;

    invoke-direct {v6, v0, v1, v2}, Lc/r/b/a/i/t/h/k;-><init>(Lc/r/b/a/i/t/h/l;Lc/r/b/a/i/i;I)V

    .line 10
    invoke-interface {v5, v6}, Lc/r/b/a/i/u/a;->b(Lc/r/b/a/i/u/a$a;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1, v2}, Lc/r/b/a/i/t/h/l;->a(Lc/r/b/a/i/i;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_1
    iget-object v0, v0, Lc/r/b/a/i/t/h/l;->d:Lc/r/b/a/i/t/h/r;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lc/r/b/a/i/t/h/r;->a(Lc/r/b/a/i/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 14
    throw v0
.end method
