.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# static fields
.field public static final synthetic zza:I

.field public static zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzbo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzlu;

.field public final zzg:Lc/r/e/a/c/l;

.field public final zzh:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzj:Ljava/lang/String;

.field public final zzk:I

.field public final zzl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final zzm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzbr<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/r/e/a/c/l;Lcom/google/android/gms/internal/mlkit_vision_face/zzlu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzl:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzm:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lc/r/e/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzg:Lc/r/e/a/c/l;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzlu;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzj:Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/r/e/a/c/g;->a()Lc/r/e/a/c/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzls;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzls;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lc/r/e/a/c/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {}, Lc/r/e/a/c/g;->a()Lc/r/e/a/c/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlr;-><init>(Lc/r/e/a/c/l;)V

    invoke-virtual {p3, v0}, Lc/r/e/a/c/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzi:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzk:I

    return-void
.end method

.method public static zza(Ljava/util/List;D)J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lc/r/e/a/c/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbk;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;JJ)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzl:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzl:Ljava/util/Map;

    .line 2
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzlt;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzl:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlt;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzb()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzg:Lc/r/e/a/c/l;

    .line 12
    invoke-virtual {p2}, Lc/r/e/a/c/l;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzk:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzla;)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face/zzlu;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlu;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzly;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/Object;JLc/r/e/b/b/e/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzm:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzas;->zzr()Lcom/google/android/gms/internal/mlkit_vision_face/zzas;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzm:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbr;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbz;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzl:Ljava/util/Map;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbz;->zzq()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbr;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;-><init>()V

    .line 11
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v5, v2

    div-long/2addr v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzik;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzik;

    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 15
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzik;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzik;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 17
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzik;

    const-wide/16 v2, 0x0

    .line 18
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zza(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face/zzim;

    move-result-object v1

    .line 19
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    .line 20
    iget-object v2, p5, Lc/r/e/b/b/e/e;->a:Lc/r/e/b/b/e/g;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;

    if-eqz v2, :cond_4

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;-><init>()V

    iget-boolean v2, v2, Lc/r/e/b/b/e/g;->h:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    :goto_2
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzji;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;-><init>()V

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;

    .line 23
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzdk;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzim;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;->zze()Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;

    move-result-object p3

    .line 25
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzdm;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    move-result-object p3

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzm:Ljava/util/Map;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lc/r/e/a/c/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;Lcom/google/android/gms/internal/mlkit_vision_face/zzly;Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;Ljava/lang/String;[B)V

    .line 2
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/zzh;

    invoke-virtual {v0, v7}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
