.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;
.super Ljava/util/AbstractSet;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;->zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;)I

    move-result v0

    return v0
.end method
