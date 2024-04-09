.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzie;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzio;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzio;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzio;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzio;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzip;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzh()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzio;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
