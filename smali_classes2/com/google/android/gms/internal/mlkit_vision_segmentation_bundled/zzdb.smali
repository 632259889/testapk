.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

.field public final zzb:Ljava/lang/Boolean;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzib;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzb:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzib;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzb:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzb:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzb:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdb;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method
