.class public Lcom/zimage/zselector/ShowProductionImageActivity$a;
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
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    const-string v0, "gallery_click_album"

    # .line 3
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_select_image_from_gallery"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "is_reload_image_from_sdcard"

    const-string v2, "main_click_album"

    const-string v3, "is_prime_month"

    const/4 v4, 0x1

    const-string v5, "is_remove_ad"

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 7
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    # .line 8
    # iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;
    #
    # invoke-static {p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lc/d/a/s/c;->f()Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 12
    iget-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->E:Z

    if-nez v0, :cond_1

    .line 13
    iget-boolean p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->I:Z

    if-eqz p1, :cond_2

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "reload_image_from_sdcard"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget v0, Lc/s/a/e;->activity_out:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 23
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    # .line 24
    # iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;
    #
    # invoke-static {p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lc/d/a/s/c;->f()Z

    goto :goto_1

    .line 26
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 27
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    # .line 28
    # iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;
    #
    # invoke-static {p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const-string v2, "album"

    invoke-static {p1, v2}, Lc/d/a/s/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 32
    iget-object v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->H:Ljava/lang/String;

    .line 33
    invoke-static {p1, v4, v4, v1, v0}, Lc/s/a/r/a;->a(Landroid/app/Activity;IZILjava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget v0, Lc/s/a/e;->activity_in:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    :goto_2
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$a;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iput-wide v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    :cond_7
    return-void
.end method
