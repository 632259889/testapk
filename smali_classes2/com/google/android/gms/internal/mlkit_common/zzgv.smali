.class public final Lcom/google/android/gms/internal/mlkit_common/zzgv;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public final zzb:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzgt;Lcom/google/android/gms/internal/mlkit_common/zzgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzgt;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzgt;)Lcom/google/android/gms/internal/mlkit_common/zzhw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzgt;->zze(Lcom/google/android/gms/internal/mlkit_common/zzgt;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzgv;->zzb:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzhw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbh;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbh;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzgv;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method
