.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbu;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzas;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final synthetic zza:Ljava/util/Set;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbu;->zza:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzas;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbu;->zza:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbi;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzay;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;

    return-void
.end method
