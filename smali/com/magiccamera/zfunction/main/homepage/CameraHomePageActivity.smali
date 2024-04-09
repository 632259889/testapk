.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CameraHomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$v;
    }
.end annotation


# instance fields
.field public a:Lcom/zhpan/bannerview/BannerViewPager;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:F

.field public l:J

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/ObjectAnimator;

.field public volatile r:Lcom/google/mlkit/vision/face/FaceDetector;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/content/BroadcastReceiver;

.field public u:Lc/d/a/r/c;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->t:Landroid/content/BroadcastReceiver;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->v:J

    return-void
.end method

.method public static a(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;I)V
    .locals 14

    if-eqz p0, :cond_15

    const-string v0, "is_need_to_show_ad"

    const-string v1, "only_load_image"

    const-string v2, "is_enter_from_homepage"

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v5, 0x21

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x1

    const v9, 0x7f01000f

    if-eqz p1, :cond_10

    if-eq p1, v8, :cond_c

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_7

    const/4 v8, 0x4

    if-eq p1, v8, :cond_4

    const/4 v8, 0x5

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v10, v12

    cmp-long p1, v10, v6

    if-lez p1, :cond_14

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_1

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_0

    .line 5
    :cond_1
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "from_homepage_splash_color"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0, v9, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    const-string p1, "homepage_click_splash"

    # .line 15
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v10, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v0, v10

    cmp-long p1, v0, v6

    if-lez p1, :cond_14

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_5

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_0

    .line 21
    :cond_5
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, v2, p1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    const/16 p1, 0x113

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v1, v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->m(Landroid/app/Activity;IZI)V

    .line 25
    invoke-virtual {p0, v9, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    const-string p1, "homepage_click_collage"

    # .line 27
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_7
    iget-object p0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v10, v12

    cmp-long p1, v10, v6

    if-lez p1, :cond_14

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_9

    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_0

    .line 33
    :cond_9
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 34
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0, v9, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    const-string p1, "homepage_click_gallery"

    # .line 43
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v10, v12

    cmp-long p1, v10, v6

    if-lez p1, :cond_14

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_d

    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 47
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_0

    .line 48
    :cond_d
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 49
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto/16 :goto_0

    .line 50
    :cond_e
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "from_homepage_beautify"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0, v9, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 58
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    const-string p1, "homepage_click_beautify"

    # .line 59
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v10, v12

    cmp-long p1, v10, v6

    if-lez p1, :cond_14

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_11

    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 63
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto :goto_0

    .line 64
    :cond_11
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 65
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V

    goto :goto_0

    .line 66
    :cond_12
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "from_homepage_edit"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0, v9, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    const-string p1, "homepage_click_edit"

    # .line 75
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    :goto_0
    return-void

    :cond_15
    const/4 p0, 0x0

    .line 76
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$o;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$o;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$p;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$q;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$q;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$r;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$r;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$t;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$t;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$u;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$a;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$a;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$b;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$b;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$c;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$c;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$d;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$d;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$e;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$e;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c()V
    .locals 9

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    const/4 v2, 0x2

    .line 1
    :try_start_0
    new-instance v8, Lc/r/e/b/b/c;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, v3

    invoke-direct/range {v0 .. v7}, Lc/r/e/b/b/c;-><init>(IIIIZFLjava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v8}, Lc/p/a/a;->a0(Lc/r/e/b/b/c;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->b:Ljava/util/ArrayList;

    const v1, 0x7f07049f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->b:Ljava/util/ArrayList;

    const v1, 0x7f0704a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->b:Ljava/util/ArrayList;

    const v1, 0x7f0704a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0800d9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/BannerViewPager;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3ff1eb85    # 1.89f

    div-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$h;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 13
    iput-object v1, v0, Lcom/zhpan/bannerview/BannerViewPager;->d:Lcom/zhpan/bannerview/BannerViewPager$c;

    .line 14
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 15
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lc/c0/a/e/c;->e:I

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    .line 18
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 19
    new-instance v3, Lc/c0/a/e/c$a;

    invoke-direct {v3, v1, v1, v1, v2}, Lc/c0/a/e/c$a;-><init>(IIII)V

    iput-object v3, v0, Lc/c0/a/e/c;->k:Lc/c0/a/e/c$a;

    .line 20
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    new-instance v2, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$v;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$v;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 23
    iput-object v2, v0, Lcom/zhpan/bannerview/BannerViewPager;->j:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 24
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->c()V

    .line 25
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->e(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    const/16 v2, 0x1388

    .line 27
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 28
    iput v2, v0, Lc/c0/a/e/c;->b:I

    .line 29
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 30
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lc/c0/a/e/c;->q:Lc/c0/b/c/a;

    const/4 v2, 0x2

    .line 32
    iput v2, v0, Lc/c0/b/c/a;->c:I

    .line 33
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    const v4, -0x605e60

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050128

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 34
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lc/c0/a/e/c;->q:Lc/c0/b/c/a;

    .line 36
    iput v4, v0, Lc/c0/b/c/a;->e:I

    .line 37
    iput v5, v0, Lc/c0/b/c/a;->f:I

    .line 38
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 39
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x2

    .line 40
    iget-object v0, v0, Lc/c0/a/e/c;->q:Lc/c0/b/c/a;

    int-to-float v2, v4

    .line 41
    iput v2, v0, Lc/c0/b/c/a;->i:F

    .line 42
    iput v2, v0, Lc/c0/b/c/a;->j:F

    .line 43
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 44
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v0}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v0

    int-to-float v2, v2

    .line 45
    iget-object v0, v0, Lc/c0/a/e/c;->q:Lc/c0/b/c/a;

    .line 46
    iput v2, v0, Lc/c0/b/c/a;->g:F

    .line 47
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 48
    iget-object v2, v0, Lcom/zhpan/bannerview/BannerViewPager;->h:Lc/c0/a/e/b;

    invoke-virtual {v2}, Lc/c0/a/e/b;->a()Lc/c0/a/e/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    iget-object v0, v0, Lcom/zhpan/bannerview/BannerViewPager;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const v0, 0x7f08011c

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts/colortube.otf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f080245

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0805bb

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f08021a

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f080301

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f080569

    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f08018a

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f08051f

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f080328

    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f08032a

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f08032c

    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f080329

    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f08032b

    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f080293

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    new-instance v0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;

    iget v3, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->k:F

    invoke-direct {v0, p0, v3}, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;-><init>(Landroid/content/Context;F)V

    .line 71
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 72
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/magiccamera/zfunction/main/homepage/MarginDecoration;

    invoke-direct {v5, v4, v2, v1}, Lcom/magiccamera/zfunction/main/homepage/MarginDecoration;-><init>(IIZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 76
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->e:Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$a;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$n;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$n;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->setListener(Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$a;)V

    :cond_0
    return-void

    .line 78
    :cond_1
    throw v3

    .line 79
    :cond_2
    throw v3
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "STORAGE_13"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/common/code/util/PermissionUtils;

    invoke-direct {v1, v0}, Lcom/common/code/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$j;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$j;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 5
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    .line 6
    new-instance v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$i;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$i;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 7
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    .line 8
    new-instance v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$g;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$g;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 9
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$f;

    .line 10
    invoke-virtual {v1}, Lcom/common/code/util/PermissionUtils;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "STORAGE"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/common/code/util/PermissionUtils;

    invoke-direct {v1, v0}, Lcom/common/code/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$m;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$m;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 14
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    .line 15
    new-instance v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$l;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$l;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 16
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->f:Lcom/common/code/util/PermissionUtils$a;

    .line 17
    new-instance v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$k;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$k;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V

    .line 18
    iput-object v0, v1, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$f;

    .line 19
    invoke-virtual {v1}, Lcom/common/code/util/PermissionUtils;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "Go to Settings>Apps>CameraS>Permissions to allow storage permission"

    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0x13

    const/16 v2, 0x113

    if-ne p1, v2, :cond_0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const-string v2, "select_result"

    .line 1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-static {p0, v2, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->D(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    const v1, 0x7f01000f

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x11

    if-ne v3, p2, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reselect_image_Action"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/gallery/imageselector/ImageSelectorActivity;->m(Landroid/app/Activity;IZI)V

    const v0, 0x7f010010

    const v1, 0x7f010011

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    :goto_0
    sget-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    sget-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    sget-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    int-to-float v1, v1

    mul-float v1, v1, p1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :goto_1
    div-float/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->k:F

    float-to-double v0, v1

    const-wide v2, 0x3ffe666666666666L    # 1.9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const p1, 0x7f0b0038

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_2

    :cond_0
    const p1, 0x7f0b0037

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    :goto_2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "mix_finish_homepage_activity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "show_prime_view"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "beauty_function_face_detect_points"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "instagram_reselect_photo"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "clipboard_add_photo"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "clipboard_replace_bg_photo"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->c()V

    .line 18
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->b()V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 20
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f0d00ab

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->v:J

    sub-long/2addr p1, v0

    const-string v0, "is_need_to_kill_process_when_enter_from_notification"

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->u:Lc/d/a/r/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const-string p1, "main_click_exit"

    # .line 4
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    invoke-static {}, Lc/f/a/a/m/a4;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->v:J

    const-string p1, ""

    .line 11
    invoke-static {p0, p1, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->u:Lc/d/a/r/c;

    const p1, 0x7f0b0148

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->u:Lc/d/a/r/c;

    invoke-virtual {p2, p1}, Lc/d/a/r/c;->setView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->u:Lc/d/a/r/c;

    .line 15
    iget-object p1, p1, Lc/d/a/r/c;->a:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->u:Lc/d/a/r/c;

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 21
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    invoke-static {}, Lc/f/a/a/m/a4;->x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-string p1, "toast_exit"

    .line 23
    const-string p1, "toast_exit"
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :catch_1
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "CameraHomePageActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->u:Lc/d/a/r/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "CameraHomePageActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_enter_from_homepage"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_edit"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_cutout"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_beautify"

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_instagram"

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_instagram_reselect_photo"

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_double_exposure"

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_double_exposure_src"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_double_exposure_dst"

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_spiral"

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_splash_color"

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_blur"

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_clipboard"

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_clipboard_add_photo"

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "from_homepage_clipboard_replace_bg_photo"

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "edit_open_filter"

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "edit_open_sticker"

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "edit_open_frame"

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
