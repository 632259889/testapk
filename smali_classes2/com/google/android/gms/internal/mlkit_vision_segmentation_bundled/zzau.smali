.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzau;
.super Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzm;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzm<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzm;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
