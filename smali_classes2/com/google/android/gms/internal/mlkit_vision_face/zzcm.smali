.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzcm;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzcn;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# direct methods
.method public static zza(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const p1, 0x3fffffff    # 1.9999999f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
