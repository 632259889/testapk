.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;

.field public zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;->zzb:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;->zzb:I

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
