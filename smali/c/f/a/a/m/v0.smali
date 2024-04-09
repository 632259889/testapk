.class public Lc/f/a/a/m/v0;
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
    iput-object p1, p0, Lc/f/a/a/m/v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/f/a/a/a/c;->u()V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X1:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lc/f/a/a/n/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e2:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lc/f/a/a/m/v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W4:Landroid/os/Handler;

    const/16 v0, 0x111

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p0, Lc/f/a/a/m/v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f2:J

    .line 16
    iget-object p1, p0, Lc/f/a/a/m/v0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "main_click_wakeup"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
