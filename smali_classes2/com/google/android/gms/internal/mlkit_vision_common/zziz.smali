.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zziz;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzik;)Lcom/google/android/gms/internal/mlkit_vision_common/zziq;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzix;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    .line 2
    invoke-virtual {v1, p0}, Lc/r/e/a/c/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zziq;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziz;

    monitor-enter p0

    :try_start_0
    const-string v0, "vision-common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzik;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzij;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzij;->zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzik;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziz;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzik;)Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
