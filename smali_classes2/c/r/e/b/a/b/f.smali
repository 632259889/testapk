.class public final synthetic Lc/r/e/b/a/b/f;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic b:Lc/r/e/b/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lc/r/e/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/b/a/b/f;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, Lc/r/e/b/a/b/f;->b:Lc/r/e/b/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/r/e/b/a/b/f;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v1, p0, Lc/r/e/b/a/b/f;->b:Lc/r/e/b/a/a;

    if-eqz v0, :cond_0

    const-string v2, "detectorTaskWithResource#run"

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzif;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzif;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzif;

    :try_start_0
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Lc/r/e/a/c/f;

    .line 2
    invoke-virtual {v0, v1}, Lc/r/e/a/c/f;->d(Lc/r/e/a/c/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzif;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzif;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
