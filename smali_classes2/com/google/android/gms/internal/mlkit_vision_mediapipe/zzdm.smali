.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zzb:I

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zzb:I

    return v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zzb:I

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Overflow of RecursionDepth (possible error in core library)"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zzb:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zzb:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Mismatched calls to RecursionDepth (possible error in core library)"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdm;->zzb:I

    return v0
.end method
