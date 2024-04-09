.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$u;
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$u;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x111

    if-ne p1, v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$u;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    iget-wide v3, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f2:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x14c08

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 5
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p1, Lc/f/a/a/a/c;->e:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lc/f/a/a/a/c;->C()V

    .line 9
    invoke-virtual {p1}, Lc/f/a/a/a/c;->s()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$u;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e2:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$u;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "enter_sleepmode"

    # invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->W4:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method
