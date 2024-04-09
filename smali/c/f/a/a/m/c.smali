.class public Lc/f/a/a/m/c;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v2, 0x7f0804bc

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/4 v3, 0x2

    const-string v4, "pro_on"

    .line 6
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0()V

    .line 10
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0806af

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 16
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 17
    invoke-virtual {v1}, Lc/f/a/a/m/r2;->g()V

    .line 18
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 19
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 22
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->G:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 28
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 31
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h3:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    :cond_0
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 34
    iget-object v3, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v3, :cond_2

    .line 35
    iget-boolean v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v3, :cond_2

    .line 36
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 39
    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S()V

    .line 40
    :cond_1
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 41
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 43
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 44
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v3, 0x7f07047c

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 46
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 47
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v3, -0x626263

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_2
    const-string v1, "auto"

    const-string v3, "preference_scene"

    .line 49
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "preference_white_balance"

    .line 50
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "none"

    const-string v6, "preference_color"

    .line 51
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "preference_iso"

    .line 52
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "preference_focus_mode"

    const-string v8, "focus_mode_auto"

    .line 53
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v7, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 55
    iget-object v7, v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    .line 56
    invoke-static {v3}, Lc/f/a/a/n/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 58
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    .line 59
    invoke-static {v4}, Lc/f/a/a/n/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v6, "standard"

    .line 61
    :cond_3
    iget-object v3, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 62
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    .line 63
    invoke-static {v6}, Lc/f/a/a/n/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v3, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 65
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    .line 66
    invoke-static {v1}, Lc/f/a/a/n/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 68
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const-string v3, "0"

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 71
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const/16 v3, 0xb

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/n/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 73
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 74
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v1, :cond_6

    .line 75
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 76
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 77
    iget-object v1, v1, Lc/f/a/a/h/a;->G:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 78
    iget-object v3, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 79
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s1:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 83
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s1:Ljava/util/List;

    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 86
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t1:Lcom/magiccamera/zfunction/main/ui/adapter/ISOAdapter;

    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 89
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z0:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 92
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z0:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    :cond_6
    :goto_1
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 95
    iget-object v3, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 96
    iget-object v3, v3, Lc/f/a/a/h/a;->D:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 97
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j1:Ljava/util/List;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    iget-object v4, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 101
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k1:Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;

    .line 102
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 104
    iget-object v4, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 105
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j1:Ljava/util/List;

    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_8
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 108
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k1:Lcom/magiccamera/zfunction/main/ui/adapter/SceneAdapter;

    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 110
    :cond_9
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W0:Landroid/widget/LinearLayout;

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    :cond_a
    :goto_3
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 113
    iget-object v3, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 114
    iget-object v3, v3, Lc/f/a/a/h/a;->E:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 115
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m1:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 119
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n1:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

    .line 120
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->d:Ljava/util/Map;

    .line 121
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 122
    iget-object v4, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 123
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m1:Ljava/util/List;

    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 125
    :cond_c
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 126
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n1:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

    .line 127
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 128
    :cond_d
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    :cond_e
    :goto_5
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 131
    iget-object v3, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 132
    iget-object v3, v3, Lc/f/a/a/h/a;->F:Ljava/util/List;

    if-eqz v3, :cond_11

    .line 133
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p1:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 136
    iget-object v4, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 137
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q1:Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;

    .line 138
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 140
    iget-object v4, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 141
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p1:Ljava/util/List;

    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 143
    :cond_10
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 144
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q1:Lcom/magiccamera/zfunction/main/ui/adapter/ColorAdapter;

    .line 145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_7

    .line 146
    :cond_11
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0:Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    :cond_12
    :goto_7
    iget-object v1, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 149
    iget-object v3, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v3, :cond_14

    .line 150
    iget-boolean v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v3, :cond_13

    .line 151
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b1:Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 153
    :cond_13
    iget-object v0, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b1:Landroid/widget/LinearLayout;

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    :cond_14
    :goto_8
    iget-object v0, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 156
    iget-object v0, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 157
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 158
    iget-object v1, v1, Lc/f/a/a/h/a;->s:Ljava/util/List;

    if-eqz v1, :cond_17

    .line 159
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w1:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 163
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x1:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

    .line 164
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->d:Ljava/util/Map;

    .line 165
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 166
    iget-object v3, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 167
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w1:Ljava/util/List;

    .line 168
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 169
    :cond_16
    iget-object v0, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 170
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->x1:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 172
    :cond_17
    iget-object v0, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X0(I)V

    .line 173
    iget-object v0, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r0:Z

    .line 175
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k0()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 176
    iget-object v0, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 177
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M:Lcom/magiccamera/zfunction/main/sticker/StickerView;

    .line 178
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b()V

    .line 179
    :cond_18
    iget-object v0, p0, Lc/f/a/a/m/c;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 180
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M0()V

    return-void
.end method
