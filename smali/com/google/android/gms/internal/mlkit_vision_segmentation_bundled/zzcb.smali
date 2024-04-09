.class public final enum Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;
.super Ljava/lang/Enum;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    const-string v1, "SIGNED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    const-string v1, "FIXED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

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

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;

    return-object v0
.end method
