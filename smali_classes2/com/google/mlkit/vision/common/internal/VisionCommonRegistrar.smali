.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"

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
    .locals 5
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
    const-class v0, Lc/r/e/b/a/b/d;

    invoke-static {v0}, Lc/r/d/a/c;->a(Ljava/lang/Class;)Lc/r/d/a/c$b;

    move-result-object v0

    const-class v1, Lc/r/e/b/a/b/d$a;

    .line 2
    new-instance v2, Lc/r/d/a/o;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lc/r/d/a/o;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v2}, Lc/r/d/a/c$b;->a(Lc/r/d/a/o;)Lc/r/d/a/c$b;

    sget-object v1, Lc/r/e/b/a/b/h;->a:Lc/r/e/b/a/b/h;

    .line 4
    invoke-virtual {v0, v1}, Lc/r/d/a/c$b;->c(Lc/r/d/a/e;)Lc/r/d/a/c$b;

    .line 5
    invoke-virtual {v0}, Lc/r/d/a/c$b;->b()Lc/r/d/a/c;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v0

    return-object v0
.end method
