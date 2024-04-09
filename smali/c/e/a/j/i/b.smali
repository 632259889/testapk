.class public Lc/e/a/j/i/b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/e/a/j/i/a;


# direct methods
.method public constructor <init>(Lc/e/a/j/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/j/i/b;->a:Lc/e/a/j/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/e/a/j/i/b;->a:Lc/e/a/j/i/a;

    .line 3
    iget-boolean v0, v0, Lc/e/a/j/i/a;->g:Z

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/e/a/j/i/b;->a:Lc/e/a/j/i/a;

    .line 5
    iget-object v0, v0, Lc/e/a/j/i/a;->e:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lc/e/a/j/i/a$c;

    .line 7
    iget-object v1, p0, Lc/e/a/j/i/b;->a:Lc/e/a/j/i/a;

    .line 8
    iget-object v1, v1, Lc/e/a/j/i/a;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iget-object v0, p0, Lc/e/a/j/i/b;->a:Lc/e/a/j/i/a;

    .line 11
    iget-object v0, v0, Lc/e/a/j/i/a;->h:Lc/e/a/j/i/a$b;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lc/e/a/j/i/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method
