.class public Lc/f/a/a/f/c;
.super Ljava/lang/Object;
.source "EffectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    iput p2, p0, Lc/f/a/a/f/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_prime_month"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 7
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "prime_is_need_to_show_rate_dialog"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "prime_first_show_mix_rate_dialog"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "show_prime_rate_dialog_time"

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 13
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 16
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v3}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    sget p1, Lc/d/a/s/a;->a:I

    add-int/2addr p1, v0

    sput p1, Lc/d/a/s/a;->a:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 20
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 21
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

    .line 22
    sput v1, Lc/d/a/s/a;->a:I

    .line 23
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 24
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lc/d/a/s/a;->a(Landroid/content/Context;)V

    .line 26
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 27
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "prime_other_show_mix_rate_dialog"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 30
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v3}, Lc/b/a/a/a;->Z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    sput v1, Lc/d/a/s/a;->a:I

    .line 33
    :cond_2
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    iget v2, p0, Lc/f/a/a/f/c;->a:I

    iput v2, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->c:I

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    iget-object p1, p0, Lc/f/a/a/f/c;->b:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;

    .line 36
    iget-object v2, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->d:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$b;

    if-eqz v2, :cond_7

    .line 37
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->a:Ljava/util/List;

    .line 38
    iget v3, p0, Lc/f/a/a/f/c;->a:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/n/b$b;

    check-cast v2, Lc/f/a/a/m/p;

    .line 39
    iget-object v3, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 40
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A:Lc/f/a/a/f/n/b$b;

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    iget-object p1, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N0()V

    .line 43
    iget-object p1, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 44
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object p1, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 47
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    iget-object p1, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 50
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0:Z

    if-nez v0, :cond_3

    .line 51
    iget-boolean p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0:Z

    if-eqz p1, :cond_7

    .line 52
    :cond_3
    iget-object p1, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 53
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 55
    :cond_4
    iget-object v3, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    sget-object v5, Lc/f/a/a/f/n/b;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "main_click_local_effect_para"

    invoke-static {v3, v6, v5}, Lc/f/a/a/m/a4;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v3, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 57
    iput-boolean v0, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x2714

    .line 58
    invoke-virtual {v3, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a1(I)V

    .line 59
    :cond_5
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 60
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 63
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 66
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 69
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    const v3, 0x7f0708f5

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 71
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 72
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R()V

    .line 73
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V()V

    .line 74
    sget-object v0, Lc/f/a/a/f/n/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v3, 0x0

    .line 76
    iput-object v3, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D:Lc/f/a/a/f/n/b$b;

    .line 77
    :cond_6
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 78
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N()V

    .line 79
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 80
    invoke-virtual {v0, p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b0(Lc/f/a/a/f/n/b$b;)V

    .line 81
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 82
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 83
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;->d()V

    .line 84
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 85
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 86
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;->d()V

    .line 87
    iget-object v0, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 88
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 89
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b()V

    .line 90
    sput-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    .line 91
    iget-object p1, p1, Lc/f/a/a/f/n/b$b;->a:Ljava/lang/String;

    const-string v0, "10012_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 92
    iget-object p1, v2, Lc/f/a/a/m/p;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_firststicker"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
