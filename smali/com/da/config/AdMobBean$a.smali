.class public Lcom/da/config/AdMobBean$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdMobBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/da/config/AdMobBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/da/config/AdMobBean;


# direct methods
.method public constructor <init>(Lcom/da/config/AdMobBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    const-string v0, "onAdDismissedFullScreenContent: "

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v1, Lc/k/a/a;->l:Lc/k/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lc/k/a/a;->l:Lc/k/a/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lc/k/a/b;->b(Lc/k/a/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    iget-object v0, v0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/da/config/AdMobBean;->K:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/k/a/a;->l:Lc/k/a/b;

    .line 8
    iget-object v0, v0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v1, "app_open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    iget-object v0, v0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v1, "reward_interstitial"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    sget-object v0, Lc/k/a/d;->k:Landroid/app/Application;

    invoke-static {v0}, Lc/k/a/d;->e(Landroid/content/Context;)Lc/k/a/d;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/k/a/d;->f:Landroid/os/Handler;

    .line 12
    new-instance v1, Lcom/da/config/AdMobBean$a$a;

    invoke-direct {v1, p0}, Lcom/da/config/AdMobBean$a$a;-><init>(Lcom/da/config/AdMobBean$a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToShowFullScreenContent: \u5f00\u5c4f1\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdBean"

    invoke-static {v0, p1}, Lc/k/a/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    const-string v0, "none"

    iput-object v0, p1, Lc/k/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    const-string v0, "onAdShowedFullScreenContent \u5f00\u5c4f1\u6210\u529f "

    .line 2
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v1, Lc/k/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Lc/k/a/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/da/config/AdMobBean;->n:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5
    iput-object v1, v0, Lcom/da/config/AdMobBean;->o:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 6
    iput-object v1, v0, Lcom/da/config/AdMobBean;->q:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 7
    iget-object v1, v0, Lc/k/a/a;->l:Lc/k/a/b;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lc/k/a/b;->a(Lc/k/a/a;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    iget-object v0, v0, Lc/k/a/a;->e:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/da/config/AdMobBean;->K:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    const-string v1, "none"

    iput-object v1, v0, Lc/k/a/a;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, v0, Lc/k/a/a;->h:J

    .line 13
    sget-object v0, Lc/k/a/d;->k:Landroid/app/Application;

    const-string v1, "daily_show_ad"

    invoke-static {v0, v1}, Lc/k/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
