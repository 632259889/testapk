.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/mediapipe/framework/PacketGetter"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zzf(J)I

    move-result p0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zzg(JLjava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zzh(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static native zze(J)I
.end method

.method public static native zzf(J)I
.end method

.method public static native zzg(JLjava/nio/ByteBuffer;)Z
.end method

.method public static native zzh(J)[B
.end method
