.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "CameraHomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_d

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "mix_finish_homepage_activity"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f01000f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v1, v4, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v2, "open_camera_filter"

    invoke-static {v1, v2, v5}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "show_prime_view"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v7, 0x1f4

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 10
    iget-wide v4, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v1, v4

    cmp-long v4, v1, v7

    if-lez v4, :cond_d

    .line 11
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_remove_ad"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 12
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_prime_month"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    goto/16 :goto_0

    :cond_3
    const-string v3, "beauty_function_face_detect_points"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    const-string v2, "beauty_face_detect_file_path"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "beauty_face_detect_image_width"

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    const-string v6, "beauty_face_detect_image_height"

    .line 18
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v6

    const-string v7, "beauty_face_detect_image_left"

    .line 19
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    const-string v8, "beauty_face_detect_image_top"

    .line 20
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    if-eqz v2, :cond_6

    .line 21
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v4, v2}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2, v3, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-static {v2, v4}, Lc/r/e/b/a/a;->a(Landroid/graphics/Bitmap;I)Lc/r/e/b/a/a;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 26
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    if-nez v3, :cond_4

    const/4 v11, 0x1

    const/4 v13, 0x0

    const v14, 0x3dcccccd    # 0.1f

    const/4 v12, 0x1

    const/4 v10, 0x2

    .line 27
    new-instance v3, Lc/r/e/b/b/c;

    const/4 v15, 0x0

    move-object v8, v3

    move v9, v11

    invoke-direct/range {v8 .. v15}, Lc/r/e/b/b/c;-><init>(IIIIZFLjava/util/concurrent/Executor;)V

    .line 28
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v3}, Lc/p/a/a;->a0(Lc/r/e/b/b/c;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v3

    .line 29
    iput-object v3, v4, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 30
    :cond_4
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 31
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->s:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 34
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 35
    invoke-interface {v3, v2}, Lcom/google/mlkit/vision/face/FaceDetector;->a(Lc/r/e/b/a/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;

    invoke-direct {v3, v0, v7, v1}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$b;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;FF)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$a;

    invoke-direct {v2, v0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$a;-><init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_0

    .line 37
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    invoke-static {v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->m(Ljava/util/ArrayList;)V

    .line 40
    sput-boolean v5, Lc/d/a/s/c;->z:Z

    goto/16 :goto_0

    .line 41
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-static {v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->m(Ljava/util/ArrayList;)V

    .line 44
    sput-boolean v5, Lc/d/a/s/c;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 45
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-static {v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->m(Ljava/util/ArrayList;)V

    .line 48
    sput-boolean v5, Lc/d/a/s/c;->z:Z

    goto/16 :goto_0

    .line 49
    :catch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-static {v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->m(Ljava/util/ArrayList;)V

    .line 52
    sput-boolean v5, Lc/d/a/s/c;->z:Z

    goto/16 :goto_0

    :cond_7
    const-string v1, "instagram_reselect_photo"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "is_enter_from_homepage"

    const-string v9, "is_need_to_show_ad"

    if-eqz v1, :cond_9

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v10, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 55
    iget-wide v11, v10, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v1, v11

    cmp-long v11, v1, v7

    if-lez v11, :cond_d

    .line 56
    invoke-static {v10, v9, v5}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 57
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v2, "from_homepage_instagram_reselect_photo"

    invoke-static {v1, v2, v5}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 58
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v2, "from_homepage_instagram"

    invoke-static {v1, v2, v6}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 59
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v3, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 62
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v1, v4, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    :cond_8
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    iput-wide v2, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    goto/16 :goto_0

    :cond_9
    const-string v1, "clipboard_add_photo"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "from_homepage_clipboard_replace_bg_photo"

    const-string v11, "from_homepage_clipboard_add_photo"

    const-string v12, "from_homepage_clipboard"

    const-string v13, "from_homepage_edit"

    if-eqz v1, :cond_b

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v14, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 68
    iget-wide v4, v14, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v1, v4

    cmp-long v4, v1, v7

    if-lez v4, :cond_d

    const/4 v1, 0x1

    .line 69
    invoke-static {v14, v9, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 70
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v2, v13, v6}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 71
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v2, v12, v6}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 72
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v2, v11, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 73
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v2, v10, v6}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 74
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v3, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 78
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const v2, 0x7f01000f

    invoke-virtual {v1, v2, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 80
    :cond_a
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    iput-wide v2, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    goto :goto_0

    :cond_b
    const-string v1, "clipboard_replace_bg_photo"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 84
    iget-wide v14, v4, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    sub-long/2addr v1, v14

    cmp-long v5, v1, v7

    if-lez v5, :cond_d

    const/4 v1, 0x1

    .line 85
    invoke-static {v4, v9, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 86
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v1, v13, v6}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 87
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v1, v12, v6}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 88
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v1, v11, v6}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 89
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const/4 v2, 0x1

    invoke-static {v1, v10, v2}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 90
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v3, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 94
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const v2, 0x7f01000f

    invoke-virtual {v1, v2, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 96
    :cond_c
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    iput-wide v2, v1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->l:J

    :cond_d
    :goto_0
    return-void
.end method
