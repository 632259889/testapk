.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzht;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final zzb:[B

.field public zzc:I

.field public zzd:I

.field public zze:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhr;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzht;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhr;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zzc:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhs;->zzd:I

    :goto_0
    return p1
.end method
