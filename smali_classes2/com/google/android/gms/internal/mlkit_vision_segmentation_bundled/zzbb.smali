.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbb;
.super Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbs;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbs;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method