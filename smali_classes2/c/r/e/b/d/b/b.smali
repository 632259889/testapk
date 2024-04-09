.class public final synthetic Lc/r/e/b/d/b/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzky;


# instance fields
.field public final synthetic a:Lc/r/e/b/d/c/a;


# direct methods
.method public synthetic constructor <init>(Lc/r/e/b/d/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/b/d/b/b;->a:Lc/r/e/b/d/c/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/r/e/b/d/b/b;->a:Lc/r/e/b/d/c/a;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;-><init>()V

    .line 3
    invoke-static {v0}, Lc/p/a/a;->M0(Lc/r/e/b/d/c/a;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjs;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;

    move-result-object v0

    return-object v0
.end method
