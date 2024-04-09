.class public Lcom/zimage/zselector/ShowProductionImageActivity$j;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_prime_month"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 8
    iget-boolean v2, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->h0:Z

    if-nez v2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->d0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 12
    iget-boolean v2, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->h0:Z

    if-nez v2, :cond_1

    .line 13
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->e0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 16
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    # .line 18
    # iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;
    #
    # const-string v0, "gallery_click_share"
    #
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 20
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$j;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iput-wide v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    :cond_2
    return-void
.end method
