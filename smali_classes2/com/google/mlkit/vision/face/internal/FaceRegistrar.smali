.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

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
    .locals 3
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
    const-class v0, Lc/r/e/b/b/e/d;

    invoke-static {v0}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v1

    const-class v2, Lc/r/e/a/c/i;

    .line 2
    invoke-static {v2}, Lc/r/d/a/o;->b(Ljava/lang/Class;)Lc/r/d/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v2, Lc/r/e/b/b/e/j;->a:Lc/r/e/b/b/e/j;

    .line 3
    invoke-virtual {v1, v2}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 4
    invoke-virtual {v1}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v1

    const-class v2, Lc/r/e/b/b/e/c;

    .line 5
    invoke-static {v2}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lc/r/d/a/o;->b(Ljava/lang/Class;)Lc/r/d/a/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    const-class v0, Lc/r/e/a/c/d;

    .line 7
    invoke-static {v0}, Lc/r/d/a/o;->b(Ljava/lang/Class;)Lc/r/d/a/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v0, Lc/r/e/b/b/e/k;->a:Lc/r/e/b/b/e/k;

    .line 8
    invoke-virtual {v2, v0}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 9
    invoke-virtual {v2}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    move-result-object v0

    return-object v0
.end method
