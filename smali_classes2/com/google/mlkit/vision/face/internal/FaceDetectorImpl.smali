.class public Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lcom/google/mlkit/vision/face/FaceDetector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lc/r/e/b/b/a;",
        ">;>;",
        "Lcom/google/mlkit/vision/face/FaceDetector;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/r/e/b/b/e/g;Lc/r/e/a/c/d;Lc/r/e/b/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lc/r/e/b/b/c;->g:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lc/r/e/a/c/d;->a:Lc/r/d/e/b;

    invoke-interface {p2}, Lc/r/d/e/b;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 3
    :goto_0
    invoke-static {}, Lc/r/e/b/b/e/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lc/r/e/a/c/f;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;-><init>()V

    .line 5
    invoke-static {}, Lc/r/e/b/b/e/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzji;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;-><init>()V

    .line 7
    invoke-static {p3}, Lc/r/e/b/b/e/i;->a(Lc/r/e/b/b/c;)Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zziu;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    const/4 p3, 0x1

    .line 9
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method


# virtual methods
.method public final a(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lc/r/e/b/a/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/e/b/a/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lc/r/e/b/b/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
