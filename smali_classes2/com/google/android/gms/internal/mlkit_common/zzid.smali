.class public final Lcom/google/android/gms/internal/mlkit_common/zzid;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_common/zzhz;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_common/zzib;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_common/zzib;

.field public final zzd:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzia;Lcom/google/android/gms/internal/mlkit_common/zzic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzia;->zza(Lcom/google/android/gms/internal/mlkit_common/zzia;)Lcom/google/android/gms/internal/mlkit_common/zzhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzib;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzib;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhz;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhz;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzhz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbh;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhz;

    return-object v0
.end method
