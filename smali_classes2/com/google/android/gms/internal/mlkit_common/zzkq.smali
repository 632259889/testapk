.class public final Lcom/google/android/gms/internal/mlkit_common/zzkq;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzkh;


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

.field public final zzc:Lcom/google/android/gms/internal/mlkit_common/zzkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzkb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkb;

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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzko;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzko;-><init>(Lc/r/b/a/f;)V

    invoke-direct {p2, v0}, Lc/r/d/a/r;-><init>(Lc/r/d/e/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zza:Lc/r/d/e/b;

    .line 8
    :cond_0
    new-instance p2, Lc/r/d/a/r;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzkp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzkp;-><init>(Lc/r/b/a/f;)V

    invoke-direct {p2, v0}, Lc/r/d/a/r;-><init>(Lc/r/d/e/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zzb:Lc/r/d/e/b;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_common/zzkb;Lcom/google/android/gms/internal/mlkit_common/zzjz;)Lc/r/b/a/c;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_common/zzkb;",
            "Lcom/google/android/gms/internal/mlkit_common/zzjz;",
            ")",
            "Lc/r/b/a/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zza()I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zze(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lc/r/b/a/c;->a(Ljava/lang/Object;)Lc/r/b/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzjz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zza:Lc/r/d/e/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/r/d/e/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/a/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkb;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzkb;Lcom/google/android/gms/internal/mlkit_common/zzjz;)Lc/r/b/a/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/r/b/a/e;->a(Lc/r/b/a/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zzb:Lc/r/d/e/b;

    .line 3
    invoke-interface {v0}, Lc/r/d/e/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/b/a/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkb;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzkq;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzkb;Lcom/google/android/gms/internal/mlkit_common/zzjz;)Lc/r/b/a/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/r/b/a/e;->a(Lc/r/b/a/c;)V

    return-void
.end method
