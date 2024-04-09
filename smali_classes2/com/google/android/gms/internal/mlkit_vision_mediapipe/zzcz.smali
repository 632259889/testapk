.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcz;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcy;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;ILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcy;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;->zzk()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcy;->zza()C

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcz;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcy;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcz;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;ILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcy;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcy;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;)V

    return-void
.end method
