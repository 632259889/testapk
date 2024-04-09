.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;
.super Ljava/lang/Object;
.source "CameraHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 2
    iget-wide v2, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 6
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    return-void

    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 9
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "only_load_image"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "is_need_to_show_ad"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "from_homepage_edit"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "edit_open_frame"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_enter_from_homepage"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v1, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const v0, 0x7f01000f

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    .line 21
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "homepage_click_frame"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
