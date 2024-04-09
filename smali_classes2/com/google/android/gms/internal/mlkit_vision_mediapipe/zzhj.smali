.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhj;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zza()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhh;->zza()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhi;->zza(II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzd()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzd()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhi;->zza(II)I

    move-result v2

    :goto_0
    return v2
.end method
