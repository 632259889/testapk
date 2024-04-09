.class public Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lcom/google/mlkit/vision/segmentation/Segmenter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Lc/r/e/b/d/a;",
        ">;",
        "Lcom/google/mlkit/vision/segmentation/Segmenter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/r/e/a/c/i;Lc/r/e/b/d/c/a;)V
    .locals 2
    .param p1    # Lc/r/e/a/c/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/r/e/b/d/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lc/r/e/b/d/b/c;

    invoke-virtual {p1, v0}, Lc/r/e/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/e/b/d/b/c;

    invoke-virtual {v0, p2}, Lc/r/e/a/c/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/e/b/d/b/f;

    const-class v1, Lc/r/e/a/c/d;

    .line 2
    invoke-virtual {p1, v1}, Lc/r/e/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/r/e/a/c/d;

    .line 3
    iget-object v1, p2, Lc/r/e/b/d/c/a;->d:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lc/r/e/a/c/d;->a:Lc/r/d/e/b;

    invoke-interface {p1}, Lc/r/d/e/b;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lc/r/e/a/c/f;Ljava/util/concurrent/Executor;)V

    const-string p1, "segmentation-selfie"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzll;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    move-result-object p1

    new-instance v0, Lc/r/e/b/d/b/b;

    invoke-direct {v0, p2}, Lc/r/e/b/d/b/b;-><init>(Lc/r/e/b/d/c/a;)V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;->zzW:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzky;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public static c(Lc/r/e/b/d/c/a;)Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;
    .locals 2
    .param p0    # Lc/r/e/b/d/c/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;

    .line 2
    invoke-static {}, Lc/r/e/a/c/i;->c()Lc/r/e/a/c/i;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/segmentation/internal/SegmenterImpl;-><init>(Lc/r/e/a/c/i;Lc/r/e/b/d/c/a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "SegmenterOptions can not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lc/r/e/b/a/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/e/b/a/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/r/e/b/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
