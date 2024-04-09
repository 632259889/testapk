.class public final enum Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;
.super Ljava/lang/Enum;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzca;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

.field public static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;


# instance fields
.field public final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    const-string v1, "TYPE_THIN"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    const-string v1, "TYPE_THICK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    const-string v1, "TYPE_GMV"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zze:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zze:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzf:I

    return v0
.end method
