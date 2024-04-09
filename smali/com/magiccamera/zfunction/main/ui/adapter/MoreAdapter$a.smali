.class public Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;
.super Ljava/lang/Object;
.source "MoreAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    .line 3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$b;

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter$a;->b:I

    check-cast p1, Lc/f/a/a/m/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    const/16 v2, 0x50

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_4

    .line 6
    :pswitch_1
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_4

    .line 7
    :pswitch_2
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_19

    .line 9
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-nez v0, :cond_19

    .line 10
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "food_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main_click_food"

    # .line 11
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G0()V

    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preference_first_open_color_temperature"

    .line 14
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 15
    :try_start_0
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d00d4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    int-to-float v3, v3

    const/high16 v4, 0x40600000    # 3.5f

    div-float/2addr v3, v4

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 18
    iget-object v4, p1, Lc/d/a/r/c;->a:Landroid/widget/Toast;

    invoke-virtual {v4, v2, v5, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 19
    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 21
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q()V

    goto/16 :goto_4

    .line 24
    :pswitch_3
    iget-object v0, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v6, 0x9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "reduction_off"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    iput-boolean v4, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    .line 27
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z0()V

    .line 28
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V()V

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V()V

    .line 34
    :cond_3
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v4, "reduction_on"

    invoke-interface {v2, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 36
    iget-object v2, v2, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 37
    new-instance v4, Lc/f/a/a/e/d/a;

    .line 38
    sget-object v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 39
    invoke-direct {v4, v6}, Lc/f/a/a/e/d/a;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_5

    .line 40
    iget-object v1, v2, Lcom/magiccamera/zfunction/main/glessential/GLRender;->K:Lc/f/a/a/e/a/c;

    invoke-virtual {v1, v4, v5}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    .line 41
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 42
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0()V

    .line 45
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_5
    throw v1

    .line 47
    :cond_6
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U()V

    .line 48
    :goto_0
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_reduction"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50
    :pswitch_4
    iget-object v0, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 51
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v7, 0x8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "tilt_shift_off"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "main_click_tiltshift"

    # .line 52
    # invoke-static {v0, v6}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H0()V

    .line 54
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "preference_first_open_tilt_shift"

    .line 55
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 56
    :try_start_1
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v4

    const-string v8, ""

    .line 57
    invoke-static {v0, v8, v5}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v8

    const v9, 0x7f0b014a

    .line 58
    invoke-static {v0, v9, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-virtual {v8, v1}, Lc/d/a/r/c;->setView(Landroid/view/View;)V

    .line 60
    iget-object v1, v8, Lc/d/a/r/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 61
    div-int/2addr v4, v3

    .line 62
    iget-object v1, v8, Lc/d/a/r/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1, v2, v5, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 63
    invoke-virtual {v8}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 65
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    :cond_7
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0()V

    .line 68
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 69
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_8
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "tilt_shift_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "main_click_landscape_blur"

    # .line 72
    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v1, v5}, Lc/f/a/a/h/a;->p(Z)V

    .line 74
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "preference_color_temperature_tilt_shift"

    .line 77
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_9
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 80
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 81
    :cond_a
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    if-eqz v1, :cond_b

    .line 82
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U()V

    .line 83
    :cond_b
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v2, "tilt_line_shift"

    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    invoke-virtual {v1, v4}, Lc/f/a/a/h/a;->o(Z)V

    .line 85
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 86
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0()V

    .line 87
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 90
    :cond_c
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V()V

    .line 91
    :goto_1
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_blur"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 93
    :pswitch_5
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 94
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "vignette_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "main_click_vignette"

    # .line 95
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 98
    :cond_d
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v2, "vignette_on"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v0, v4}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->r(Z)V

    .line 100
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L1:Landroid/widget/SeekBar;

    if-eqz v0, :cond_e

    .line 101
    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 102
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L1:Landroid/widget/SeekBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 103
    :cond_e
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 104
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    goto/16 :goto_4

    .line 105
    :cond_f
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X()V

    goto/16 :goto_4

    .line 106
    :pswitch_6
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_4

    .line 107
    :pswitch_7
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_4

    .line 108
    :pswitch_8
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 109
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "touch_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "main_click_touch_on"

    # .line 110
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v1, "touch_on"

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 112
    :cond_10
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "main_click_touch_off"

    # .line 113
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    :goto_2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 115
    :pswitch_9
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    goto/16 :goto_4

    .line 116
    :pswitch_a
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 117
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pro_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 118
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    const-string v0, "main_click_pro"

    # .line 119
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    .line 122
    :cond_11
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v0, :cond_12

    .line 123
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0()V

    .line 124
    :cond_12
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 125
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x1()V

    .line 126
    :cond_13
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 127
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q()V

    .line 128
    :cond_14
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 129
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g1()V

    .line 130
    :cond_15
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v2, "night_useless"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0xb

    const-string v2, "collage_useless"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 133
    iput-boolean v5, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G2:Z

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/f/a/a/m/c;

    invoke-direct {v1, p1}, Lc/f/a/a/m/c;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/f/a/a/m/d;

    invoke-direct {v1, p1}, Lc/f/a/a/m/d;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 136
    :cond_16
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w1()V

    goto :goto_4

    .line 137
    :pswitch_b
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    goto :goto_4

    .line 138
    :pswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 139
    iget-wide v3, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r3:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long v6, v0, v3

    if-lez v6, :cond_19

    .line 140
    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 141
    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L()V

    .line 142
    :cond_17
    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o1()V

    const-string v0, "main_click_setting"

    # .line 143
    # invoke-static {v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    iget-object v0, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X1:Ljava/lang/String;

    invoke-static {v0}, Lc/f/a/a/n/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_3

    .line 145
    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/magiccamera/zfunction/main/ui/SettingsActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    iget-object v1, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 147
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const-string v3, "isCameraFacingFront"

    .line 148
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    iget-boolean v1, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    const-string v3, "isCollageMode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01000f

    .line 152
    invoke-virtual {v2, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 153
    :goto_3
    iget-object p1, p1, Lc/f/a/a/m/w;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    iput-wide v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r3:J

    :cond_19
    :goto_4
    return-void

    .line 155
    :cond_1a
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
