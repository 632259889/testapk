.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzhw;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_common/zzhw;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_common/zzbf;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzhw;

.field public static final synthetic zzj:[Lcom/google/android/gms/internal/mlkit_common/zzhw;


# instance fields
.field public final zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const-string v1, "CUSTOM"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const-string v1, "AUTOML_IMAGE_LABELING"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const-string v1, "BASE_TRANSLATE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const-string v1, "CUSTOM_OBJECT_DETECTION"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zze:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const-string v1, "CUSTOM_IMAGE_LABELING"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zzhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const-string v1, "BASE_ENTITY_EXTRACTION"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const-string v1, "BASE_DIGITAL_INK"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/mlkit_common/zzhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const-string v1, "TOXICITY_DETECTION"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzhw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_common/zzhw;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    aput-object v11, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zze:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzhw;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzj:[Lcom/google/android/gms/internal/mlkit_common/zzhw;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzhw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzj:[Lcom/google/android/gms/internal/mlkit_common/zzhw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzhw;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhw;->zzk:I

    return v0
.end method
