.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcq;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcr;",
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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcr;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcr;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcr;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcr;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcr;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcr;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
