.class public abstract Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "invalid index: "

    invoke-static {v0, v1, p2}, Lc/b/a/a/a;->z(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "format options cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;Ljava/lang/Object;)V
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzao;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;->zza:I

    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzda;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;->zzg()V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdb;->zzf()V

    return-void
.end method
