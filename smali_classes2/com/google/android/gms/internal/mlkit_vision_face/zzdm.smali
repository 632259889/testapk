.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

.field public final zzb:Ljava/lang/Integer;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzim;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;->zzb:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzim;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzim;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzim;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzim;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;->zzb:Ljava/lang/Integer;

    return-object v0
.end method
