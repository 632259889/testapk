.class public final Lcom/google/android/gms/internal/ads/zzbhl;
.super Lcom/google/android/gms/internal/ads/zzbgd;
.source "com.google.android.gms:play-services-ads-lite@@20.4.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzb:Ljava/lang/String;

    return-object v0
.end method
