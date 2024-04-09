.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlg;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lc/r/d/e/b;


# instance fields
.field public final synthetic zza:Lc/r/b/a/f;


# direct methods
.method public synthetic constructor <init>(Lc/r/b/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlg;->zza:Lc/r/b/a/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlg;->zza:Lc/r/b/a/f;

    const-class v1, [B

    .line 2
    new-instance v2, Lc/r/b/a/b;

    const-string v3, "json"

    invoke-direct {v2, v3}, Lc/r/b/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzle;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzle;

    .line 4
    check-cast v0, Lc/r/b/a/i/j;

    const-string v4, "FIREBASE_ML_SDK"

    invoke-virtual {v0, v4, v1, v2, v3}, Lc/r/b/a/i/j;->a(Ljava/lang/String;Ljava/lang/Class;Lc/r/b/a/b;Lc/r/b/a/d;)Lc/r/b/a/e;

    move-result-object v0

    return-object v0
.end method
