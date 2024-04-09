.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D1:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E1:I

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l0()V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
