.class public abstract Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;->zzb()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zza()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzd(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzag;

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzy;

    .line 8
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;)V

    .line 9
    :cond_2
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzag;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzag;->zza()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public abstract zzb()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
