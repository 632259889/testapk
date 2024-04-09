.class public Lc/c0/a/a;
.super Ljava/lang/Object;
.source "BaseBannerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zhpan/bannerview/BaseBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/zhpan/bannerview/BaseBannerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c0/a/a;->b:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iput p2, p0, Lc/c0/a/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lc/c0/a/a;->b:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 2
    iget-object v0, p1, Lcom/zhpan/bannerview/BaseBannerAdapter;->c:Lcom/zhpan/bannerview/BannerViewPager$c;

    if-eqz v0, :cond_9

    .line 3
    iget v1, p0, Lc/c0/a/a;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->b()I

    move-result p1

    invoke-static {v1, p1}, Lc/c0/a/g/a;->b(II)I

    move-result p1

    .line 5
    check-cast v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 7
    iget-wide v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    const v1, 0x7f01000f

    const-string v2, "is_enter_from_homepage"

    const-string v3, "is_need_to_show_ad"

    const-string v4, "only_load_image"

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p1, :cond_2

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v7, :cond_0

    .line 9
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 11
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_1

    .line 12
    :cond_0
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 14
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v4, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 16
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v3, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 17
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v3, "from_homepage_beautify"

    invoke-static {p1, v3, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    new-instance p1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v3, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {p1, v1, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_2
    const-string v10, "from_homepage_edit"

    if-ne p1, v9, :cond_5

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v7, :cond_3

    .line 24
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 26
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_1

    .line 27
    :cond_3
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 29
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_1

    .line 30
    :cond_4
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v4, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 31
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v3, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 32
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v10, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 33
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v3, "edit_open_filter"

    invoke-static {p1, v3, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 34
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    new-instance p1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v3, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 37
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {p1, v1, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    if-ne p1, v11, :cond_8

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v7, :cond_6

    .line 40
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 41
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 42
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto :goto_1

    .line 43
    :cond_6
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 44
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 45
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto :goto_1

    .line 46
    :cond_7
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v4, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 47
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v3, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 48
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v10, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 49
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v3, "edit_open_sticker"

    invoke-static {p1, v3, v9}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 50
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    new-instance p1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v3, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 53
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {p1, v1, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    :cond_8
    :goto_0
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    iput-wide v0, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    :cond_9
    :goto_1
    return-void
.end method
