.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzhs;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_common/zzhs;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_common/zzbf;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public static final synthetic zzn:[Lcom/google/android/gms/internal/mlkit_common/zzhs;


# instance fields
.field public final zzo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "EXPLICITLY_REQUESTED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "IMPLICITLY_REQUESTED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zze:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "SCHEDULED"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "DOWNLOADING"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "SUCCEEDED"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "FAILED"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "LIVE"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzj:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "UPDATE_AVAILABLE"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "DOWNLOADED"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const-string v1, "STARTED"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzhs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_common/zzhs;

    sget-object v15, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v15, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zze:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzj:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zzhs;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzhs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zzhs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzhs;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhs;->zzo:I

    return v0
.end method
