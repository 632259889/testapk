.class public Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    return-void
.end method

.method private final native zza(JZ)J
.end method

.method private final native zzh(JF)J
.end method

.method private final native zzi(JI)J
.end method

.method private final native zzj(JLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgk;)J
.end method

.method private final native zzk(JLjava/nio/ByteBuffer;II)J
.end method

.method private final native zzl(JLjava/lang/String;)J
.end method

.method private zzm(JLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfz;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgn;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfv;)V

    return-void
.end method


# virtual methods
.method public final zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zza(JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(F)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzh(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzi(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgl;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzj(JLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/nio/ByteBuffer;II)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 7

    mul-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x3

    .line 1
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    mul-int v0, v0, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzk(JLjava/nio/ByteBuffer;II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p2, 0x2d

    const-string p3, "The size of the buffer should be: "

    invoke-static {p2, p3, v0}, Lc/b/a/a/a;->z(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zza()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgg;->zzl(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zzd(J)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p1

    return-object p1
.end method
