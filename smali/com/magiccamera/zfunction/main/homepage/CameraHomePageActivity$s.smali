.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 2
    iget-wide v2, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

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
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

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
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 9
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "first_open_spiral"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const v3, 0x7f0b0098

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0805e8

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f070865

    .line 13
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    new-instance v5, Landroid/app/Dialog;

    iget-object v6, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v6, 0x106000d

    invoke-virtual {p1, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v6, "android:id/titleDivider"

    invoke-virtual {p1, v6, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :cond_2
    new-instance p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;

    invoke-direct {p1, p0, v5}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 22
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v3, 0x43a50000    # 330.0f

    .line 23
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 24
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 25
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v0, v2}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "only_load_image"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 31
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "is_need_to_show_ad"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 32
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "from_homepage_spiral"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 33
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_enter_from_homepage"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v1, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const v0, 0x7f01000f

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "homepage_click_spiral"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    :cond_5
    return-void
.end method
