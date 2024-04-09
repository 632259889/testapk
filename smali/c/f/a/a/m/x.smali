.class public Lc/f/a/a/m/x;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/x;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput-object p2, p0, Lc/f/a/a/m/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/f/a/a/m/x;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-wide v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k2:J

    sub-long/2addr v0, v2

    .line 3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lc/f/a/a/m/x;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-class v4, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/16 v3, 0x3e8

    .line 4
    div-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "video_time"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lc/f/a/a/m/x;->a:Ljava/lang/String;

    const-string v1, "saved_media_file"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lc/f/a/a/m/x;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lc/f/a/a/m/x;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f01000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    iget-object v0, p0, Lc/f/a/a/m/x;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v1, "main_click_shortvideo"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
