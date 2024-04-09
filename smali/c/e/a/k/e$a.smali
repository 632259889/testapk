.class public Lc/e/a/k/e$a;
.super Landroid/content/BroadcastReceiver;
.source "DefaultConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/k/e;


# direct methods
.method public constructor <init>(Lc/e/a/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/k/e$a;->a:Lc/e/a/k/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p2, "ConnectivityMonitor"

    .line 1
    iget-object v0, p0, Lc/e/a/k/e$a;->a:Lc/e/a/k/e;

    iget-boolean v1, v0, Lc/e/a/k/e;->c:Z

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lc/e/a/k/e;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lc/e/a/k/e;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x5

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 4
    iget-object p1, p0, Lc/e/a/k/e$a;->a:Lc/e/a/k/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/e/a/k/e;->c:Z

    .line 5
    :goto_0
    iget-object p1, p0, Lc/e/a/k/e$a;->a:Lc/e/a/k/e;

    iget-boolean p1, p1, Lc/e/a/k/e;->c:Z

    if-eq v1, p1, :cond_4

    const/4 p1, 0x3

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lc/e/a/k/e$a;->a:Lc/e/a/k/e;

    iget-boolean p1, p1, Lc/e/a/k/e;->c:Z

    .line 8
    :cond_0
    iget-object p1, p0, Lc/e/a/k/e$a;->a:Lc/e/a/k/e;

    iget-object p2, p1, Lc/e/a/k/e;->b:Lc/e/a/k/c$a;

    iget-boolean p1, p1, Lc/e/a/k/e;->c:Z

    check-cast p2, Lc/e/a/f$c;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p2, Lc/e/a/f$c;->a:Lc/e/a/k/n;

    .line 10
    iget-object p2, p1, Lc/e/a/k/n;->a:Ljava/util/Set;

    invoke-static {p2}, Lc/e/a/p/h;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/n/a;

    .line 11
    invoke-interface {v0}, Lc/e/a/n/a;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lc/e/a/n/a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-interface {v0}, Lc/e/a/n/a;->pause()V

    .line 13
    iget-boolean v1, p1, Lc/e/a/k/n;->c:Z

    if-nez v1, :cond_2

    .line 14
    invoke-interface {v0}, Lc/e/a/n/a;->h()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p1, Lc/e/a/k/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_4
    return-void
.end method
