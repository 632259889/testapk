.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/String;)V

    return-void
.end method
