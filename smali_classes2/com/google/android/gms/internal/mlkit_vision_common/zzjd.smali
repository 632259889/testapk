.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final zzb()Z
    .locals 1

    const-string v0, "mlkit-dev-profiling"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjc;->zza(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
