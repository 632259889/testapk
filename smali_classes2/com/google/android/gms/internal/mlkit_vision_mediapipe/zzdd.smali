.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdd;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;ILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;I)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzan;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;)V

    return-void
.end method
