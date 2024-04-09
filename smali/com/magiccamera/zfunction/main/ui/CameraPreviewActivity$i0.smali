.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u3:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v1()V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u3:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u3:I

    .line 7
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L:Landroid/widget/TextView;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    iput v2, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->u3:I

    .line 14
    sput-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->f:Z

    .line 15
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L:Landroid/widget/TextView;

    const-string v1, ""

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 18
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 21
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v3:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method
