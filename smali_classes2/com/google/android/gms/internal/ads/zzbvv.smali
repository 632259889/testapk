.class public final Lcom/google/android/gms/internal/ads/zzbvv;
.super Lcom/google/android/gms/internal/ads/zzbvd;
.source "com.google.android.gms:play-services-ads-lite@@20.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;->shouldDelegateInterscrollerEffect()Z

    move-result v0

    return v0
.end method
