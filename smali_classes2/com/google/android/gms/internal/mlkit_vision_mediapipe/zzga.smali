.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid profiler, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    return-void
.end method

.method private final native zzb(J)[[B
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Invalid context, tearDown() might have been called already."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;->zza:J

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;->zzb(J)[[B

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v2

    :cond_1
    array-length v3, v1

    :goto_1
    if-ge v5, v3, :cond_2

    .line 5
    aget-object v4, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzb([B)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 10
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
