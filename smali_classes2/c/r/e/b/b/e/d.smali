.class public final Lc/r/e/b/b/e/d;
.super Lc/r/e/a/c/e;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/e/a/c/e<",
        "Lc/r/e/b/b/c;",
        "Lc/r/e/b/b/e/g;",
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

    iput-object p1, p0, Lc/r/e/b/b/e/d;->a:Lc/r/e/a/c/i;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/r/e/b/b/c;

    iget-object v0, p0, Lc/r/e/b/b/e/d;->a:Lc/r/e/a/c/i;

    .line 2
    invoke-virtual {v0}, Lc/r/e/a/c/i;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/r/e/b/b/e/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    move-result-object v1

    const-string v2, "com.google.mlkit.dynamite.face"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Lc/r/e/b/b/e/l;

    .line 7
    invoke-direct {v2, v0, p1, v1}, Lc/r/e/b/b/e/l;-><init>(Landroid/content/Context;Lc/r/e/b/b/c;Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    new-instance v2, Lc/r/e/b/b/e/a;

    .line 9
    invoke-direct {v2, v0, p1, v1}, Lc/r/e/b/b/e/a;-><init>(Landroid/content/Context;Lc/r/e/b/b/c;Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;)V

    .line 10
    :goto_2
    new-instance v0, Lc/r/e/b/b/e/g;

    .line 11
    invoke-static {}, Lc/r/e/b/b/e/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lc/r/e/b/b/e/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;Lc/r/e/b/b/c;Lc/r/e/b/b/e/b;)V

    return-object v0
.end method
