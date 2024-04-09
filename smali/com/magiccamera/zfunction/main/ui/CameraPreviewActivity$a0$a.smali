.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->A1:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B1:I

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->H1:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I1:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J1:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$a0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method
