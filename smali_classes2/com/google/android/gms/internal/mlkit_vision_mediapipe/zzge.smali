.class public Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public zza:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza:J

    return-void
.end method

.method public static zzd(J)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;-><init>(J)V

    return-object v0
.end method

.method private final native zzf(J)J
.end method

.method private final native zzg(J)J
.end method

.method private final native zzh(J)V
.end method


# virtual methods
.method public zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzg(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza:J

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzf(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;-><init>(J)V

    return-object v0
.end method

.method public zze()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzh(J)V

    iput-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza:J

    :cond_0
    return-void
.end method
