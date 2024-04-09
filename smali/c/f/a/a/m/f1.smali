.class public Lc/f/a/a/m/f1;
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
    iput-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j5:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 3
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 5
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/n/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0()V

    .line 10
    :cond_2
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    const-string v0, "front_flash_off"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const-string v2, "preference_front_flash"

    const v3, 0x7f050128

    const-string v4, "front_flash_on"

    if-eqz p1, :cond_3

    .line 13
    sput-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->n:Z

    .line 14
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iput-object v4, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v0, 0x7f07047b

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 19
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 21
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_frontflash"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 24
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    const-string v5, "front_led_on"

    if-eqz p1, :cond_6

    .line 26
    sput-boolean v4, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->n:Z

    .line 27
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz p1, :cond_5

    const-string v0, "main_click_led"

    # .line 28
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 30
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 31
    invoke-virtual {v0}, Lc/f/a/a/a/c;->i()Lc/f/a/a/a/c$j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v6, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    iget v7, v0, Lc/f/a/a/a/c$j;->d:I

    neg-int v7, v7

    iget v0, v0, Lc/f/a/a/a/c$j;->e:I

    int-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "front_camera_exposure"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 34
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d00ab

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_0
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 36
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v1, 0x7f0704c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 38
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 39
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 43
    iput-object v5, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 47
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 49
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_6
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 52
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    sput-boolean v4, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->n:Z

    .line 55
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 56
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S()V

    .line 57
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 58
    iput-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const v1, 0x7f07047a

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 61
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 62
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 64
    iget-object p1, p0, Lc/f/a/a/m/f1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    return-void
.end method
