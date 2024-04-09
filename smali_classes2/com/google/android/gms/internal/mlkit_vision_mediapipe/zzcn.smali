.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcn;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzck;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzck;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzck;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzck;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzco;

    return-void
.end method

.method public static final zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzck;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzck;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
