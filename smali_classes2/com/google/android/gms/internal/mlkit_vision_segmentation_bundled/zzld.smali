.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

.field public final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlm;->zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlm;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzc:I

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;I)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzc:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zzi()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;->zze()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkg;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzl;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkg;->zzk()Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;->zzm()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkg;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zzh(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkg;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlm;->zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlm;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zzi()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    move-result-object p1

    .line 5
    new-instance p2, Lc/r/d/c/i/e;

    invoke-direct {p2}, Lc/r/d/c/i/e;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgz;->zza:Lc/r/d/c/h/a;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zzi()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zziq;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcg;-><init>()V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzgz;->zza:Lc/r/d/c/h/a;

    .line 13
    invoke-interface {v0, p2}, Lc/r/d/c/h/a;->configure(Lc/r/d/c/h/b;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzch;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzch;->zza(Ljava/lang/Object;)[B

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

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzin;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzke;

    return-object p0
.end method
