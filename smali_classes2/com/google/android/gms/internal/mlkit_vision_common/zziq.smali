.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zziq;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"


# static fields
.field public static final synthetic zza:I

.field public static zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzip;

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
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final zzm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzq;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/r/e/a/c/l;Lcom/google/android/gms/internal/mlkit_vision_common/zzip;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzl:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzm:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lc/r/e/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzg:Lc/r/e/a/c/l;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzip;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzj:Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/r/e/a/c/g;->a()Lc/r/e/a/c/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lc/r/e/a/c/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {}, Lc/r/e/a/c/g;->a()Lc/r/e/a/c/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;-><init>(Lc/r/e/a/c/l;)V

    invoke-virtual {p3, v0}, Lc/r/e/a/c/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzi:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzq;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzq;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzq;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzk:I

    return-void
.end method

.method public static declared-synchronized zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_common/zzp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
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

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;-><init>()V

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

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
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


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzir;Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;)Lcom/google/android/gms/internal/mlkit_vision_common/zzir;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zza()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzh(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzg:Lc/r/e/a/c/l;

    .line 12
    invoke-virtual {p2}, Lc/r/e/a/c/l;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzk:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;)Lcom/google/android/gms/internal/mlkit_vision_common/zzir;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzip;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzip;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzir;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzja;Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzl:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzl:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzl:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;->zza:I

    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;->zzb:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;->zzd:I

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;->zze:I

    iget-wide v5, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;->zzf:J

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;->zzg:I

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;

    .line 13
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;)Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    goto :goto_2

    .line 15
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    goto :goto_2

    .line 16
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    goto :goto_2

    .line 17
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    goto :goto_2

    .line 18
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    .line 19
    :goto_2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;->zzf(Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;)Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;->zzj()Lcom/google/android/gms/internal/mlkit_vision_common/zzgd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgd;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;)Lcom/google/android/gms/internal/mlkit_vision_common/zzir;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;->zzj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v5, p1

    .line 30
    invoke-static {}, Lc/r/e/a/c/g;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziq;Lcom/google/android/gms/internal/mlkit_vision_common/zzir;Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;Ljava/lang/String;[B)V

    .line 31
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/zzh;

    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
