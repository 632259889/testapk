.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzo;
.super Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbd;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzy;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzy;->zzm(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzy;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zza()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzq;

    return-object v0
.end method
