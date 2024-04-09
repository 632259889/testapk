.class public Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;
.super Ljava/lang/Object;
.source "FilterShopActivity.java"

# interfaces
.implements Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mix_open_filter_store"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v3, "mix_finish_homepage_activity"

    invoke-static {v3, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 3
    sput-object p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->j:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "editor_to_filter_store"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v3, "filter_apply"

    invoke-static {v3, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 8
    sput-object p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "apply_filter"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public b(Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lc/m/b/i/f/a;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-class v3, Landroid/os/StatFs;

    const-string v4, "mStat"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "f_bavail"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "f_bsize"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v5, v5, v2

    goto :goto_0

    :catch_0
    const-wide/16 v5, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    const-string v2, "M"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    long-to-float v3, v5

    const/high16 v4, 0x44800000    # 1024.0f

    mul-float v0, v0, v4

    mul-float v0, v0, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {v0}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->a(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;)V

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    .line 16
    iget-object p2, p1, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->d:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;

    if-eqz p2, :cond_2

    .line 17
    iput-boolean v2, p2, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/FilterShopAdapter;->j:Z

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    sget p2, Lc/m/b/h;->no_network_tip:I

    invoke-static {p1, p2, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity$c;->a:Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;

    invoke-static {v0, p1, p2}, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->b(Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;Lcom/edit/editlibrary/RecyclingTransitionView;Lc/m/b/i/f/a;)V

    :cond_4
    :goto_1
    return-void
.end method
