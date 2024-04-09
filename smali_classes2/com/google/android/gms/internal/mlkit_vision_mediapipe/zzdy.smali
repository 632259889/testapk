.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziw<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;


# instance fields
.field public zzf:I

.field public zzg:Z

.field public zzh:I

.field public zzi:Z

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:I

.field public zzn:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzi:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzl:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzm:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzu()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzm()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzf:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzg:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zzf:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdr;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-string p2, "zzj"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziu;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziu;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziu;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdy;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1008\u0003\u0003\u1007\u0002\u0004\u100c\u0001\u0005\u100c\u0006\u0006,\u0007\u1008\u0004\u0008\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzy(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
