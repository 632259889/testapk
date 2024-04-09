.class public final Lcom/google/android/gms/common/api/internal/zacv;
.super Lcom/google/android/gms/common/api/TransformedResult;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public zaa:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field public zab:Lcom/google/android/gms/common/api/internal/zacv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zacv<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field public volatile zac:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public zad:Lcom/google/android/gms/common/api/PendingResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final zae:Ljava/lang/Object;

.field public zaf:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zag:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field public final zah:Lcom/google/android/gms/common/api/internal/zacu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zacu;"
        }
    .end annotation
.end field

.field public zai:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zab:Lcom/google/android/gms/common/api/internal/zacv;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zad:Lcom/google/android/gms/common/api/PendingResult;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zae:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaf:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zai:Z

    const-string v0, "GoogleApiClient reference must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zag:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacu;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zacu;-><init>(Lcom/google/android/gms/common/api/internal/zacv;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zah:Lcom/google/android/gms/common/api/internal/zacu;

    return-void
.end method

.method public static synthetic zac(Lcom/google/android/gms/common/api/internal/zacv;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    return-object p0
.end method

.method public static synthetic zad(Lcom/google/android/gms/common/api/internal/zacv;)Lcom/google/android/gms/common/api/internal/zacu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zah:Lcom/google/android/gms/common/api/internal/zacu;

    return-object p0
.end method

.method public static synthetic zae(Lcom/google/android/gms/common/api/internal/zacv;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacv;->zan(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public static synthetic zaf(Lcom/google/android/gms/common/api/internal/zacv;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zag:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic zag(Lcom/google/android/gms/common/api/internal/zacv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zae:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zah(Lcom/google/android/gms/common/api/internal/zacv;)Lcom/google/android/gms/common/api/internal/zacv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zab:Lcom/google/android/gms/common/api/internal/zacv;

    return-object p0
.end method

.method public static synthetic zai(Lcom/google/android/gms/common/api/internal/zacv;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zacv;->zak(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zaj()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zag:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zai:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zao(Lcom/google/android/gms/common/api/internal/zacv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zai:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaf:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zacv;->zal(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zad:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_4
    return-void
.end method

.method private final zak(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaf:Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zacv;->zal(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zal(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zab:Lcom/google/android/gms/common/api/internal/zacv;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zacv;->zak(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacv;->zam()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zam()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zag:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final zan(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/ResultCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    .line 1
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacv;->zaj()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zae:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zacj;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zact;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Lcom/google/android/gms/common/api/internal/zacv;Lcom/google/android/gms/common/api/Result;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacv;->zam()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zacv;->zak(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacv;->zan(Lcom/google/android/gms/common/api/Result;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call then() twice."

    .line 1
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/ResultTransform;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zacv;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zag:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zacv;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zab:Lcom/google/android/gms/common/api/internal/zacv;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacv;->zaj()V

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zad:Lcom/google/android/gms/common/api/PendingResult;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacv;->zaj()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zab()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zac:Lcom/google/android/gms/common/api/ResultCallbacks;

    return-void
.end method
