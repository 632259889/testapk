.class public Lc/f/a/a/m/p1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/f/a/a/m/q1;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/p1;->a:Lc/f/a/a/m/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    .line 2
    iget-object v0, p0, Lc/f/a/a/m/p1;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 4
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0}, Lc/f/a/a/a/c;->u()V

    .line 5
    iget-object v0, p0, Lc/f/a/a/m/p1;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 7
    invoke-virtual {v0}, Lc/f/a/a/m/r2;->b()V

    .line 8
    iget-object v0, p0, Lc/f/a/a/m/p1;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lc/f/a/a/m/p1;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l2:Lcom/magiccamera/zfunction/main/ui/module/CircleProgressBar;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    iget-object v0, p0, Lc/f/a/a/m/p1;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->X4:Landroid/os/Handler;

    const/16 v3, 0x113

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
