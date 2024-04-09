.class public Lcom/zimage/zselector/ShowProductionImageActivity$t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
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
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$t;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$t;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 3
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$t;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$t;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_prime_month"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$t;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$t;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$t;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 10
    iget-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->h0:Z

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->d0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$t;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 14
    iget-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->h0:Z

    if-nez v0, :cond_1

    .line 15
    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->e0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
