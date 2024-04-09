.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfv;


# instance fields
.field public zza:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;->zza:J

    return-void
.end method

.method public static native zzd(J)V
.end method

.method public static native zze(J)V
.end method

.method public static native zzf(J)V
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;->zzd(J)V

    iput-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;->zza:J

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;->zze(J)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;->zzf(J)V

    :cond_0
    return-void
.end method
