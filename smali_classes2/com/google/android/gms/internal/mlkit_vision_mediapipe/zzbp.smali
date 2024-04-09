.class public abstract Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zza()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;

    return-object p0

    :cond_0
    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbj;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbo;

    .line 2
    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbj;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf<",
            "TC;>;TC;)V"
        }
    .end annotation
.end method
