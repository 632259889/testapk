.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

.field public zzb:Ljava/lang/Integer;

.field public zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzim;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzim;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzim;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zzb:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzim;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzim;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;)V

    return-object v0
.end method
