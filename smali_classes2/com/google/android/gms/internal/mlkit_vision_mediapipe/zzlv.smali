.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlu;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;"
    }
.end annotation


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;


# instance fields
.field public zzf:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;->zzf:B

    return-void
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;

    return-object v0
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;->zzf:B

    return-object v0

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlu;

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlr;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;-><init>()V

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;

    const-string p2, "\u0001\u0000"

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzy(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlv;->zzf:B

    .line 9
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
