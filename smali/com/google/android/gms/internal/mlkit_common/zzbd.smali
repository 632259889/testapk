.class public final Lcom/google/android/gms/internal/mlkit_common/zzbd;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"


# instance fields
.field public zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_common/zzbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbg;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbd;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbd;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzbh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbd;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbg;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbc;-><init>(ILcom/google/android/gms/internal/mlkit_common/zzbg;)V

    return-object v0
.end method
