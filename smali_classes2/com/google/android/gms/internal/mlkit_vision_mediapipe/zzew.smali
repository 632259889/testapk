.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzew;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzew;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzev;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzff;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzew;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzff;)V

    return-object p0
.end method
