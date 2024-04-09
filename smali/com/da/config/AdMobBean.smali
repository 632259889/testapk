.class public Lcom/da/config/AdMobBean;
.super Lc/k/a/a;
.source "AdMobBean.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final J:Z

.field public static K:Z

.field public static L:J


# instance fields
.field public A:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public B:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public C:Lcom/google/android/gms/ads/AdLoader;

.field public final D:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

.field public E:Lcom/google/android/gms/ads/AdListener;

.field public F:J

.field public G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public final H:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public I:Landroid/app/Activity;

.field public m:Landroid/content/Context;

.field public n:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field public o:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field public final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public r:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public x:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field public y:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field public z:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lc/k/a/l/e;->b:Z

    sput-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/da/config/AdMobBean;->K:Z

    const-wide/16 v0, -0x1

    .line 3
    sput-wide v0, Lcom/da/config/AdMobBean;->L:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/k/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->p:Ljava/util/LinkedList;

    const-string v0, "none"

    .line 3
    iput-object v0, p0, Lcom/da/config/AdMobBean;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/da/config/AdMobBean;->u:Z

    .line 5
    iput-boolean v0, p0, Lcom/da/config/AdMobBean;->v:Z

    .line 6
    new-instance v0, Lcom/da/config/AdMobBean$a;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$a;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->w:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    new-instance v0, Lcom/da/config/AdMobBean$f;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$f;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->x:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 8
    new-instance v0, Lcom/da/config/AdMobBean$g;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$g;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->y:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 9
    new-instance v0, Lcom/da/config/AdMobBean$h;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$h;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->z:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 10
    new-instance v0, Lcom/da/config/AdMobBean$i;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$i;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->A:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 11
    new-instance v0, Lcom/da/config/AdMobBean$j;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$j;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->B:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 12
    new-instance v0, Lcom/da/config/AdMobBean$k;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$k;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->D:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 13
    new-instance v0, Lcom/da/config/AdMobBean$l;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$l;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->E:Lcom/google/android/gms/ads/AdListener;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/da/config/AdMobBean;->F:J

    .line 15
    new-instance v0, Lcom/da/config/AdMobBean$c;

    invoke-direct {v0, p0}, Lcom/da/config/AdMobBean$c;-><init>(Lcom/da/config/AdMobBean;)V

    iput-object v0, p0, Lcom/da/config/AdMobBean;->H:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/k/a/a;->g:Lc/k/a/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lc/k/a/a;->b()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Lc/k/a/a;->b()Z

    .line 5
    iget-object v0, p0, Lcom/da/config/AdMobBean;->n:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v2, 0x1

    const-string v3, "suc"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/da/config/AdMobBean;->o:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/da/config/AdMobBean;->p:Ljava/util/LinkedList;

    invoke-static {v0}, Lc/p/a/a;->n0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/da/config/AdMobBean;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v0, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v2, "app_open"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/da/config/AdMobBean;->k()Z

    move-result v0

    return v0

    :cond_6
    return v1
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/k/a/a;->g:Lc/k/a/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lc/k/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-super {p0}, Lc/k/a/a;->c()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/da/config/AdMobBean;->n:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v2, "native"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/da/config/AdMobBean;->p:Ljava/util/LinkedList;

    .line 7
    invoke-static {v0}, Lc/p/a/a;->n0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/da/config/AdMobBean;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public d(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lc/k/a/a;->d(Landroid/content/Context;)V

    .line 2
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/k/a/a;->g:Lc/k/a/a;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "daily_click_ad"

    .line 5
    invoke-static {p1, v0}, Lc/k/a/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "daily_show_ad"

    .line 6
    invoke-static {p1, v1}, Lc/k/a/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "daily_req_ad_filled"

    .line 7
    invoke-static {p1, v2}, Lc/k/a/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "daily_req_ad_no_filled"

    .line 8
    invoke-static {p1, v3}, Lc/k/a/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    .line 9
    sget v2, Lc/k/a/d;->h:I

    if-le v3, v2, :cond_2

    sget v2, Lc/k/a/d;->i:I

    if-le v1, v2, :cond_2

    sget v1, Lc/k/a/d;->j:I

    if-le v0, v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Lc/k/a/k/e;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/k/a/a;->h:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {p1}, Lc/k/a/d;->b(Landroid/content/Context;)Z

    .line 13
    iget-object v0, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "loading"

    const-string v2, "suc"

    const-string v3, "none"

    const-string v4, "fail"

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/da/config/AdMobBean;->x:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    const-string v3, "ca-app-pub-3940256099942544/1033173712"

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/k/a/a;->h:J

    .line 21
    iput-object v1, p0, Lc/k/a/a;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v5, "reward_interstitial"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 24
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/da/config/AdMobBean;->y:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    const-string v2, "ca-app-pub-3940256099942544/5224354917"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object v0, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v5, "native"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 31
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/da/config/AdMobBean;->C:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/da/config/AdMobBean;->p:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/da/config/AdMobBean;->C:Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    :cond_9
    iget-object v0, p0, Lc/k/a/a;->b:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAd : native "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/da/config/AdMobBean;->D:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 38
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/da/config/AdMobBean;->E:Lcom/google/android/gms/ads/AdListener;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/da/config/AdMobBean;->C:Lcom/google/android/gms/ads/AdLoader;

    .line 44
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    .line 45
    iput-object v1, p0, Lc/k/a/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_a
    iget-object v0, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v5, "reward"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/da/config/AdMobBean;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 48
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 49
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lc/k/a/a;->b:Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load rewardedAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 55
    new-instance v1, Lcom/da/config/AdMobBean$e;

    invoke-direct {v1, p0}, Lcom/da/config/AdMobBean$e;-><init>(Lcom/da/config/AdMobBean;)V

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v0, "app_open"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lc/k/a/d;->k:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/app/Activity;Lc/k/a/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/da/config/AdMobBean;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lc/k/a/a;->l:Lc/k/a/b;

    const-string p2, "none"

    .line 3
    iput-object p2, p0, Lc/k/a/a;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lc/k/a/a;->h:J

    .line 5
    new-instance p2, Lcom/da/config/AdMobBean$d;

    invoke-direct {p2, p0}, Lcom/da/config/AdMobBean$d;-><init>(Lcom/da/config/AdMobBean;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean;->m:Landroid/content/Context;

    .line 2
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/k/a/a;->g:Lc/k/a/a;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "daily_click_ad"

    .line 5
    invoke-static {p1, v0}, Lc/k/a/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "daily_show_ad"

    .line 6
    invoke-static {p1, v1}, Lc/k/a/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "daily_req_ad_filled"

    .line 7
    invoke-static {p1, v2}, Lc/k/a/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "daily_req_ad_no_filled"

    .line 8
    invoke-static {p1, v3}, Lc/k/a/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    .line 9
    sget v2, Lc/k/a/d;->h:I

    if-le v3, v2, :cond_2

    sget v2, Lc/k/a/d;->i:I

    if-le v1, v2, :cond_2

    sget v1, Lc/k/a/d;->j:I

    if-le v0, v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p1}, Lc/k/a/d;->b(Landroid/content/Context;)Z

    .line 11
    invoke-static {p1}, Lc/k/a/k/e;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 12
    iget-object v2, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v3, "app_open"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lc/k/a/a;->h:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v0

    if-gez v2, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lc/k/a/a;->i:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v0

    if-gez v2, :cond_4

    return-void

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lc/k/a/a;->h:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v0

    if-gez v2, :cond_4

    return-void

    :cond_4
    const-string v2, "updateAd "

    .line 16
    invoke-static {v2}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lc/k/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdBean"

    invoke-static {v4, v2}, Lc/k/a/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v4, "interstitial"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "suc"

    const-string v5, "loading"

    const-string v6, "fail"

    const-string v7, "none"

    if-eqz v2, :cond_6

    .line 18
    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 19
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 20
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21
    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 22
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/da/config/AdMobBean;->x:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    const-string v2, "ca-app-pub-3940256099942544/1033173712"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/k/a/a;->h:J

    .line 25
    iput-object v5, p0, Lc/k/a/a;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 26
    :cond_6
    iget-object v2, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v8, "reward_interstitial"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 28
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 29
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 30
    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 31
    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/da/config/AdMobBean;->y:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    const-string v2, "ca-app-pub-3940256099942544/5224354917"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    .line 33
    iput-object v5, p0, Lc/k/a/a;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 34
    :cond_8
    iget-object v2, p0, Lc/k/a/a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lc/k/a/a;->h:J

    sub-long/2addr v8, v10

    const-string v2, "ca-app-pub-3940256099942544/3419835294"

    cmp-long v10, v8, v0

    if-lez v10, :cond_a

    .line 36
    iget-object v8, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 37
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 38
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 40
    :cond_9
    new-instance v8, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v8}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v8

    .line 41
    :try_start_0
    iget-object v9, p0, Lcom/da/config/AdMobBean;->z:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1, v2, v8, v3, v9}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 42
    iput-object v5, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lc/k/a/a;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v9, "updateAd: AppOpenAd1.load exception "

    .line 44
    invoke-static {v9, v8}, Lc/b/a/a/a;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    iput-object v7, p0, Lc/k/a/a;->f:Ljava/lang/String;

    # .line 46
    # invoke-static {p1, v8}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 47
    :cond_a
    :goto_0
    iget-object v8, p0, Lc/k/a/a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lc/k/a/a;->c:Ljava/lang/String;

    const-string v9, "0"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_1

    .line 48
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lc/k/a/a;->i:J

    sub-long/2addr v8, v10

    cmp-long v10, v8, v0

    if-lez v10, :cond_13

    .line 49
    iget-object v0, p0, Lcom/da/config/AdMobBean;->s:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/da/config/AdMobBean;->s:Ljava/lang/String;

    .line 50
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/da/config/AdMobBean;->s:Ljava/lang/String;

    .line 51
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 52
    invoke-virtual {p0}, Lcom/da/config/AdMobBean;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    :cond_c
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/da/config/AdMobBean;->B:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1, v2, v0, v3, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 55
    iput-object v5, p0, Lcom/da/config/AdMobBean;->s:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/k/a/a;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "updateAd: AppOpenAd2.load exception "

    .line 57
    invoke-static {v1, v0}, Lc/b/a/a/a;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    iput-object v7, p0, Lcom/da/config/AdMobBean;->s:Ljava/lang/String;

    # .line 59
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_d
    :goto_1
    return-void

    .line 60
    :cond_e
    iget-object v0, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v1, "native"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 61
    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 62
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 63
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/da/config/AdMobBean;->C:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/da/config/AdMobBean;->p:Ljava/util/LinkedList;

    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/da/config/AdMobBean;->C:Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_13

    .line 66
    :cond_10
    iget-object v0, p0, Lc/k/a/a;->b:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAd : native "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/da/config/AdMobBean;->D:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/da/config/AdMobBean;->E:Lcom/google/android/gms/ads/AdListener;

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 71
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/da/config/AdMobBean;->C:Lcom/google/android/gms/ads/AdLoader;

    .line 75
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAds(Lcom/google/android/gms/ads/AdRequest;I)V

    .line 76
    iput-object v5, p0, Lc/k/a/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_11
    iget-object v0, p0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v1, "reward"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 78
    iget-object v0, p0, Lcom/da/config/AdMobBean;->G:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 79
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 80
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 81
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 82
    :cond_12
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lc/k/a/a;->b:Ljava/lang/String;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load update rewardedAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    iput-object v5, p0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 86
    new-instance v2, Lcom/da/config/AdMobBean$b;

    invoke-direct {v2, p0}, Lcom/da/config/AdMobBean$b;-><init>(Lcom/da/config/AdMobBean;)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/k/a/a;->f:Ljava/lang/String;

    const-string v1, "suc"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/da/config/AdMobBean;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/k/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean;->s:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/da/config/AdMobBean;->r:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/da/config/AdMobBean;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAppOpen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/da/config/AdMobBean;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/da/config/AdMobBean;->r:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/da/config/AdMobBean;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const v0, 0x36ee80

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-boolean v0, Lc/k/a/d;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    sget-boolean v0, Lc/k/a/l/e;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "realme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/da/config/AdMobBean;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/da/config/AdMobBean$m;

    invoke-direct {v1, p0}, Lcom/da/config/AdMobBean$m;-><init>(Lcom/da/config/AdMobBean;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/da/config/AdMobBean;->F:J

    .line 2
    sget-boolean v0, Lc/k/a/l/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lc/k/a/d;->k:Landroid/app/Application;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 5
    sput-wide v2, Lcom/da/config/AdMobBean;->L:J

    const-string v0, "setAppOpenDisable true"

    const-string v2, "AdBean"

    .line 6
    invoke-static {v2, v0}, Lc/k/a/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-boolean v1, Lc/k/a/d;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
