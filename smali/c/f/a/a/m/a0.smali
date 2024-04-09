.class public Lc/f/a/a/m/a0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/a0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/a0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h1;

    iget-object v0, p0, Lc/f/a/a/m/a0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$h1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;)V

    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m1(Ljava/util/TimerTask;)V

    const/4 p1, 0x0

    return p1
.end method
