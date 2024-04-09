.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "TT;>;"
        }
    .end annotation
.end field

.field public zzc:I

.field public zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;ILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzc:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzd:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzc:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzd:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzd:I

    ushr-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzc:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzc:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;->zzc:I

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
