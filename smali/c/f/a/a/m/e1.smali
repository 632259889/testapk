.class public Lc/f/a/a/m/e1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 3
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 5
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X1:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lc/f/a/a/n/q;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 10
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 11
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    const v2, 0x7f050128

    const/4 v3, -0x1

    const-string v4, "flash_torch"

    const-string v5, "flash_off"

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iput-object v4, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lc/f/a/a/a/c;->x(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 18
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07047b

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 21
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_4

    .line 23
    :cond_2
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 24
    iput-object v5, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v5}, Lc/f/a/a/a/c;->x(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07047a

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 30
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_4

    .line 32
    :cond_3
    iget-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y1:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 36
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "preference_open_torch_in_food"

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 39
    iput-object v4, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v4}, Lc/f/a/a/a/c;->x(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 42
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const v1, 0x7f070481

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 44
    iget-object v0, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 45
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 47
    invoke-interface {p1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 48
    :cond_4
    iget-object v1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 49
    iput-object v5, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v5}, Lc/f/a/a/a/c;->x(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 52
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    const v1, 0x7f070480

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 55
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 57
    invoke-interface {p1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 59
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "flash_auto"

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "flash_on"

    .line 62
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v9, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 65
    iget-object v9, v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v9, 0x1

    .line 68
    :goto_1
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 69
    iget-object v6, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 70
    iget-object v6, v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 71
    invoke-virtual {v6, p1}, Lc/f/a/a/h/a;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 72
    iget-object v6, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "main_click_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    # .line 73
    # invoke-static {v6, v7}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p1}, Lc/f/a/a/a/c;->x(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 76
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0()Ljava/util/Map;

    move-result-object v0

    .line 77
    iget-object v6, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 78
    iget-object v6, v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 79
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 81
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    :cond_8
    iget-object v0, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 83
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_3

    .line 85
    :cond_9
    :goto_2
    iget-object v0, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 86
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 88
    :cond_a
    :goto_3
    iget-object v0, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 89
    iput-object p1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    .line 90
    :cond_b
    iget-object p1, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/m/e1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 91
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T:Ljava/lang/String;

    const-string v1, "preference_flash"

    .line 92
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    return-void
.end method
