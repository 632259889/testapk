.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzby;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# instance fields
.field public zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzby;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzby;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzby;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbx;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzby;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzby;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbx;-><init>(ILcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;)V

    return-object v0
.end method
