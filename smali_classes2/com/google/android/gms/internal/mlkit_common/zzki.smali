.class public final Lcom/google/android/gms/internal/mlkit_common/zzki;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"


# static fields
.field public static final synthetic zza:I

.field public static zzb:Lcom/google/android/gms/internal/mlkit_common/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzam<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzan<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_common/zzkh;

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
            "Lcom/google/android/gms/internal/mlkit_common/zzhn;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final zzm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/mlkit_common/zzhn;",
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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzan;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/r/e/a/c/l;Lcom/google/android/gms/internal/mlkit_common/zzkh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzl:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzm:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lc/r/e/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzg:Lc/r/e/a/c/l;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzj:Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/r/e/a/c/g;->a()Lc/r/e/a/c/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzkg;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzkg;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lc/r/e/a/c/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {}, Lc/r/e/a/c/g;->a()Lc/r/e/a/c/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzkf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzkf;-><init>(Lc/r/e/a/c/l;)V

    invoke-virtual {p3, v0}, Lc/r/e/a/c/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzi:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzan;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzan;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzan;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzk:I

    return-void
.end method

.method public static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_common/zzam;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_common/zzam<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzam;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzam;
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

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzaj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzaj;-><init>()V

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

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaj;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzam;
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

.method private final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzji;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzji;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzam;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzg:Lc/r/e/a/c/l;

    .line 10
    invoke-virtual {p1}, Lc/r/e/a/c/l;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    const/16 p1, 0xa

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzk:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    return-object v0
.end method

.method private final zzi()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzjz;Lcom/google/android/gms/internal/mlkit_common/zzhn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhn;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzji;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zza(Lcom/google/android/gms/internal/mlkit_common/zzjz;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzjz;Lcom/google/android/gms/internal/mlkit_common/zzkk;Lc/r/e/a/b/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhn;->zzaU:Lcom/google/android/gms/internal/mlkit_common/zzhn;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhn;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zze()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzji;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzg:Lc/r/e/a/c/l;

    .line 5
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzku;->zza(Lc/r/e/a/b/b;Lc/r/e/a/c/l;Lcom/google/android/gms/internal/mlkit_common/zzkk;)Lcom/google/android/gms/internal/mlkit_common/zzhu;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzhu;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zza(Lcom/google/android/gms/internal/mlkit_common/zzjz;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzjz;Lcom/google/android/gms/internal/mlkit_common/zzhn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/r/e/a/c/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzkd;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzkd;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzki;Lcom/google/android/gms/internal/mlkit_common/zzjz;Lcom/google/android/gms/internal/mlkit_common/zzhn;Ljava/lang/String;)V

    .line 3
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/zzh;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzjz;Lc/r/e/a/b/b;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzkj;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhs;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhm;->zzo:Lcom/google/android/gms/internal/mlkit_common/zzhm;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzhm;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 6
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzkk;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzjz;Lc/r/e/a/b/b;Lcom/google/android/gms/internal/mlkit_common/zzkk;)V

    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_common/zzjz;Lc/r/e/a/b/b;Lcom/google/android/gms/internal/mlkit_common/zzhm;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzhs;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzkj;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzhm;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 5
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zza(Lcom/google/android/gms/internal/mlkit_common/zzhs;)Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzkk;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzki;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzjz;Lc/r/e/a/b/b;Lcom/google/android/gms/internal/mlkit_common/zzkk;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zzjz;Lc/r/e/a/b/b;Lcom/google/android/gms/internal/mlkit_common/zzkk;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/r/e/a/c/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzke;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzke;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzki;Lcom/google/android/gms/internal/mlkit_common/zzjz;Lcom/google/android/gms/internal/mlkit_common/zzkk;Lc/r/e/a/b/b;)V

    .line 2
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/zzh;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
