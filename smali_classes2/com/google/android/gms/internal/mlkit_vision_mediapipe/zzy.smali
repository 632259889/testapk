.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzy;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
