.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzft;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzft;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzft;->zzb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native zzb(Landroid/content/Context;Ljava/lang/String;)Z
.end method
