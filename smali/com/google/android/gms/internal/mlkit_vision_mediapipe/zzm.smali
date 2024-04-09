.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzj;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzi;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzat;)V

    return-void
.end method

.method public static zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdk;->zzc(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzat;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzat;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzaf;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;->zzg(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzj;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;->zzf(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzg;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbs;->zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzl;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzm;Ljava/util/logging/Level;Z)V

    return-object v0
.end method
