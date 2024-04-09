.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->onWindowFocusChanged(Z)V
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default_rear_camera"

    const-string v2, "preference_default_camera"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0$a;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    .line 10
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0$b;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0$b;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    :goto_0
    sget-boolean v0, Lc/f/a/a/n/o;->d:Z

    if-eqz v0, :cond_2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "open_camera_sticker"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 19
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "open_camera_filter"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 24
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 28
    sget-object v4, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, ""

    .line 29
    sput-object v4, Lcom/edit/imageeditlibrary/editimage/FilterShop/FilterShopActivity;->j:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 31
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 32
    invoke-virtual {v4}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e()V

    .line 33
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 34
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 35
    iput v0, v4, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    .line 36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 38
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 39
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 41
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 44
    iget-object v5, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 45
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    add-int/lit8 v6, v0, -0x5f

    .line 46
    invoke-virtual {v4, v6}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 47
    iget-object v7, v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 48
    invoke-virtual {v7, v0}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->a(I)Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I(Ljava/lang/String;Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    .line 49
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 50
    iget-object v5, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 51
    invoke-virtual {v5, v6}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    iput-object v5, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M2:Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 54
    iget-object v5, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 55
    invoke-virtual {v5, v0}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->a(I)Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    move-result-object v0

    .line 56
    iput-object v0, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 57
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 58
    iput-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 59
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 62
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 65
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    const v4, 0x7f0708eb

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 68
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 71
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "open_camera_video"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 75
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v0, :cond_8

    .line 76
    sget-boolean v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v4, :cond_8

    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "open_camera_eyes_enlarge"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_d

    .line 80
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 81
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 84
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 85
    iget-boolean v5, v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez v5, :cond_b

    .line 86
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    .line 87
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 89
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 91
    :cond_c
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 92
    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 93
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 94
    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    .line 95
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "open_camera_slim_face"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 97
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 98
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 100
    :cond_e
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 101
    iget-object v5, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 102
    iget-boolean v5, v5, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez v5, :cond_f

    .line 103
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 105
    :cond_f
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 106
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W3:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    .line 107
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 108
    :cond_10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 109
    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M(I)V

    .line 110
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 111
    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F(I)V

    .line 112
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    :cond_11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_remove_ad"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 114
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_prime_month"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 115
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prime_is_click_btn_to_rate"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-string v8, "prime_click_btn_to_rate_time"

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    const-string v0, "new_rating_free_prime_click_rate_sec_p"

    cmp-long v8, v4, v6

    if-lez v8, :cond_12

    .line 117
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v7, "301"

    # invoke-static {v6, v0, v7}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_12
    iget-object v6, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    # invoke-static {v6, v0, v7}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v6, 0xa

    const-string v0, "prime_is_need_to_show_rate_dialog"

    cmp-long v8, v4, v6

    if-lez v8, :cond_13

    .line 119
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 120
    :cond_13
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    return-void
.end method
