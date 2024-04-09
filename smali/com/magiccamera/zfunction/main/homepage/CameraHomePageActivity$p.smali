.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 2
    iget-wide v2, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    const-string p1, "android.permission.CAMERA"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "CAMERA"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/common/code/util/PermissionUtils;

    invoke-direct {v2, v1}, Lcom/common/code/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    .line 7
    new-instance v1, Lc/f/a/a/j/c;

    invoke-direct {v1, p1}, Lc/f/a/a/j/c;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 8
    iput-object v1, v2, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    .line 9
    new-instance v1, Lc/f/a/a/j/b;

    invoke-direct {v1, p1}, Lc/f/a/a/j/b;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 10
    iput-object v1, v2, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    .line 11
    new-instance v1, Lc/f/a/a/j/a;

    invoke-direct {v1, p1}, Lc/f/a/a/j/a;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 12
    iput-object v1, v2, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$f;

    .line 13
    invoke-virtual {v2}, Lcom/common/code/util/PermissionUtils;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "Go to Settings>Apps>CameraS>Permissions to allow camera permission"

    .line 14
    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 19
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    return-void

    :cond_2
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 22
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "is_homepage_enter_to_camera"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const v1, 0x7f01000f

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iput-wide v0, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    .line 30
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "homepage_click_camera"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
