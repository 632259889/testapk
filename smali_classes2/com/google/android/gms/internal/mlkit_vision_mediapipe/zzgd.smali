.class public Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd;
.super Ljava/lang/RuntimeException;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;->values()[Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ": "

    invoke-static {v2, v0, v1, p2}, Lc/b/a/a/a;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;->values()[Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zza;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd;-><init>(ILjava/lang/String;)V

    return-void
.end method
