.class public final Lcom/google/android/gms/internal/mlkit_common/zzku;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzku;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public static zza(Lc/r/e/a/b/b;Lc/r/e/a/c/l;Lcom/google/android/gms/internal/mlkit_common/zzkk;)Lcom/google/android/gms/internal/mlkit_common/zzhu;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzia;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzia;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzhv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_common/zzhv;-><init>()V

    .line 2
    sget-object v4, Lc/r/e/a/b/b;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzhv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzhv;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/zzhx;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzhx;

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzhv;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzhx;)Lcom/google/android/gms/internal/mlkit_common/zzhv;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzhv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzhv;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    .line 11
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzhv;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzhw;)Lcom/google/android/gms/internal/mlkit_common/zzhv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/zzhv;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzhz;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzia;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzhz;)Lcom/google/android/gms/internal/mlkit_common/zzia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzia;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzid;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzhr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzhr;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzhm;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzhm;)Lcom/google/android/gms/internal/mlkit_common/zzhr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzhs;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzhs;)Lcom/google/android/gms/internal/mlkit_common/zzhr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zza()I

    move-result v2

    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzhr;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzid;)Lcom/google/android/gms/internal/mlkit_common/zzhr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zzg()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1, p0}, Lc/r/e/a/c/l;->b(Lc/r/e/a/b/b;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzku;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "RemoteModelUtils"

    const-string v5, "Model downloaded without its beginning time recorded."

    .line 18
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lc/r/e/a/c/l;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lc/r/e/a/b/b;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "model_first_use_time_%s"

    .line 22
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    cmp-long v0, v7, v2

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 25
    monitor-enter p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lc/r/e/a/c/l;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lc/r/e/a/b/b;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const-string v9, "model_first_use_time_%s"

    .line 29
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    :goto_1
    sub-long/2addr v7, v4

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzhr;

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 33
    monitor-exit p1

    throw p0

    .line 34
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzkk;->zzf()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    invoke-virtual {p1, p0}, Lc/r/e/a/c/l;->b(Lc/r/e/a/b/b;)J

    move-result-wide p0

    cmp-long p2, p0, v2

    if-nez p2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzku;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p1, "RemoteModelUtils"

    const-string p2, "Model downloaded without its beginning time recorded."

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzhr;

    .line 39
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzi()Lcom/google/android/gms/internal/mlkit_common/zzhu;

    move-result-object p0

    return-object p0

    .line 40
    :cond_8
    throw v1
.end method
