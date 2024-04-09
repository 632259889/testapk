.class public final synthetic Lc/r/e/a/c/w;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/r/e/a/c/k;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lc/r/e/a/c/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/a/c/w;->a:Lc/r/e/a/c/k;

    iput-object p2, p0, Lc/r/e/a/c/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/r/e/a/c/w;->a:Lc/r/e/a/c/k;

    iget-object v1, p0, Lc/r/e/a/c/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    iget-object v2, v0, Lc/r/e/a/c/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lc/r/e/a/c/k;->c()V

    iget-object v0, v0, Lc/r/e/a/c/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzjs;->zza()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
