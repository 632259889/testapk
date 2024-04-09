.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

.field public static volatile zzb:Z = false

.field public static volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;


# instance fields
.field public final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzib;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzip<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzip;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzip<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zzd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzib;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzib;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzip;

    return-object p1
.end method
