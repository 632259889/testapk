.class public abstract Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzh;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg<",
        "TAPI;>;API:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt<",
        "T",
        "LOGGER;",
        "TAPI;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf<",
        "TAPI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzde;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdi;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;)Z
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzh()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zza()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;->zzf()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eye3tag"

    if-ne v3, v4, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzl(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzx;)Z

    move-result p1

    return p1
.end method
