.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzal;
.super Ljava/util/AbstractCollection;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;->zzl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzag;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzag;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;->size()I

    move-result v0

    return v0
.end method
