.class public final Lc/r/e/b/c/i;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lc/r/e/b/c/b;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lc/r/e/b/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "xeno_native"

    .line 2
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lc/r/e/b/c/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/b/c/i;->a:Lc/r/e/b/c/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/r/e/b/c/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/r/e/b/c/i;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lc/r/e/b/c/c;Lc/r/e/b/c/d/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/r/e/b/c/c;",
            "Lc/r/e/b/c/d/a<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lc/r/e/b/c/g;

    invoke-direct {v1, v0, p2}, Lc/r/e/b/c/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lc/r/e/b/c/d/a;)V

    iget-object p2, p0, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    const/16 v2, 0xd

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lc/r/e/b/c/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzk()V

    .line 5
    :cond_0
    iget-object p2, p0, Lc/r/e/b/c/i;->c:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    .line 6
    invoke-interface {p1, p2}, Lc/r/e/b/c/c;->a(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lc/r/e/b/c/c;->zza()J

    move-result-wide v3

    iget-wide v5, p0, Lc/r/e/b/c/i;->e:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 8
    :try_start_0
    iget-object p1, p0, Lc/r/e/b/c/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "From creating image packet to addConsumablePacketToInputStream"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zzd(J)V

    iget-object p1, p0, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    iget-object v5, p0, Lc/r/e/b/c/i;->a:Lc/r/e/b/c/b;

    .line 13
    check-cast v5, Lc/r/e/b/c/e;

    .line 14
    iget-object v5, v5, Lc/r/e/b/c/e;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v5, p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;J)V

    iput-wide v3, p0, Lc/r/e/b/c/i;->e:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V

    .line 19
    iget-object p2, p0, Lc/r/e/b/c/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mediapipe failed with message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object p2, v1, Lc/r/e/b/c/g;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/lang/Exception;

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 25
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {p2, p1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 26
    :cond_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x71

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timestamp must be monotonically increasing. Last timestampUs: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Current: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Couldn\'t send input frame. Possible reason: load() hasn\'t been called yet."

    invoke-direct {p1, p2, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
