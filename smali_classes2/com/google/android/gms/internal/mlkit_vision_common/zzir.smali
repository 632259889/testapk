.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzir;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;)Lcom/google/android/gms/internal/mlkit_vision_common/zzir;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;I)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzg;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zzb(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;->zzm()Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;

    move-result-object p1

    .line 5
    new-instance p2, Lc/r/d/c/i/e;

    invoke-direct {p2}, Lc/r/d/c/i/e;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzez;->zza:Lc/r/d/c/h/a;

    .line 6
    invoke-interface {v1, p2}, Lc/r/d/c/h/a;->configure(Lc/r/d/c/h/b;)V

    .line 7
    iput-boolean v0, p2, Lc/r/d/c/i/e;->d:Z

    .line 8
    new-instance v0, Lc/r/d/c/i/d;

    invoke-direct {v0, p2}, Lc/r/d/c/i/d;-><init>(Lc/r/d/c/i/e;)V

    .line 9
    invoke-virtual {v0, p1}, Lc/r/d/c/i/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;-><init>()V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzez;->zza:Lc/r/d/c/h/a;

    .line 13
    invoke-interface {v0, p2}, Lc/r/d/c/h/a;->configure(Lc/r/d/c/h/b;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzal;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzal;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 15
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;)Lcom/google/android/gms/internal/mlkit_vision_common/zzir;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;)Lcom/google/android/gms/internal/mlkit_vision_common/zzir;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    return-object p0
.end method
