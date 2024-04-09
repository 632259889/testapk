.class public abstract Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg<",
        "TAPI;>;API::",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf<",
        "TAPI;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;"
    }
.end annotation


# static fields
.field public static final zza:Ljava/lang/String;


# instance fields
.field public final zzb:Ljava/util/logging/Level;

.field public final zzc:J

.field public zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

.field public zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

.field public zzg:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbs;->zzb()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzg:[Ljava/lang/Object;

    const-string p2, "level"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzb:Ljava/util/logging/Level;

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzc:J

    return-void
.end method

.method private final varargs zzr(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzg:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzo;->zza()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zza:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdg;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdg;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbs;->zzk()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zze()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzh()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    move-result-object p1

    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzl(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;->zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;)V

    return-void
.end method

.method private final zzs()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbs;->zzg()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbr;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbr;->zza(Ljava/lang/Class;I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zza()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "logSiteKey"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zza()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zzd(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzag;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzag;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzag;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaj;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;

    move-result-object v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdg;
.end method

.method public zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzac;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    .line 3
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzc:J

    .line 5
    invoke-virtual {p1, v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzad;->zzb(JLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzac;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)V

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzh()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zza()I

    move-result v4

    .line 9
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdj;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaa;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzl(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/lang/Object;)V

    :cond_5
    return v1
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzc:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;

    const-string v1, "com/google/mediapipe/framework/Graph"

    const-string v4, "Graph.java"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzu;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzg()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    return-object v0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzg:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzb:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzs()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MediaPipe graph won\'t start until all stream headers are available."

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzs()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Stream: %s might be missing."

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzs()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "AddPacket for stream: %s failed: %s."

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzf:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzg:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
