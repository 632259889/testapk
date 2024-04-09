.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;
.super Ljava/lang/Object;
.source "FilterShopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->c(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/b/i/f/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

.field public final synthetic d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;Lc/m/b/i/f/a;ILcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->b:I

    iput-object p4, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-boolean p1, p1, Lc/m/b/i/f/a;->h:Z

    const-string v0, "prime_other_show_mix_rate_dialog"

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const-string v6, "prime_is_need_to_show_rate_dialog"

    const-string v7, "is_prime_month"

    const-string v8, "is_remove_ad"

    const-string v9, "show_prime_rate_dialog_time"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 3
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v12, "main_filter_more"

    invoke-interface {p1, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->b:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 7
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_season"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 10
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_vibrant"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 13
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_minimumism"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 16
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_chromatic"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 19
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_foodie"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 22
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_seaside"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 25
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_mellow"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 27
    :pswitch_7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 28
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_blonde"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 30
    :pswitch_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 31
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_festive"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 33
    :pswitch_9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 34
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_classic"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 36
    :pswitch_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 37
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_retro"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 40
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "finish_filtershop_activity"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_2

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 43
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    const-string v12, "main_click_livestore_apply_para"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 45
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 47
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 50
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 51
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->b:I

    invoke-static {v0, v10, p1, v12}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 53
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 54
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 56
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 58
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 61
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    sget p1, Lc/d/a/s/a;->a:I

    add-int/2addr p1, v10

    sput p1, Lc/d/a/s/a;->a:I

    if-ne p1, v5, :cond_4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 65
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    div-long/2addr v5, v1

    const-wide/16 v1, 0x258

    cmp-long p1, v5, v1

    if-lez p1, :cond_3

    .line 67
    sput v11, Lc/d/a/s/a;->a:I

    .line 68
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 69
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Lc/d/a/s/a;->a(Landroid/content/Context;)V

    .line 71
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 72
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 75
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v9}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_3
    sput v11, Lc/d/a/s/a;->a:I

    .line 78
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 79
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 80
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->b:I

    invoke-static {v0, v10, p1, v12}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 82
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 83
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 85
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 86
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->b:I

    invoke-static {v0, v10, p1, v12}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 88
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 89
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 91
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 92
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->b:I

    invoke-static {v0, v10, p1, v12}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 94
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 95
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 97
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 98
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->b:I

    invoke-static {v0, v10, p1, v12}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 100
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 101
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    .line 102
    :cond_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 103
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "show_prime_view"

    const-string v2, "-"

    const-string v3, "filter_store_download_para"

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 105
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 107
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 109
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 111
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 113
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 115
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 117
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 119
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 121
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 123
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 125
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 126
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 127
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 128
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 129
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    .line 130
    :cond_9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 131
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 132
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "unlock_filter_"

    invoke-static {v4}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v12, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->b:I

    add-int/2addr v12, v10

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 133
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-boolean p1, p1, Lc/m/b/i/f/a;->g:Z

    if-eqz p1, :cond_a

    return-void

    .line 134
    :cond_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 135
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p1, v3, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 138
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 139
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    .line 141
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 142
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 143
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_1f

    .line 144
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0, v1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->b(Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V

    goto/16 :goto_6

    .line 145
    :cond_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 146
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 148
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 150
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 152
    :cond_c
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 153
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 154
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v1, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_6

    .line 155
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 156
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 157
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 158
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 159
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_15

    .line 160
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 161
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 162
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 163
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 164
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 165
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "prime_first_show_mix_rate_dialog"

    invoke-interface {p1, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 166
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 167
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 168
    invoke-static {p1}, Lc/d/a/s/a;->a(Landroid/content/Context;)V

    .line 169
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 170
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 171
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 173
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 174
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v9}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 175
    :cond_e
    sget p1, Lc/d/a/s/a;->a:I

    add-int/2addr p1, v10

    sput p1, Lc/d/a/s/a;->a:I

    if-ne p1, v5, :cond_11

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 177
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 178
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-interface {p1, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x258

    cmp-long p1, v4, v6

    if-lez p1, :cond_f

    .line 179
    sput v11, Lc/d/a/s/a;->a:I

    .line 180
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 181
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 182
    invoke-static {p1}, Lc/d/a/s/a;->a(Landroid/content/Context;)V

    .line 183
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 184
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 185
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 187
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 188
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v9}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 189
    :cond_f
    sput v11, Lc/d/a/s/a;->a:I

    .line 190
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-boolean p1, p1, Lc/m/b/i/f/a;->g:Z

    if-eqz p1, :cond_10

    return-void

    .line 191
    :cond_10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 192
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p1, v3, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 195
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    .line 198
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 199
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 200
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_1f

    .line 201
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0, v1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->b(Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V

    goto/16 :goto_6

    .line 202
    :cond_11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-boolean p1, p1, Lc/m/b/i/f/a;->g:Z

    if-eqz p1, :cond_12

    return-void

    .line 203
    :cond_12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 204
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p1, v3, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 207
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 208
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    .line 210
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 211
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 212
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_1f

    .line 213
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0, v1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->b(Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V

    goto/16 :goto_6

    .line 214
    :cond_13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-boolean p1, p1, Lc/m/b/i/f/a;->g:Z

    if-eqz p1, :cond_14

    return-void

    .line 215
    :cond_14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 216
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p1, v3, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 219
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 220
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    .line 222
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 223
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 224
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_1f

    .line 225
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0, v1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->b(Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V

    goto/16 :goto_6

    .line 226
    :cond_15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-boolean p1, p1, Lc/m/b/i/f/a;->g:Z

    if-eqz p1, :cond_16

    return-void

    .line 227
    :cond_16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 228
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p1, v3, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 231
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 232
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    .line 234
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 235
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 236
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_1f

    .line 237
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0, v1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->b(Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V

    goto/16 :goto_6

    .line 238
    :cond_17
    :goto_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-boolean p1, p1, Lc/m/b/i/f/a;->g:Z

    if-eqz p1, :cond_18

    return-void

    .line 239
    :cond_18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 240
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p1, v3, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 243
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 244
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    .line 246
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 247
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 248
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_1f

    .line 249
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0, v1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->b(Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V

    goto/16 :goto_6

    .line 250
    :cond_19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 251
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 252
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 253
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 254
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 255
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 256
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 258
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 260
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 262
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 264
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_5

    .line 266
    :cond_1a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 267
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 268
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v1, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_6

    .line 269
    :cond_1b
    :goto_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-boolean p1, p1, Lc/m/b/i/f/a;->g:Z

    if-eqz p1, :cond_1c

    return-void

    .line 270
    :cond_1c
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 271
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p1, v3, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 274
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 275
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    .line 277
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 278
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 279
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_1f

    .line 280
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0, v1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->b(Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V

    goto :goto_6

    .line 281
    :cond_1d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-boolean p1, p1, Lc/m/b/i/f/a;->g:Z

    if-eqz p1, :cond_1e

    return-void

    .line 282
    :cond_1e
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 283
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    iget-object v1, v1, Lc/m/b/i/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invoke-static {p1, v3, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 286
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->g:Ljava/util/ArrayList;

    .line 287
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    .line 289
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->e(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;)V

    .line 290
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 291
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_1f

    .line 292
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$d;->e:Lcom/edit/editlibrary/RecyclingTransitionView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$b;->a:Lc/m/b/i/f/a;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0, v1}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->b(Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V

    :cond_1f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
