.class public final synthetic Lc/r/e/a/c/x;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/a/c/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/r/e/a/c/x;->b:Lcom/google/android/gms/tasks/CancellationToken;

    iput-object p3, p0, Lc/r/e/a/c/x;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p4, p0, Lc/r/e/a/c/x;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/r/e/a/c/x;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/r/e/a/c/x;->b:Lcom/google/android/gms/tasks/CancellationToken;

    iget-object v2, p0, Lc/r/e/a/c/x;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v3, p0, Lc/r/e/a/c/x;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    throw p1
.end method
