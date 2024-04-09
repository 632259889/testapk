.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzep;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;


# instance fields
.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field public zzh:J

.field public zzi:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

.field public zzj:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

.field public zzk:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

.field public zzl:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzw()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzl:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    return-object v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzr(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;[B)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzg()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzep;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzep;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeo;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 6
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzes;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzy(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
