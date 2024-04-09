.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# static fields
.field public static final zza:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcr;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;


# instance fields
.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzb:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    return-object v0
.end method

.method public static synthetic zzc()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    .line 3
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcv;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method
