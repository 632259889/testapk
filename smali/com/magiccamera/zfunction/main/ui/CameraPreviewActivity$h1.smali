.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h1;
.super Ljava/util/TimerTask;
.source "CameraPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h1"
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h1$a;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h1$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
