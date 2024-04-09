.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaf;
.super Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzai;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzai<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzai;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzae;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzak;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzam;I)V

    return-object v0
.end method
