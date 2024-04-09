.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzkk;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_common/zzkj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzjw;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhm;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzhm;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhs;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjw;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_common/zzhm;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_common/zzhs;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
