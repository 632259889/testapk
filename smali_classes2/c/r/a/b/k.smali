.class public final Lc/r/a/b/k;
.super Lcom/google/android/gms/ads/AdListener;
.source "com.google.android.gms:play-services-ads-lite@@20.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lc/r/a/b/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lc/r/a/b/k;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lc/r/a/b/k;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lc/r/a/b/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lc/r/a/b/k;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lc/r/a/b/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lc/r/a/b/k;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lc/r/a/b/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lc/r/a/b/k;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lc/r/a/b/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lc/r/a/b/k;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lc/r/a/b/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/r/a/b/k;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lc/r/a/b/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method

.method public final onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 2

    iget-object v0, p0, Lc/r/a/b/k;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lc/r/a/b/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzb(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method

.method public final onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 3

    iget-object v0, p0, Lc/r/a/b/k;->b:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lc/r/a/b/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lc/r/a/b/g;

    .line 1
    invoke-direct {v2, p1}, Lc/r/a/b/g;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
