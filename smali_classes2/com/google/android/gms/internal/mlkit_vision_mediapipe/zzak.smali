.class public final enum Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;
.super Ljava/lang/Enum;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

.field public static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;


# instance fields
.field public final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x14

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    const-string v1, "LARGE"

    const/4 v4, 0x2

    const/16 v5, 0x32

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    const-string v1, "FULL"

    const/4 v5, 0x3

    const/4 v6, -0x1

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    const-string v1, "NONE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzak;->zzg:I

    return v0
.end method
