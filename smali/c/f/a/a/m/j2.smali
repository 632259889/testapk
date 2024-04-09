.class public Lc/f/a/a/m/j2;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput p2, p0, Lc/f/a/a/m/j2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e()V

    .line 4
    iget-object v0, p0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 6
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 9
    invoke-virtual {v1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v2, Lc/f/a/a/m/j2$a;

    invoke-direct {v2, p0, v0}, Lc/f/a/a/m/j2$a;-><init>(Lc/f/a/a/m/j2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
