.class public final Lcom/google/android/gms/internal/mlkit_common/zzhr;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_common/zzid;

.field public zzb:Ljava/lang/Long;

.field public zzc:Lcom/google/android/gms/internal/mlkit_common/zzhm;

.field public zzd:Ljava/lang/Long;

.field public zze:Lcom/google/android/gms/internal/mlkit_common/zzhs;

.field public zzf:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzhr;)Lcom/google/android/gms/internal/mlkit_common/zzhm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzhm;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_common/zzhr;)Lcom/google/android/gms/internal/mlkit_common/zzhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zze:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_common/zzhr;)Lcom/google/android/gms/internal/mlkit_common/zzid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzid;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_common/zzhr;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzf:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_common/zzhr;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzd:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_common/zzhr;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzb:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzhr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzf:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzhs;)Lcom/google/android/gms/internal/mlkit_common/zzhr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zze:Lcom/google/android/gms/internal/mlkit_common/zzhs;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzhm;)Lcom/google/android/gms/internal/mlkit_common/zzhr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzhm;

    return-object p0
.end method

.method public final zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzhr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzd:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zzid;)Lcom/google/android/gms/internal/mlkit_common/zzhr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzid;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzhr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhr;->zzb:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_common/zzhu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzhu;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzhr;Lcom/google/android/gms/internal/mlkit_common/zzht;)V

    return-object v0
.end method
