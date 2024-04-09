.class public Lc/r/e/b/d/c/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/e/b/d/c/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/e/b/d/c/a$a;

    invoke-direct {v0}, Lc/r/e/b/d/c/a$a;-><init>()V

    invoke-virtual {v0}, Lc/r/e/b/d/c/a$a;->a()Lc/r/e/b/d/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Lc/r/e/b/d/c/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lc/r/e/b/d/c/a$a;->a:I

    .line 2
    iput v0, p0, Lc/r/e/b/d/c/a;->a:I

    .line 3
    iget p1, p1, Lc/r/e/b/d/c/a$a;->b:F

    .line 4
    iput p1, p0, Lc/r/e/b/d/c/a;->b:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/r/e/b/d/c/a;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc/r/e/b/d/c/a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/r/e/b/d/c/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/r/e/b/d/c/a;

    iget v1, p0, Lc/r/e/b/d/c/a;->a:I

    .line 3
    iget v3, p1, Lc/r/e/b/d/c/a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/r/e/b/d/c/a;->b:F

    iget v3, p1, Lc/r/e/b/d/c/a;->b:F

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lc/r/e/b/d/c/a;->c:Z

    iget-boolean v3, p1, Lc/r/e/b/d/c/a;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/r/e/b/d/c/a;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lc/r/e/b/d/c/a;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lc/r/e/b/d/c/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/r/e/b/d/c/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/r/e/b/d/c/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/r/e/b/d/c/a;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "SelfieSegmenterOptions"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    move-result-object v0

    iget v1, p0, Lc/r/e/b/d/c/a;->a:I

    const-string v2, "DetectorMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    iget v1, p0, Lc/r/e/b/d/c/a;->b:F

    const-string v2, "StreamModeSmoothingRatio"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    iget-boolean v1, p0, Lc/r/e/b/d/c/a;->c:Z

    const-string v2, "isRawSizeMaskEnabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    iget-object v1, p0, Lc/r/e/b/d/c/a;->d:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zze;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
