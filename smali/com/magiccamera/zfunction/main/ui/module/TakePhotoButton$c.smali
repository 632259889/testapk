.class public Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;
.super Landroid/os/Handler;
.source "TakePhotoButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;->a:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_8

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;->a:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    .line 6
    iget v0, v0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->f:F

    sub-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$c;->a:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->r:Z

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->t:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton$e;

    if-eqz p1, :cond_8

    .line 11
    check-cast p1, Lc/f/a/a/m/q1;

    .line 12
    iget-object v1, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "long_press_record_video"

    const-string v3, "preference_long_press"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    invoke-static {v3}, Lc/f/a/a/n/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v3, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "take_filter_photo_to_prime"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "take_sticker_photo_to_prime"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 19
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-nez v0, :cond_8

    :try_start_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/common/code/util/PermissionUtils;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object p1, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 22
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R0()V

    goto/16 :goto_1

    .line 23
    :cond_2
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M:Lcom/magiccamera/zfunction/main/sticker/StickerView;

    .line 26
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b()V

    .line 27
    :cond_3
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L()V

    .line 29
    :cond_4
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    .line 30
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 31
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 32
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 34
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/f/a/a/m/p1;

    invoke-direct {v1, p1}, Lc/f/a/a/m/p1;-><init>(Lc/f/a/a/m/q1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 38
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 41
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    iget-object p1, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 44
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X4:Landroid/os/Handler;

    const/16 v0, 0x113

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v2, "long_press_take_pictures"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v1, :cond_8

    .line 48
    iget-object v1, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 49
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "hdr_on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 51
    iget-boolean v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T1:Z

    if-nez v2, :cond_8

    .line 52
    iput-boolean v0, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F1:Z

    .line 53
    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    .line 54
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->f:Z

    .line 55
    iget-object p1, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 56
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v3:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 58
    :cond_7
    :goto_0
    iget-object p1, p1, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "show_prime_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    :catch_0
    :cond_8
    :goto_1
    return-void
.end method
