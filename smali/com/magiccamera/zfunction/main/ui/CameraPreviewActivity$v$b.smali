.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$b;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$b;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$b;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
