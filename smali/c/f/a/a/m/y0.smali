.class public Lc/f/a/a/m/y0;
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
    iput-object p1, p0, Lc/f/a/a/m/y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->p:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/n/q;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/f/a/a/m/y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "food_click_wb"

    # .line 7
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lc/f/a/a/m/y0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J()V

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 12
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H:Landroid/widget/ImageButton;

    const v1, 0x7f0708e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f08053b

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
