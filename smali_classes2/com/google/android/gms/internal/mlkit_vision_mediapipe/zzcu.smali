.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;
.super Ljava/util/AbstractSet;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zza:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zza()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zza:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;->zza()Ljava/util/Comparator;

    move-result-object v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzc()Ljava/util/Comparator;

    move-result-object v3

    .line 3
    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzct;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzct;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zzb()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zza:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zza:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;)[I

    move-result-object v1

    aget v0, v1, v0

    return v0
.end method

.method public final zzc(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcu;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
