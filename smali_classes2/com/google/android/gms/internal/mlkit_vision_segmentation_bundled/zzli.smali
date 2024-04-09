.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkz;


# instance fields
.field public zza:Lc/r/d/e/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/e/b<",
            "Lc/r/b/a/e<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final zzb:Lc/r/d/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/e/b<",
            "Lc/r/b/a/e<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;

    sget-object p2, Lc/r/b/a/h/a;->g:Lc/r/b/a/h/a;

    .line 2
    invoke-static {p1}, Lc/r/b/a/i/n;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lc/r/b/a/i/n;->a()Lc/r/b/a/i/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/r/b/a/i/n;->c(Lc/r/b/a/i/d;)Lc/r/b/a/f;

    move-result-object p1

    .line 4
    sget-object p2, Lc/r/b/a/h/a;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Lc/r/b/a/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lc/r/b/a/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lc/r/d/a/r;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlg;-><init>(Lc/r/b/a/f;)V

    invoke-direct {p2, v0}, Lc/r/d/a/r;-><init>(Lc/r/d/e/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zza:Lc/r/d/e/b;

    .line 8
    :cond_0
    new-instance p2, Lc/r/d/a/r;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlh;-><init>(Lc/r/b/a/f;)V

    invoke-direct {p2, v0}, Lc/r/d/a/r;-><init>(Lc/r/d/e/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zzb:Lc/r/d/e/b;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;)Lc/r/b/a/c;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;",
            "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;",
            ")",
            "Lc/r/b/a/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;->zza()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzc(IZ)[B

    move-result-object p0

    .line 3
    new-instance p1, Lc/r/b/a/a;

    sget-object v0, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lc/r/b/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzc(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lc/r/b/a/c;->a(Ljava/lang/Object;)Lc/r/b/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zza:Lc/r/d/e/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/r/d/e/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/a/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;)Lc/r/b/a/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/r/b/a/e;->a(Lc/r/b/a/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zzb:Lc/r/d/e/b;

    .line 3
    invoke-interface {v0}, Lc/r/d/e/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/a/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzli;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzks;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;)Lc/r/b/a/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/r/b/a/e;->a(Lc/r/b/a/c;)V

    return-void
.end method
