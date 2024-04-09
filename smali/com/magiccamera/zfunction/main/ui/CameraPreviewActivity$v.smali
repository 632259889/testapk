.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;
.super Landroid/os/Handler;
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x112

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    iget-wide v5, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k2:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2af8

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 5
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    .line 6
    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p1()V

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz p1, :cond_10

    .line 15
    invoke-virtual {p1}, Lc/f/a/a/h/a;->w()V

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 17
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    goto/16 :goto_1

    .line 18
    :cond_1
    iget v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m2:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m2:I

    .line 19
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, v2}, Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;->setProgress(I)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 22
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X4:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x113

    if-ne p1, v0, :cond_10

    .line 24
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v3, 0xc

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "night_on"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 28
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :cond_5
    sput-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    .line 31
    sput-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    .line 32
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 33
    iget-boolean v3, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->N:Z

    if-eqz v3, :cond_a

    .line 34
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz p1, :cond_6

    .line 35
    new-instance v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;

    invoke-direct {v3, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;)V

    .line 36
    iput-object v3, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->p0:Lc/f/a/a/n/i$a;

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 38
    iget-object v3, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v3, :cond_10

    .line 39
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p2:Landroid/os/Vibrator;

    const/4 v3, 0x2

    new-array v3, v3, [J

    .line 40
    fill-array-data v3, :array_0

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 41
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 42
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 45
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    iput-wide v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k2:J

    .line 49
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 50
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 51
    invoke-virtual {p1}, Lc/f/a/a/h/a;->v()V

    .line 52
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 53
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f1()V

    .line 54
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 55
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i2:Ljava/util/Timer;

    if-nez v0, :cond_7

    .line 56
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i2:Ljava/util/Timer;

    .line 57
    :cond_7
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j2:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c1;

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 59
    :cond_8
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i2:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 60
    new-instance v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;)V

    iput-object v3, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j2:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$c1;

    .line 61
    iget-object v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i2:Ljava/util/Timer;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_long_press_record"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_a
    const v0, 0x7f0d015f

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a;

    invoke-direct {v1, p1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    .line 66
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->l:Z

    .line 67
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 68
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 69
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    :cond_b
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    .line 72
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 73
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz p1, :cond_c

    .line 74
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {p1}, Lc/f/a/a/a/c;->u()V

    .line 75
    :cond_c
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 76
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    if-eqz p1, :cond_d

    .line 77
    invoke-virtual {p1}, Lc/f/a/a/m/r2;->b()V

    .line 78
    :cond_d
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 79
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    if-eqz p1, :cond_f

    .line 80
    sget v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v0, v0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v4, v0, v2

    if-lez v4, :cond_e

    const v0, 0x7f0705e5

    .line 81
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    :cond_e
    const v0, 0x7f0705e0

    .line 82
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 83
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 84
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_10

    .line 85
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$b;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$b;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_1
    return-void

    nop

    :array_0
    .array-data 8
        0x14
        0xfa
    .end array-data
.end method
