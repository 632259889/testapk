.class public final Lc/r/e/b/c/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lc/r/e/b/c/i;


# direct methods
.method public constructor <init>(Lc/r/e/b/c/i;)V
    .locals 0

    iput-object p1, p0, Lc/r/e/b/c/h;->a:Lc/r/e/b/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzb()J

    move-result-wide v1

    const-string v3, "From creating image packet to getting result packet"

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zzd(J)V

    iget-object v3, p0, Lc/r/e/b/c/h;->a:Lc/r/e/b/c/i;

    .line 5
    iget-object v3, v3, Lc/r/e/b/c/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/e/b/c/g;

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    iget-object v2, v1, Lc/r/e/b/c/g;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lc/r/e/b/c/g;->b:Lc/r/e/b/c/d/a;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v3, "The output of Segmentation contains more than one packet, which is not expected."

    .line 9
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;)I

    move-result v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;)I

    move-result v3

    mul-int v4, v0, v3

    mul-int/lit8 v4, v4, 0x4

    .line 13
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 15
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;Ljava/nio/ByteBuffer;)Z

    new-instance p1, Lc/r/e/b/c/d/b;

    invoke-direct {p1, v4, v0, v3}, Lc/r/e/b/c/d/b;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, v1, Lc/r/e/b/c/g;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
