.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-boolean v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J0:I

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 7
    invoke-virtual {v1}, Lc/f/a/a/m/r2;->b()V

    .line 8
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$d0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    iput v0, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J0:I

    :cond_0
    return-void
.end method
