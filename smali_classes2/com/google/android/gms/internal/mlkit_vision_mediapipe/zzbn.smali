.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

.field public final zzc:[I

.field public final zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbj;)V
    .locals 8

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zza()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "metadata size too large"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdk;->zzc(ZLjava/lang/String;)V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzc:[I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_5

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzc()J

    move-result-wide v5

    or-long/2addr v5, v0

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    const/4 v0, 0x0

    :goto_2
    const/4 v1, -0x1

    if-ge v0, v3, :cond_1

    .line 6
    aget v7, p1, v0

    and-int/lit8 v7, v7, 0x1f

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :cond_2
    if-eq v0, v1, :cond_4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzi()Z

    move-result v1

    if-eqz v1, :cond_3

    aget v1, p1, v0

    add-int/lit8 v4, v2, 0x4

    shl-int v4, p3, v4

    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    aput v1, p1, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 8
    aput v2, p1, v3

    move v3, v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_1

    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzd:I

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzd:I

    return p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzj(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzc:[I

    return-object p0
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object p1

    return-object p1
.end method

.method private final zzj(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzd(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzd:I

    return v0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf<",
            "TC;>;TC;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzd:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzc:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzi()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzj(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;ILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbj;)V

    .line 5
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/util/Iterator;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
