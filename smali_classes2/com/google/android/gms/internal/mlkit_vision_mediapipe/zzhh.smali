.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhk;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

.field public zzb:I

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhk;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zzb:I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzb(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
