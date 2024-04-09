.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

.field public final zzb:Ljava/lang/Integer;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;->zzb:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;->zzb:Ljava/lang/Integer;

    return-object v0
.end method
