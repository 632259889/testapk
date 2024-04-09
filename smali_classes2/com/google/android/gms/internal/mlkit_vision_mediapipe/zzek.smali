.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzej;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;


# instance fields
.field public zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzw()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    return-object v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzr(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;[B)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    return-object p0
.end method


# virtual methods
.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzei;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzej;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzej;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeg;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzei;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzek;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzy(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
