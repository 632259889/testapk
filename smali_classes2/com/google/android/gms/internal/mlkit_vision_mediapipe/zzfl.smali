.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfk;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;


# instance fields
.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzi:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzj:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzk:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfn;

.field public zzl:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzw()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzg:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzw()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzw()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzi:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzw()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzj:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;

    return-object v0
.end method


# virtual methods
.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzl:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfk;

    .line 4
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfj;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzk"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u03eb\u0006\u0000\u0004\u0001\u0001\u1008\u0000\u0002\u001a\u0003\u001a\u0004\u1409\u0001\u03ea\u001a\u03eb\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzy(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfl;->zzl:B

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
