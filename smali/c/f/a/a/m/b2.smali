.class public Lc/f/a/a/m/b2;
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
    iput-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v1, 0xc

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "night_on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O2:Landroid/widget/ImageButton;

    const v1, 0x7f07061d

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    const v1, 0x7f07060f

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 17
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V2:Landroid/widget/ImageView;

    const v2, 0x7f050128

    .line 18
    invoke-static {p1, v2, v1}, Lc/b/a/a/a;->d0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/ImageView;)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    const v1, 0x7f07060a

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W2:Landroid/widget/ImageView;

    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 26
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    const v3, 0x7f070608

    .line 27
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 29
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y2:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 32
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    const v3, 0x7f07060c

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 35
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X2:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 38
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    const v3, 0x7f070610

    .line 39
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 41
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z2:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 44
    iget-object v3, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a3:Landroid/widget/TextView;

    .line 45
    invoke-static {p1, v2, v3}, Lc/b/a/a/a;->f0(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;ILandroid/widget/TextView;)V

    .line 46
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 47
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b3:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 50
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c3:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 53
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d3:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 56
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e3:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 59
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "change_rear_video_size"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "rear_camera_video_size"

    const-string v2, "video_size_uhd"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    iget-object p1, p0, Lc/f/a/a/m/b2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v1, "fs"

    invoke-virtual {p1, v1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    return-void
.end method
