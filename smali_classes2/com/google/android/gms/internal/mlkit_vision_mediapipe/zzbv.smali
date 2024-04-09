.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbv;
.super Ljava/lang/Object;
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

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzas;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbv;->zza:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbu;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbu;-><init>(Ljava/util/Set;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzas;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzj()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzav;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzah;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaq;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaq;->zzb()V

    return-object p2
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;->zza()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt p0, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;->zzb()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
