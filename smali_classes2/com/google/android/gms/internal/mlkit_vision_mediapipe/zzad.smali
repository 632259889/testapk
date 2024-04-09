.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicLong;

.field public final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzz;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;

    return-object p0
.end method


# virtual methods
.method public final zzb(JLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzac;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzc(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    int-to-long v2, p1

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
