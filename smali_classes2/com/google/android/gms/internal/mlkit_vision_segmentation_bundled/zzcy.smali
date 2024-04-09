.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

.field public zzb:Ljava/lang/Integer;

.field public zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;->zzb:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhv;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcy;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;)V

    return-object v0
.end method
