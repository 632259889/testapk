.class public Lcom/da/config/AdMobBean$c;
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
    iput-object p1, p0, Lcom/da/config/AdMobBean$c;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$c;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lc/k/a/a;->l:Lc/k/a/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lc/k/a/b;->b(Lc/k/a/a;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$c;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lc/k/a/a;->l:Lc/k/a/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lc/k/a/b;->a(Lc/k/a/a;)V

    :cond_0
    return-void
.end method
