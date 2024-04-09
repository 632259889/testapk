.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzln;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzme;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmf;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzmf;

    .line 2
    invoke-virtual {v1, p0}, Lc/r/e/a/c/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzln;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzln;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzln;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
