.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzed;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;


# instance fields
.field public zze:I

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;->zzf:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;

    return-object v0
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzed;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzed;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdr;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzee;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzy(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
