.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

.field public final zze:Ljava/lang/Boolean;

.field public final zzf:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzio;Lcom/google/android/gms/internal/mlkit_vision_face/zzit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzio;)Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzio;)Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzio;)Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzio;)Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face/zzio;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zze:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;->zzm(Lcom/google/android/gms/internal/mlkit_vision_face/zzio;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzf:Ljava/lang/Float;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zze:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zze:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzf:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzf:Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zze:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzf:Ljava/lang/Float;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zziq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzir;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzis;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;->zzf:Ljava/lang/Float;

    return-object v0
.end method
