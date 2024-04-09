.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
