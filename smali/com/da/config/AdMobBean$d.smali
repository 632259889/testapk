.class public Lcom/da/config/AdMobBean$d;
.super Ljava/lang/Object;
.source "AdMobBean.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/AdMobBean;->i(Landroid/app/Activity;Lc/k/a/b;)Z
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
    iput-object p1, p0, Lcom/da/config/AdMobBean$d;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/da/config/AdMobBean$d;->a:Lcom/da/config/AdMobBean;

    iget-object v0, p1, Lc/k/a/a;->l:Lc/k/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/k/a/b;->d(Lc/k/a/a;)V

    :cond_0
    return-void
.end method
