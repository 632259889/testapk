.class public final enum Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@16.7.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    const-string v1, "SIGNED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    const-string v1, "FIXED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    return-object v0
.end method
