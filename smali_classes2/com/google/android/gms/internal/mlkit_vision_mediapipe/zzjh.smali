.class public Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;


# instance fields
.field public volatile zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

.field public volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;->zzn()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;->zzn()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzho;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzho;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;->zzl()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;->zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
