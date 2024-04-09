.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;
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
.field public final synthetic a:I

.field public final synthetic b:Lc/m/b/i/f/a;

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;ILc/m/b/i/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->a:I

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->b:Lc/m/b/i/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "main_filter_more"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->a:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 6
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_season"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 9
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_vibrant"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 12
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_minimumism"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_chromatic"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 17
    :pswitch_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 18
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_foodie"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 21
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_seaside"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 23
    :pswitch_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 24
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_mellow"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 26
    :pswitch_7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 27
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_blonde"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 29
    :pswitch_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 30
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_festive"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 32
    :pswitch_9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 33
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_classic"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 35
    :pswitch_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 36
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "click_filter_retro"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 39
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "finish_filtershop_activity"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_2

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 42
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "main_click_livestore_apply_para"

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 44
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 46
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 49
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 50
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->a:I

    invoke-static {v1, v2, p1, v0}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 52
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 53
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->b:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 55
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "is_remove_ad"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 57
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "is_prime_month"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 59
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 60
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 61
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "prime_is_need_to_show_rate_dialog"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    sget p1, Lc/d/a/s/a;->a:I

    add-int/2addr p1, v2

    sput p1, Lc/d/a/s/a;->a:I

    const/4 v3, 0x5

    if-ne p1, v3, :cond_4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 64
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v5, 0x0

    const-string v7, "show_prime_rate_dialog_time"

    invoke-interface {p1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x258

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 66
    sput v1, Lc/d/a/s/a;->a:I

    .line 67
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 68
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lc/d/a/s/a;->a(Landroid/content/Context;)V

    .line 70
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 71
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "prime_other_show_mix_rate_dialog"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 74
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v7}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_3
    sput v1, Lc/d/a/s/a;->a:I

    .line 77
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 78
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 79
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->a:I

    invoke-static {v1, v2, p1, v0}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 81
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 82
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->b:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 84
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 85
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->a:I

    invoke-static {v1, v2, p1, v0}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 87
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 88
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->b:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 90
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 91
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->a:I

    invoke-static {v1, v2, p1, v0}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 93
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 94
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->b:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 96
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->a:Landroid/content/Context;

    .line 97
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->a:I

    invoke-static {v1, v2, p1, v0}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->c:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    .line 99
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->f:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;

    if-eqz p1, :cond_7

    .line 100
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$a;->b:Lc/m/b/i/f/a;

    iget-object v0, v0, Lc/m/b/i/f/a;->d:Ljava/lang/String;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    nop

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
