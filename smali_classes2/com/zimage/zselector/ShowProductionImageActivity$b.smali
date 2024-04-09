.class public Lcom/zimage/zselector/ShowProductionImageActivity$b;
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
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-wide v2, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "notification"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "finish_activity"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget v0, Lc/s/a/e;->activity_out:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "start_main_activity"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "is_prime_month"

    const-string v3, "is_remove_ad"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lc/d/a/s/c;->f()Z

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 17
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const-string v2, "preview_back"

    invoke-static {p1, v2}, Lc/d/a/s/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 20
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    sget v0, Lc/s/a/e;->activity_out:I

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$b;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    :cond_4
    return-void
.end method
