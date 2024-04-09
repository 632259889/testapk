.class public Lcom/zimage/zselector/ImageProductionActivity$j;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 3
    iget-boolean v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->l:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 7
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->l:Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 10
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->k:Lcom/zimage/zselector/view/CustomViewPager;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 13
    iput-boolean v2, p1, Lcom/zimage/zselector/ImageProductionActivity;->q:Z

    .line 14
    iget-object p1, p1, Lcom/zimage/zselector/ImageProductionActivity;->k:Lcom/zimage/zselector/view/CustomViewPager;

    .line 15
    invoke-virtual {p1, v1}, Lcom/zimage/zselector/view/CustomViewPager;->setIsCanScroll(Z)V

    .line 16
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 17
    iget-object v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lc/s/a/k;->albums:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 20
    iput-boolean v1, p1, Lcom/zimage/zselector/ImageProductionActivity;->z:Z

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "notification"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "album_back"

    const-string v3, "main_click_album_back"

    const-string v4, "is_prime_month"

    const-string v5, "is_remove_ad"

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 28
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    # .line 29
    # iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;
    #
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lc/d/a/s/c;->f()Z

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 32
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    # .line 33
    # iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;
    #
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1, v0}, Lc/d/a/s/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_need_to_kill_process_when_enter_from_notification"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "start_main_activity"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_4

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 43
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    # .line 44
    # iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;
    #
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lc/d/a/s/c;->f()Z

    goto :goto_3

    .line 46
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 47
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    # .line 48
    # iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;
    #
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1, v0}, Lc/d/a/s/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "finish_production_activity"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 51
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    sget v0, Lc/s/a/e;->activity_out:I

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    :goto_4
    iget-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$j;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    iput-wide v0, p1, Lcom/zimage/zselector/ImageProductionActivity;->A:J

    :cond_8
    return-void
.end method
