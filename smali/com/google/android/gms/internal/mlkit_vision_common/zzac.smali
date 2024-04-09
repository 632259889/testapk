.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzac;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"


# instance fields
.field public zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzac;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzag;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzab;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzab;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzaf;)V

    return-object v0
.end method
