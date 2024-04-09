.class public final enum Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@16.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzae;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

.field public static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;


# instance fields
.field public final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    const-string v1, "BITMAP"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    const-string v1, "BYTEARRAY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    const-string v1, "BYTEBUFFER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    const-string v1, "FILEPATH"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    const-string v1, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;->zzh:I

    return v0
.end method
