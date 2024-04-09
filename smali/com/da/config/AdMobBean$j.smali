.class public Lcom/da/config/AdMobBean$j;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
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
    iput-object p1, p0, Lcom/da/config/AdMobBean$j;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$j;->a:Lcom/da/config/AdMobBean;

    const-string v1, "fail"

    .line 3
    iput-object v1, v0, Lcom/da/config/AdMobBean;->s:Ljava/lang/String;

    const-string v0, "onAdFailedToLoad \u5f00\u5c4f\u5e7f\u544a2 \u5931\u8d25"

    .line 4
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdBean"

    .line 6
    invoke-static {v0, p1}, Lc/k/a/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lc/k/a/d;->k:Landroid/app/Application;

    const-string v0, "daily_req_ad_no_filled"

    invoke-static {p1, v0}, Lc/k/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/da/config/AdMobBean$j;->a:Lcom/da/config/AdMobBean;

    iget-wide v0, p1, Lc/k/a/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean p1, p1, Lcom/da/config/AdMobBean;->v:Z

    if-eqz p1, :cond_0

    # .line 9
    # sget-object p1, Lc/k/a/d;->k:Landroid/app/Application;
    #
    # const-string v0, "openapp_ad_req_time"
    #
    # const-string v1, "-1"
    #
    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/da/config/AdMobBean$j;->a:Lcom/da/config/AdMobBean;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/da/config/AdMobBean;->v:Z

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/da/config/AdMobBean$j;->a:Lcom/da/config/AdMobBean;

    .line 4
    iput-object p1, v0, Lcom/da/config/AdMobBean;->r:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-string p1, "suc"

    .line 5
    iput-object p1, v0, Lcom/da/config/AdMobBean;->s:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/da/config/AdMobBean;->t:J

    const-string p1, "onAdLoadSuc \u5f00\u5c4f\u5e7f\u544a2 \u6210\u529f"

    .line 7
    invoke-static {p1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/da/config/AdMobBean$j;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdBean"

    invoke-static {v0, p1}, Lc/k/a/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lc/k/a/d;->k:Landroid/app/Application;

    const-string v0, "daily_req_ad_filled"

    invoke-static {p1, v0}, Lc/k/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/da/config/AdMobBean$j;->a:Lcom/da/config/AdMobBean;

    iget-wide v2, p1, Lc/k/a/a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-boolean p1, p1, Lcom/da/config/AdMobBean;->v:Z

    if-eqz p1, :cond_1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 11
    div-long v6, v0, v2

    rem-long/2addr v0, v2

    const/4 p1, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    add-long/2addr v6, v0

    long-to-int v0, v6

    .line 12
    sget-object v1, Lc/k/a/d;->k:Landroid/app/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # const-string v2, "openapp_ad_req_time"
    #
    # invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/da/config/AdMobBean$j;->a:Lcom/da/config/AdMobBean;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lc/k/a/a;->i:J

    .line 14
    iput-boolean p1, v0, Lcom/da/config/AdMobBean;->v:Z

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/da/config/AdMobBean$j;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {p1}, Lc/k/a/a;->e()V

    return-void
.end method
