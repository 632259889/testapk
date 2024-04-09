.class public final enum Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;
.super Ljava/lang/Enum;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzca;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;


# instance fields
.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    const-string v1, "INVALID_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    const-string v1, "STREAM"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    const-string v1, "SINGLE_IMAGE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zze:I

    return v0
.end method
