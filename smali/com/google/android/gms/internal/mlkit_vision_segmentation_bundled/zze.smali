.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

.field public zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    const-string p1, "SelfieSegmenterOptions"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zza:Ljava/lang/String;

    return-void
.end method

.method private final zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zzb:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zza:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StreamModeSmoothingRatio"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DetectorMode"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zzb:Ljava/lang/Object;

    const-string p2, "executor"

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzd;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isRawSizeMaskEnabled"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    return-object p0
.end method
