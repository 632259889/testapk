.class public Lc/f/a/a/m/m1;
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
    iput-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

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
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 3
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    const p1, 0x7f080360

    .line 5
    invoke-static {p1}, Lc/f/a/a/n/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_14

    .line 6
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/n/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T()V

    .line 10
    :cond_2
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O()V

    .line 12
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V1:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1()V

    .line 15
    :cond_3
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h5:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 16
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T0()V

    return-void

    .line 18
    :cond_4
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    const/16 v0, 0x8

    const/16 v1, 0xb

    const-string v2, "hdr_useless"

    const/4 v3, 0x4

    const-string v4, "take_sticker_photo_to_prime"

    const-string v5, "take_filter_photo_to_prime"

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_c

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v10, "main_click_camera"

    # .line 20
    # invoke-static {p1, v10}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 22
    iget-boolean v10, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    if-eqz v10, :cond_5

    .line 23
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 24
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->E()V

    .line 25
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 26
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    .line 27
    :cond_5
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 28
    iput-boolean v9, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f3:Z

    .line 29
    iput-boolean v9, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V:Z

    .line 30
    sput-boolean v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    .line 31
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 32
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v4, p1

    const p1, 0x7f0705e0

    cmpl-double v10, v4, v6

    if-lez v10, :cond_7

    .line 34
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 35
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v5, 0x7f0705e5

    .line 36
    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 37
    :cond_7
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 38
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    .line 39
    invoke-virtual {v4, p1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 40
    :goto_0
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 41
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    .line 42
    invoke-virtual {v4, p1}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto :goto_3

    .line 43
    :cond_8
    :goto_1
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v4, p1

    const p1, 0x7f07053e

    cmpl-double v10, v4, v6

    if-lez v10, :cond_9

    .line 44
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 45
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v5, 0x7f070541

    .line 46
    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_2

    .line 47
    :cond_9
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 48
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    .line 49
    invoke-virtual {v4, p1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 50
    :goto_2
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 51
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    .line 52
    invoke-virtual {v4, p1}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 53
    :goto_3
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 54
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    const v4, 0x7f0708f7

    .line 55
    invoke-virtual {p1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 56
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 57
    iget-object v4, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 58
    iget-boolean v4, v4, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v4, :cond_a

    .line 59
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 61
    :cond_a
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 62
    invoke-virtual {p1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    :goto_4
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->q1()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 64
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 65
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v2, "hdr_off"

    .line 66
    invoke-interface {p1, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 67
    :cond_b
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 68
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 69
    invoke-interface {p1, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_5
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 71
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v2, "collage_off"

    .line 72
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 75
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    .line 76
    invoke-virtual {p1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 78
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    sput-boolean v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h5:Z

    .line 81
    sput-boolean v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i5:Z

    goto/16 :goto_a

    .line 82
    :cond_c
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 83
    iput-boolean v8, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f3:Z

    .line 84
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k0()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 85
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 86
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M:Lcom/magiccamera/zfunction/main/sticker/StickerView;

    .line 87
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b()V

    .line 88
    :cond_d
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v10, "main_click_video"

    # .line 89
    # invoke-static {p1, v10}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y0()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 91
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L()V

    .line 92
    :cond_e
    sput-boolean v8, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    .line 93
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 94
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    .line 95
    :cond_f
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v4, p1

    const p1, 0x7f070564

    cmpl-double v10, v4, v6

    if-lez v10, :cond_10

    .line 96
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 97
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v5, 0x7f07056b

    .line 98
    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_6

    .line 99
    :cond_10
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 100
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    .line 101
    invoke-virtual {v4, p1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 102
    :goto_6
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 103
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    .line 104
    invoke-virtual {v4, p1}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    goto :goto_9

    .line 105
    :cond_11
    :goto_7
    sget p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v4, p1

    const p1, 0x7f070535

    cmpl-double v10, v4, v6

    if-lez v10, :cond_12

    .line 106
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 107
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    const v5, 0x7f070538

    .line 108
    invoke-virtual {v4, v5}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_8

    .line 109
    :cond_12
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 110
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    .line 111
    invoke-virtual {v4, p1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 112
    :goto_8
    iget-object v4, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 113
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;

    .line 114
    invoke-virtual {v4, p1}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->setImageResource(I)V

    .line 115
    :goto_9
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 116
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l:Lde/hdodenhof/circleimageview/CircleImageView;

    const v4, 0x7f0708f6

    .line 117
    invoke-virtual {p1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 118
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 119
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    const-string v4, "flash_torch"

    .line 120
    invoke-virtual {p1, v4}, Lc/f/a/a/h/a;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 121
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 122
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k:Landroid/widget/ImageButton;

    .line 123
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 124
    :cond_13
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 125
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    .line 126
    invoke-interface {p1, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 128
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const-string v2, "collage_useless"

    .line 129
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 132
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o:Landroid/widget/ImageButton;

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 135
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    .line 136
    invoke-virtual {p1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 138
    :goto_a
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 139
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 140
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {p1}, Lc/f/a/a/a/c;->u()V

    .line 141
    iget-object p1, p0, Lc/f/a/a/m/m1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 142
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P:Lcom/magiccamera/zfunction/main/glessential/GLRootView;

    .line 143
    new-instance v0, Lc/f/a/a/m/m1$a;

    invoke-direct {v0, p0}, Lc/f/a/a/m/m1$a;-><init>(Lc/f/a/a/m/m1;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method
