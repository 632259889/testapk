.class public Lc/f/a/a/m/z0;
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
    iput-object p1, p0, Lc/f/a/a/m/z0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/z0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "collage_click_2s"

    # .line 3
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc/f/a/a/m/z0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iput v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    .line 6
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    const v0, 0x7f0703b4

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, "collage_click_manual"

    .line 8
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lc/f/a/a/m/z0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    const v0, 0x7f0703b6

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "collage_click_125ms"

    .line 13
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lc/f/a/a/m/z0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iput v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    .line 16
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    const v0, 0x7f0703b3

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    const-string v0, "collage_click_500ms"

    .line 18
    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/z0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iput v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U1:I

    .line 21
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J:Landroid/widget/ImageButton;

    const v0, 0x7f0703b5

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/f/a/a/m/z0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 24
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    .line 25
    invoke-virtual {p1}, Lc/f/a/a/m/m2;->b()V

    .line 26
    iget-object v0, p1, Lc/f/a/a/m/m2;->e:Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;

    iget p1, p1, Lc/f/a/a/m/m2;->a:I

    invoke-virtual {v0, p1}, Lcom/magiccamera/zfunction/main/ui/module/CollageIndicatorView;->setCollageFlag(I)V

    return-void
.end method
