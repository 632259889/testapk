.class public Lc/f/a/a/m/h1;
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
    iput-object p1, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v0, 0x7f080501

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v2, 0xc

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "night_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 7
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q0()V

    .line 13
    :cond_3
    iget-object p1, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 14
    iget-object p1, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z()V

    .line 16
    iget-object p1, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_ratio"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lc/f/a/a/m/h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 18
    invoke-virtual {p1, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i1(Z)V

    return-void
.end method
