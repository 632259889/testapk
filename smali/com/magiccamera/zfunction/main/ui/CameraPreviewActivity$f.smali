.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "CameraPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_29

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "path"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close_gallery_animation"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0(Z)V

    goto/16 :goto_6

    :cond_0
    const-string v1, "show_online_sticker"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const-string p1, "diary_love"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    const/4 p2, 0x3

    .line 9
    iput p2, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->c:I

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 18
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 21
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 24
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    .line 28
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 29
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 31
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 34
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I0(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 37
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 38
    iput-boolean v2, p2, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->g:Z

    .line 39
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2, p1}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->b(Ljava/util/ArrayList;)V

    .line 41
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 42
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 45
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 46
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->a()V

    goto/16 :goto_6

    :cond_3
    const-string v0, "restart_main_activity"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    sget-object p2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 50
    const-class v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_4
    const-string v0, "is_not_support_flash"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 55
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 58
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_29

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_6

    :cond_6
    const-string v0, "reset_enter_production_activity_count"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    sput v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a5:I

    goto/16 :goto_6

    :cond_7
    const-string v0, "all_download_successful"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 64
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 65
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e()V

    .line 66
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 67
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_8
    const-string v0, "remove_scenes_effect_when_not_full_mode"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0()V

    .line 71
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 72
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 75
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 76
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 78
    iget-boolean p2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-nez p2, :cond_9

    .line 79
    iget-boolean p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    if-eqz p1, :cond_a

    .line 80
    :cond_9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 81
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    :cond_a
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    goto/16 :goto_6

    :cond_b
    const-string v0, "start_sleep_timer"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 85
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_6

    :cond_c
    const-string v0, "stop_sleep_timer"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_6

    :cond_d
    const-string v0, "show_camera_preview"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 89
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double p1, p1

    const-wide v0, 0x3ffe666666666666L    # 1.9

    cmpl-double v2, p1, v0

    if-lez v2, :cond_29

    .line 90
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f$a;

    invoke-direct {p2, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_e
    const-string v0, "show_review_picture"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_0
    const-string p1, "review_picture_data"

    .line 92
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p2, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_f
    const-string p2, "show_prime_view"

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 95
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "is_remove_ad"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 96
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "is_prime_month"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 97
    :cond_10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0d01bb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_6

    :cond_11
    const-string p2, "show_camera_exposure"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto/16 :goto_6

    :cond_12
    const-string p2, "show_rewarded_video_ad"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto/16 :goto_6

    :cond_13
    const-string p2, "update_sticker_state"

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 101
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 102
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    if-eqz p1, :cond_14

    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 104
    :cond_14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 105
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    if-eqz p1, :cond_29

    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_15
    const-string p2, "update_takephoto_btn_state"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 108
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "take_filter_photo_to_prime"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 109
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "take_sticker_photo_to_prime"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_2

    .line 110
    :cond_16
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz p1, :cond_19

    .line 111
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 112
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const p2, 0x7f070564

    if-eqz p1, :cond_18

    .line 113
    sget v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v2, v2

    cmpl-double v4, v2, v0

    if-lez v4, :cond_17

    const v0, 0x7f07056b

    .line 114
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 115
    :cond_17
    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 116
    :cond_18
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 117
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz p1, :cond_29

    .line 118
    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 119
    :cond_19
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 120
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const p2, 0x7f0705e0

    if-eqz p1, :cond_1b

    .line 121
    sget v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v2, v2

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1a

    const v0, 0x7f0705e5

    .line 122
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 123
    :cond_1a
    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 124
    :cond_1b
    :goto_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 125
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz p1, :cond_29

    .line 126
    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 127
    :cond_1c
    :goto_2
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-eqz p1, :cond_1f

    .line 128
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 129
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const p2, 0x7f070535

    if-eqz p1, :cond_1e

    .line 130
    sget v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v2, v2

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1d

    const v0, 0x7f070538

    .line 131
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_3

    .line 132
    :cond_1d
    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 133
    :cond_1e
    :goto_3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 134
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz p1, :cond_29

    .line 135
    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto/16 :goto_6

    .line 136
    :cond_1f
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 137
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const p2, 0x7f07053e

    if-eqz p1, :cond_21

    .line 138
    sget v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v2, v2

    cmpl-double v4, v2, v0

    if-lez v4, :cond_20

    const v0, 0x7f070541

    .line 139
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_4

    .line 140
    :cond_20
    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 141
    :cond_21
    :goto_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 142
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    if-eqz p1, :cond_29

    .line 143
    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto/16 :goto_6

    :cond_22
    const-string p2, "face_detector_failed"

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    goto/16 :goto_6

    :cond_23
    const-string p2, "update_hdr_state"

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_26

    .line 146
    :try_start_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 147
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "hdr_on"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 149
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "hdr_useless"

    if-eqz p1, :cond_24

    .line 150
    :try_start_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 151
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 152
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 153
    :cond_24
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q1()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 154
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 155
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string p2, "hdr_off"

    .line 156
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 157
    :cond_25
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 158
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 159
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_26
    const-string p2, "enable_pause_record_video"

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 162
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    if-nez p1, :cond_29

    .line 163
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 164
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    const p2, 0x7f070615

    .line 165
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 166
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 167
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    const p2, 0x7f0705e6

    .line 168
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 169
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h5:Z

    goto :goto_6

    :cond_27
    const-string p2, "end_record_video"

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 171
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    if-nez p1, :cond_29

    .line 172
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 173
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    const p2, 0x7f0708f6

    .line 174
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 175
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 176
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L2:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_28

    .line 177
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 178
    :cond_28
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h5:Z

    .line 179
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i5:Z

    :catch_0
    :cond_29
    :goto_6
    return-void
.end method
