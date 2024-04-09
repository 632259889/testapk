.class public Lc/f/a/a/m/o2;
.super Ljava/lang/Object;
.source "FilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

.field public final synthetic b:I

.field public final synthetic c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/FilterAdapter;Lcom/magiccamera/zfunction/main/filter/helper/FilterType;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    iput-object p2, p0, Lc/f/a/a/m/o2;->a:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    iput p3, p0, Lc/f/a/a/m/o2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_prime_month"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/f/a/a/m/o2;->a:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {p1}, Lc/f/a/a/e/e/a;->a(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Store"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Original"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 9
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "prime_is_need_to_show_rate_dialog"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 12
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "prime_first_show_mix_rate_dialog"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "show_prime_rate_dialog_time"

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 15
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 18
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v3}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    sget p1, Lc/d/a/s/a;->a:I

    add-int/2addr p1, v0

    sput p1, Lc/d/a/s/a;->a:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 22
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x7080

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 24
    sput v1, Lc/d/a/s/a;->a:I

    .line 25
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 26
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lc/d/a/s/a;->a(Landroid/content/Context;)V

    .line 28
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 29
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "prime_other_show_mix_rate_dialog"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 32
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->e:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v3}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1
    sput v1, Lc/d/a/s/a;->a:I

    .line 35
    :cond_2
    iget p1, p0, Lc/f/a/a/m/o2;->b:I

    if-eqz p1, :cond_3

    .line 36
    iget-object v2, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 37
    iput p1, v2, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->f:I

    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    :cond_3
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 40
    iget-object v2, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->s:Lcom/magiccamera/zfunction/main/ui/FilterAdapter$b;

    if-eqz v2, :cond_a

    .line 41
    iget v3, p0, Lc/f/a/a/m/o2;->b:I

    .line 42
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b:Ljava/util/List;

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    check-cast v2, Lc/f/a/a/m/n;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 44
    sget-object v5, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->STORE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    if-ne p1, v5, :cond_4

    .line 45
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 46
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_live_store"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_4
    invoke-static {p1}, Lc/f/a/a/e/e/a;->a(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Oslo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 48
    iget-object v5, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v6, "main_click_firstfilter"

    # invoke-static {v5, v6}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    :cond_5
    iget-object v5, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lc/f/a/a/e/e/a;->a(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "main_click_filters_para"

    invoke-static {v5, v7, v6}, Lc/f/a/a/m/a4;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v5, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lc/f/a/a/e/e/a;->a(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12

    invoke-virtual {v5, v6, v7}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1(Ljava/lang/String;I)V

    .line 51
    invoke-static {p1}, Lc/f/a/a/e/e/a;->c(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 52
    iget-object v5, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 53
    iget-object v6, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 54
    iget-object v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    add-int/lit8 v3, v3, -0x5f

    .line 55
    invoke-virtual {v5, v3}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, p1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->I(Ljava/lang/String;Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    .line 56
    iget-object v5, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 57
    iget-object v6, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a0:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 58
    invoke-virtual {v6, v3}, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    iput-object v3, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M2:Ljava/lang/String;

    .line 60
    iget-object v3, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 61
    iput-object p1, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    goto :goto_0

    .line 62
    :cond_6
    iget-object v3, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 63
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 64
    invoke-virtual {v3, p1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    .line 65
    iget-object v3, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 66
    iput-object v4, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M2:Ljava/lang/String;

    .line 67
    iput-object v4, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 68
    :goto_0
    sget-object v3, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_8

    .line 69
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 70
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 71
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-nez v0, :cond_7

    .line 72
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    if-nez v0, :cond_7

    .line 73
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 75
    :cond_7
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 76
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 79
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 82
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    const v0, 0x7f0708ea

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 84
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 85
    iput-object v4, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M2:Ljava/lang/String;

    .line 86
    iput-object v4, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N2:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    goto :goto_1

    .line 87
    :cond_8
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 88
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    .line 89
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 91
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 92
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 95
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    const v0, 0x7f0708eb

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 97
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 98
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 100
    iget-object p1, v2, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 101
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    goto :goto_1

    .line 102
    :cond_9
    throw v4

    .line 103
    :cond_a
    :goto_1
    iget-object p1, p0, Lc/f/a/a/m/o2;->c:Lcom/magiccamera/zfunction/main/ui/FilterAdapter;

    .line 104
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/FilterAdapter;->s:Lcom/magiccamera/zfunction/main/ui/FilterAdapter$b;

    .line 105
    iget v0, p0, Lc/f/a/a/m/o2;->b:I

    check-cast p1, Lc/f/a/a/m/n;

    .line 106
    iget-object p1, p1, Lc/f/a/a/m/n;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 107
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
