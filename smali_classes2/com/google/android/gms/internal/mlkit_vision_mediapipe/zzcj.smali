.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbx;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/logging/Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zza:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbi;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbx;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzd:Ljava/util/logging/Level;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/String;ZLjava/util/logging/Level;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/String;ZLjava/util/logging/Level;)V

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/String;ZLjava/util/logging/Level;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzg()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzh()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;->zzh(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzk()Ljava/util/logging/Level;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zza:Ljava/util/Set;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbv;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;)Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ge p2, p3, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p1, "(REDACTED) "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzam;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzh()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzk()Ljava/util/logging/Level;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcb;->zzb(Ljava/util/logging/Level;)I

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzd:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/String;ZLjava/util/logging/Level;)V

    return-void
.end method

.method public final zzd(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcb;->zzb(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzc:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
