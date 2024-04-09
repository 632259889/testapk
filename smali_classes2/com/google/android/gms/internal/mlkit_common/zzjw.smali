.class public final Lcom/google/android/gms/internal/mlkit_common/zzjw;
.super Lcom/google/android/gms/internal/mlkit_common/zzkj;
.source "com.google.mlkit:common@@17.5.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_common/zzhm;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/Boolean;

.field public zzd:Ljava/lang/Boolean;

.field public zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public zzf:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public zzg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzhs;)Lcom/google/android/gms/internal/mlkit_common/zzkj;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzhm;)Lcom/google/android/gms/internal/mlkit_common/zzkj;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhm;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null errorCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzkj;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzg:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzkj;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modelType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzkj;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzkj;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzkj;
    .locals 0

    const-string p1, "NA"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_common/zzkk;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhm;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzc:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzd:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzg:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzjy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzd:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzg:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzjy;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzhm;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzhs;ILcom/google/android/gms/internal/mlkit_common/zzjx;)V

    return-object v9

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhm;

    if-nez v1, :cond_2

    const-string v1, " errorCode"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzb:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " tfliteSchemaVersion"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzc:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " shouldLogRoughDownloadTime"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzd:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " shouldLogExactDownloadTime"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    if-nez v1, :cond_6

    const-string v1, " modelType"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    if-nez v1, :cond_7

    const-string v1, " downloadStatus"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzg:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " failureStatusCode"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
