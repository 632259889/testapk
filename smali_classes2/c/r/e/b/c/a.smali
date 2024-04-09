.class public Lc/r/e/b/c/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Lc/r/e/b/c/b;

.field public b:Lc/r/e/b/c/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/r/e/b/c/b;)V
    .locals 1
    .param p1    # Lc/r/e/b/c/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/b/c/a;->a:Lc/r/e/b/c/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/r/e/b/c/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc/r/e/b/c/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lc/r/e/b/c/a;->b:Lc/r/e/b/c/i;

    if-eqz v1, :cond_9

    .line 2
    iget-object v3, v1, Lc/r/e/b/c/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zzb()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v3, v1, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;->zza()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lc/r/e/b/c/f;->a:Lc/r/e/b/c/f;

    .line 6
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zza()I

    move-result v11

    if-lez v11, :cond_1

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzb(I)J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-lez v13, :cond_1

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzd()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_0

    :cond_2
    const-string v5, "\n\t\t\t\tPercent\tCount\tAvgProcessUs\n--------------------------------------------------------------------"

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x7

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\n\t\t\t\t"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zza()I

    move-result v11

    if-lez v11, :cond_5

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzb(I)J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-lez v13, :cond_5

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzc()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzd()J

    move-result-wide v11

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzb(I)J

    move-result-wide v13

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const-wide/16 v16, 0x64

    mul-long v16, v16, v11

    .line 18
    div-long v16, v16, v8

    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v4

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v2

    const/16 v16, 0x2

    div-long/2addr v11, v13

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v16

    const-string v11, "%d\t%d\t%d"

    .line 22
    invoke-static {v10, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v10

    goto/16 :goto_1

    :cond_5
    const-string v10, "---"

    .line 23
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    const-string v2, "\n[Profiling result]:"

    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;

    .line 26
    :goto_3
    iget-object v2, v1, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzf()V

    iget-object v2, v1, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzm()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v1, v1, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzl()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lc/r/e/b/c/a;->b:Lc/r/e/b/c/i;

    :cond_9
    return-void
.end method

.method public b()V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/e/b/c/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lc/r/e/b/c/a;->b:Lc/r/e/b/c/i;

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/r/e/b/c/a;->a:Lc/r/e/b/c/b;

    .line 3
    new-instance v2, Lc/r/e/b/c/i;

    invoke-direct {v2, v0}, Lc/r/e/b/c/i;-><init>(Lc/r/e/b/c/b;)V

    iput-object v2, p0, Lc/r/e/b/c/a;->b:Lc/r/e/b/c/i;

    if-eqz v2, :cond_8

    .line 4
    :try_start_0
    iget-object v0, v2, Lc/r/e/b/c/i;->a:Lc/r/e/b/c/b;

    check-cast v0, Lc/r/e/b/c/e;

    .line 5
    iget-object v0, v0, Lc/r/e/b/c/e;->a:Lc/r/e/a/c/i;

    .line 6
    invoke-virtual {v0}, Lc/r/e/a/c/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzft;->zza(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v2, Lc/r/e/b/c/i;->a:Lc/r/e/b/c/b;

    .line 7
    check-cast v0, Lc/r/e/b/c/e;

    .line 8
    iget-object v0, v0, Lc/r/e/b/c/e;->a:Lc/r/e/a/c/i;

    .line 9
    invoke-virtual {v0}, Lc/r/e/a/c/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v3, v2, Lc/r/e/b/c/i;->a:Lc/r/e/b/c/b;

    .line 10
    check-cast v3, Lc/r/e/b/c/e;

    .line 11
    iget-object v3, v3, Lc/r/e/b/c/e;->b:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdq;->zza(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    move-result-object v0

    .line 16
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;->zzb([BLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_3 .. :try_end_3} :catch_2

    .line 17
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zzb()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzff;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfe;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfe;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzj()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzff;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzo()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzew;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzew;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzff;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzj()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 20
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;-><init>()V

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;)V

    iget-object v0, v2, Lc/r/e/b/c/i;->a:Lc/r/e/b/c/b;

    .line 22
    check-cast v0, Lc/r/e/b/c/e;

    .line 23
    iget-object v0, v0, Lc/r/e/b/c/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 24
    new-instance v5, Lcom/google/research/xeno/effect/AssetRegistry;

    .line 25
    invoke-direct {v5, v0}, Lcom/google/research/xeno/effect/AssetRegistry;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcom/google/research/xeno/effect/AssetRegistryService;

    invoke-direct {v0}, Lcom/google/research/xeno/effect/AssetRegistryService;-><init>()V

    .line 26
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgb;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    iput-object v3, v2, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lc/r/e/b/c/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    iget-object v1, v2, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;)V

    iput-object v0, v2, Lc/r/e/b/c/i;->c:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    iget-object v0, v2, Lc/r/e/b/c/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "setInputSidePackets must be called before the graph is started"

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v2, Lc/r/e/b/c/i;->c:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setInputSidePackets must be called after packetCreator is created"

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v2, Lc/r/e/b/c/i;->a:Lc/r/e/b/c/b;

    .line 31
    check-cast v0, Lc/r/e/b/c/e;

    .line 32
    iget-object v0, v0, Lc/r/e/b/c/e;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/e/b/c/c;

    iget-object v6, v2, Lc/r/e/b/c/i;->c:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    invoke-interface {v3, v6}, Lc/r/e/b/c/c;->a(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzi(Ljava/util/Map;)V

    .line 39
    :cond_5
    :goto_2
    iget-object v0, v2, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    iget-object v1, v2, Lc/r/e/b/c/i;->a:Lc/r/e/b/c/b;

    .line 41
    check-cast v1, Lc/r/e/b/c/e;

    .line 42
    iget-object v1, v1, Lc/r/e/b/c/e;->d:Ljava/util/List;

    .line 43
    new-instance v3, Lc/r/e/b/c/h;

    invoke-direct {v3, v2}, Lc/r/e/b/c/h;-><init>(Lc/r/e/b/c/i;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzd(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;)V

    .line 44
    iget-object v0, p0, Lc/r/e/b/c/a;->b:Lc/r/e/b/c/i;

    .line 45
    iget-object v1, v0, Lc/r/e/b/c/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46
    iget-object v0, v0, Lc/r/e/b/c/i;->b:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzk()V

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 47
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v0

    .line 49
    :try_start_6
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_6
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 50
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 51
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error loading MediaPipe graph. "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 52
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 53
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_8
    const/4 v0, 0x0

    .line 54
    throw v0

    :cond_9
    return-void

    .line 55
    :cond_a
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "close() already called, can\'t call load()."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/r/e/b/c/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/r/e/b/c/a;->b:Lc/r/e/b/c/i;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/r/e/b/c/a;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "close() already called, can\'t send any more inputs."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
