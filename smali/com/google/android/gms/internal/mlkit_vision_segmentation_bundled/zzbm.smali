.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;
.super Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzax<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzax;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzax<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzax;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;->zzc:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;->zzc:I

    return p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzax;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbu;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;->zzc:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbu;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbm;)V

    return-object v0
.end method