.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmh;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzmh;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzc:I

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;I)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzc:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzlc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlc;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzac;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlc;->zzk()Ljava/lang/String;

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

.method public final zzc(IZ)[B
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;->zzm()Lcom/google/android/gms/internal/mlkit_vision_face/zzlc;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzlc;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmh;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzmh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    move-result-object p1

    .line 5
    new-instance p2, Lc/r/d/c/i/e;

    invoke-direct {p2}, Lc/r/d/c/i/e;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhq;->zza:Lc/r/d/c/h/a;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzcx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcx;-><init>()V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhq;->zza:Lc/r/d/c/h/a;

    .line 13
    invoke-interface {v0, p2}, Lc/r/d/c/h/a;->configure(Lc/r/d/c/h/b;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcx;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzcy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcy;->zza(Ljava/lang/Object;)[B

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

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzjk;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzla;)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    return-object p0
.end method
