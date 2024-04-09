.class public Lc/f/a/a/m/q1$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/q1;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/q1;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/q1$a;->a:Lc/f/a/a/m/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/q1$a;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/m/q1$a;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/f/a/a/m/q1$a;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 6
    iget-object v0, p0, Lc/f/a/a/m/q1$a;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 7
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->p1()V

    .line 8
    iget-object v0, p0, Lc/f/a/a/m/q1$a;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lc/f/a/a/h/a;->w()V

    .line 11
    iget-object v0, p0, Lc/f/a/a/m/q1$a;->a:Lc/f/a/a/m/q1;

    iget-object v0, v0, Lc/f/a/a/m/q1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e1()V

    :cond_1
    return-void
.end method
