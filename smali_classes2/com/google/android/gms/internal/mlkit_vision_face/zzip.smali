.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face/zzip;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_face/zzip;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face/zzcr;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_face/zzip;


# instance fields
.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    const-string v1, "NO_CLASSIFICATIONS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    const-string v1, "ALL_CLASSIFICATIONS"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face/zzip;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;->zze:I

    return v0
.end method
