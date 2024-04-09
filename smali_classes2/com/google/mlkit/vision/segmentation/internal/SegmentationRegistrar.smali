.class public Lcom/google/mlkit/vision/segmentation/internal/SegmentationRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lc/r/d/a/f;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/r/d/a/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/r/e/b/d/b/c;

    invoke-static {v0}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v0

    const-class v1, Lc/r/e/a/c/i;

    .line 2
    invoke-static {v1}, Lc/r/d/a/o;->b(Ljava/lang/Class;)Lc/r/d/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v1, Lc/r/e/b/d/b/a;->a:Lc/r/e/b/d/b/a;

    .line 3
    invoke-virtual {v0, v1}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 4
    invoke-virtual {v0}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    move-result-object v0

    return-object v0
.end method
