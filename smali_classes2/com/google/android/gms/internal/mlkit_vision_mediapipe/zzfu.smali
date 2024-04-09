.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;)V

    return-void
.end method

.method private final native zzh(JLandroid/graphics/Bitmap;)J
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;->zzh(JLandroid/graphics/Bitmap;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bitmap must use ARGB_8888 config."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
