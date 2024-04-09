.class public final Lc/r/e/b/d/b/c;
.super Lc/r/e/a/c/e;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/e/a/c/e<",
        "Lc/r/e/b/d/c/a;",
        "Lc/r/e/b/d/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/r/e/a/c/i;


# direct methods
.method public constructor <init>(Lc/r/e/a/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/e/a/c/e;-><init>()V

    iput-object p1, p0, Lc/r/e/b/d/b/c;->a:Lc/r/e/a/c/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc/r/e/b/d/c/a;

    .line 2
    new-instance v0, Lc/r/e/b/d/b/f;

    iget-object v1, p0, Lc/r/e/b/d/b/c;->a:Lc/r/e/a/c/i;

    const-string v2, "segmentation-selfie"

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzll;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lc/r/e/b/d/b/f;-><init>(Lc/r/e/a/c/i;Lc/r/e/b/d/c/a;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzla;)V

    return-object v0
.end method
