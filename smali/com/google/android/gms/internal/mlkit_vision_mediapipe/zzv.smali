.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:Ljava/lang/String;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public zzf:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzw;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzf:I

    const-string p1, "com/google/mediapipe/framework/Graph"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzc:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzd:I

    const-string p1, "Graph.java"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzb:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzd:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzb:Ljava/lang/String;

    const/16 v1, 0x1303

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzc:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0, v2}, Lc/b/a/a/a;->i(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzf:I

    :cond_0
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzd:I

    int-to-char v0, v0

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzb:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzv;->zzc:Ljava/lang/String;

    return-object v0
.end method
