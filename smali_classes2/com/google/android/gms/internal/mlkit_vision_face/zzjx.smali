.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjc;

.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zziy;

.field public zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

.field public zzd:Ljava/lang/Integer;

.field public zze:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Lcom/google/android/gms/internal/mlkit_vision_face/zziu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Lcom/google/android/gms/internal/mlkit_vision_face/zziy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zziy;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjc;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zze:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face/zziu;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zziy;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zziy;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzjc;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjc;

    return-object p0
.end method

.method public final zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;)V

    return-object v0
.end method
