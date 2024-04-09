.class public Lcom/da/config/AdMobBean$l;
.super Lcom/google/android/gms/ads/AdListener;
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
    iput-object p1, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lc/k/a/a;->l:Lc/k/a/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lc/k/a/b;->c(Lc/k/a/a;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lc/k/a/a;->l:Lc/k/a/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lc/k/a/b;->b(Lc/k/a/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    const-string v1, "none"

    iput-object v1, v0, Lc/k/a/a;->f:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lc/k/a/a;->h:J

    .line 6
    iget-object v0, v0, Lcom/da/config/AdMobBean;->m:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "ad_close"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    .line 3
    iget-object v0, v0, Lcom/da/config/AdMobBean;->m:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ad_load_succee"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToLoad: native \u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Lc/k/a/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    const-string v1, "fail"

    iput-object v1, v0, Lc/k/a/a;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ad_load_failed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_load_failed_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    .line 10
    iget-object p1, p1, Lcom/da/config/AdMobBean;->m:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lc/k/a/a;->l:Lc/k/a/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lc/k/a/b;->a(Lc/k/a/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    const-string v1, "none"

    iput-object v1, v0, Lc/k/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    .line 3
    iget-object v0, v0, Lcom/da/config/AdMobBean;->m:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ad_load_succee"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lcom/da/config/AdMobBean$l;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {v0}, Lc/k/a/a;->e()V

    return-void
.end method
