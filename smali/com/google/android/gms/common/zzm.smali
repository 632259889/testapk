.class public final Lcom/google/android/gms/common/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/common/zzk;

.field public static final zzb:Lcom/google/android/gms/common/zzk;

.field public static final zzc:Lcom/google/android/gms/common/zzk;

.field public static final zzd:Lcom/google/android/gms/common/zzk;

.field public static volatile zze:Lcom/google/android/gms/common/internal/zzae;

.field public static final zzf:Ljava/lang/Object;

.field public static zzg:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zze;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/zzi;->zzf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zze;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zza:Lcom/google/android/gms/common/zzk;

    new-instance v0, Lcom/google/android/gms/common/zzf;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/zzi;->zzf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzb:Lcom/google/android/gms/common/zzk;

    new-instance v0, Lcom/google/android/gms/common/zzg;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/zzi;->zzf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzc:Lcom/google/android/gms/common/zzk;

    new-instance v0, Lcom/google/android/gms/common/zzh;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/zzi;->zzf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzd:Lcom/google/android/gms/common/zzk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/common/zzm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzw;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/zzm;->zzf()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Lcom/google/android/gms/common/zzn;

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzn;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p0, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    .line 5
    invoke-interface {p0, p3}, Lcom/google/android/gms/common/internal/zzae;->zzf(Lcom/google/android/gms/common/zzn;)Lcom/google/android/gms/common/zzq;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zza()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/zzw;->zzb()Lcom/google/android/gms/common/zzw;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzb()Ljava/lang/String;

    move-result-object p1

    const-string p3, "error checking package certificate"

    if-nez p1, :cond_1

    move-object p1, p3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result p0

    const/4 p3, 0x4

    if-ne p0, p3, :cond_2

    .line 9
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/zzw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p3, Ljava/lang/String;

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :goto_1
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    throw p0
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Lcom/google/android/gms/common/zzw;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/zzm;->zzg(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Lcom/google/android/gms/common/zzw;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    throw p0
.end method

.method public static zzd()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzm;->zzf()V

    sget-object v1, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzae;->zzg()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw v1

    .line 6
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic zze(ZLjava/lang/String;Lcom/google/android/gms/common/zzi;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/zzm;->zzg(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Lcom/google/android/gms/common/zzw;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/common/zzw;->zza:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/common/zzw;->zzg(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/zzm;->zzf:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzad;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzae;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zzg(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)Lcom/google/android/gms/common/zzw;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzm;->zzf()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/zzs;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzi;ZZ)V

    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/zzm;->zze:Lcom/google/android/gms/common/internal/zzae;

    sget-object v1, Lcom/google/android/gms/common/zzm;->zzg:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 5
    invoke-interface {p3, v0, v1}, Lcom/google/android/gms/common/internal/zzae;->zze(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/zzw;->zzb()Lcom/google/android/gms/common/zzw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Lcom/google/android/gms/common/zzd;

    .line 6
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zzd;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzi;)V

    invoke-static {p3}, Lcom/google/android/gms/common/zzw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    move-result-object p0

    return-object p0
.end method
