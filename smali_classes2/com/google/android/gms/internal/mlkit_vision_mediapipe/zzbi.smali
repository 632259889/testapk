.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbi;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzah;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "*>;>;)",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzah;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbe;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzay;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbd;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
