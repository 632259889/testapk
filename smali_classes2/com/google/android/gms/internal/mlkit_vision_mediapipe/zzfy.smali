.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;


# instance fields
.field public zzb:J

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Z

.field public zzg:Z

.field public final zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/mediapipe/framework/Graph"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzc:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzd:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zze:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzg:Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzi:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    return-void
.end method

.method private final native zzn()J
.end method

.method private final native zzo(J)J
.end method

.method private final native zzp(JLjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;",
            "Z)V"
        }
    .end annotation
.end method

.method private final native zzq(J)V
.end method

.method private final native zzr(J[B)V
.end method

.method private final native zzs(JLjava/lang/String;JJ)V
.end method

.method private final native zzt(J)V
.end method

.method private final native zzu(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V
.end method

.method private final native zzv(J)V
.end method

.method public static zzw(Ljava/util/Map;[Ljava/lang/String;[J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;",
            ">;[",
            "Ljava/lang/String;",
            "[J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza()J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Input array length doesn\'t match the map size!"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized zza()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzo(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;-><init>(JLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;)V

    return-object v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;J)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzg:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zze:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;

    move-result-object p3

    const-string p4, "com/google/mediapipe/framework/Graph"

    const-string v0, "addPacketToBuffer"

    const/16 v1, 0x22f

    const-string v2, "Graph.java"

    .line 9
    invoke-interface {p3, p4, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;->zzg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzj;

    const-string p4, "Stream: %s might be missing."

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;->zzn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Graph is not started because of missing streams"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfx;

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {v1, v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;Ljava/lang/Long;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfw;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzs(JLjava/lang/String;JJ)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized zzd(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zze(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const-wide/16 v2, 0x0

    const/4 p3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzf:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zza(Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzp(JLjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzq(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgw;->zzk()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh([B)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzr(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzf:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zza(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgb;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgb<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    check-cast p2, Lcom/google/research/xeno/effect/AssetRegistry;

    .line 1
    iget-wide v2, p2, Lcom/google/research/xeno/effect/AssetRegistry;->a:J

    .line 2
    check-cast p1, Lcom/google/research/xeno/effect/AssetRegistryService;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/research/xeno/effect/AssetRegistryService;->nativeInstallServiceObject(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk()V
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zze:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;

    move-result-object v0

    const-string v1, "com/google/mediapipe/framework/Graph"

    const-string v2, "startRunningGraph"

    const/16 v3, 0x13a

    const-string v4, "Graph.java"

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;->zzg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzj;

    const-string v1, "MediaPipe graph won\'t start until all stream headers are available."

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;->zzm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v10, v0, [J

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzd:Ljava/util/Map;

    .line 7
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzw(Ljava/util/Map;[Ljava/lang/String;[J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zze:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zze:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v12, v0, [J

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zze:Ljava/util/Map;

    .line 10
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzw(Ljava/util/Map;[Ljava/lang/String;[J)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    move-object v6, p0

    .line 11
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzu(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzg:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v8, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zza()J

    move-result-wide v11

    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfx;->zzb:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v7, p0

    .line 18
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzs(JLjava/lang/String;JJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v6, v6, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;

    move-result-object v2

    const-string v3, "com/google/mediapipe/framework/Graph"

    const-string v4, "moveBufferedPacketsToInputStream"

    const/16 v5, 0x242

    const-string v6, "Graph.java"

    .line 21
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;->zzg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzj;

    const-string v3, "AddPacket for stream: %s failed: %s."

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;->zzo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    throw v0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized zzl()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zze:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zze:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfx;

    .line 11
    iget-object v7, v7, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzh:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzi:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzt(J)V

    iput-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    .line 14
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzc:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized zzm()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zze;->zzb(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzv(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
