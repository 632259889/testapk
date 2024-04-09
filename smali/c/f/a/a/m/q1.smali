.class public Lc/f/a/a/m/q1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$e;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "preference_long_press"

    const-string v1, "long_press_record_video"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 3
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f3:Z

    if-nez v0, :cond_f

    .line 5
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    const-string v2, "take_sticker_photo_to_prime"

    const-string v3, "take_filter_photo_to_prime"

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    if-eqz v0, :cond_7

    .line 6
    sput-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    .line 7
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v2, p1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v0, 0x7f0705e4

    .line 13
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v0, 0x7f0705e3

    .line 16
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v2, p1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    .line 18
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 19
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v0, 0x7f070540

    .line 20
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 22
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v0, 0x7f07053f

    .line 23
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 24
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-wide v4, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k2:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4b0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-wide v4, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k2:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    .line 28
    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 30
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    :cond_5
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 33
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 34
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p1()V

    .line 35
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 36
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p1}, Lc/f/a/a/h/a;->w()V

    .line 38
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 39
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    goto/16 :goto_4

    .line 40
    :cond_6
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/f/a/a/m/q1$a;

    invoke-direct {v0, p0}, Lc/f/a/a/m/q1$a;-><init>(Lc/f/a/a/m/q1;)V

    const-wide/16 v1, 0x76c

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 42
    iget-wide v5, v5, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k2:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 44
    :cond_7
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X4:Landroid/os/Handler;

    const/16 v0, 0x113

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 47
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 48
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p1()V

    .line 49
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 51
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    :cond_8
    sput-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    .line 54
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 55
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 56
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {p1}, Lc/f/a/a/a/c;->u()V

    .line 57
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 58
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 59
    invoke-virtual {p1}, Lc/f/a/a/m/r2;->b()V

    .line 60
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 61
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    if-eqz v0, :cond_d

    .line 62
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 63
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 64
    :cond_9
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v0, p1

    cmpl-double p1, v0, v4

    if-lez p1, :cond_a

    .line 65
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 66
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v0, 0x7f0705e5

    .line 67
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_3

    .line 68
    :cond_a
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 69
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v0, 0x7f0705e0

    .line 70
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_3

    .line 71
    :cond_b
    :goto_2
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v0, p1

    cmpl-double p1, v0, v4

    if-lez p1, :cond_c

    .line 72
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 73
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v0, 0x7f070541

    .line 74
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_3

    .line 75
    :cond_c
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 76
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v0, 0x7f07053e

    .line 77
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 78
    :cond_d
    :goto_3
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 79
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_f

    .line 80
    new-instance v0, Lc/f/a/a/m/q1$b;

    invoke-direct {v0, p0}, Lc/f/a/a/m/q1$b;-><init>(Lc/f/a/a/m/q1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_e
    const-string v0, "long_press_take_pictures"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 82
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 83
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F1:Z

    .line 84
    iput v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u3:I

    .line 85
    sput-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->f:Z

    .line 86
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L:Landroid/widget/TextView;

    const-string v0, ""

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 89
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_4
    return-void
.end method
