.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# instance fields
.field public zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzct;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzco;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzco;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/zzcs;)V

    return-object v0
.end method
