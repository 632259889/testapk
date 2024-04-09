.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r1()V
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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 3
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e()V

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 6
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 9
    invoke-virtual {v1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 12
    iget-object v1, v1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    iget-boolean v2, v1, Lc/f/a/a/a/c;->E:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->f:Z

    if-nez v2, :cond_2

    .line 14
    iget-object v2, v1, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v1, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v3, Lc/f/a/a/a/a;

    invoke-direct {v3, v1}, Lc/f/a/a/a/a;-><init>(Lc/f/a/a/a/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    iget-object v2, v1, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v1, Lc/f/a/a/a/c;->v:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lc/f/a/a/a/b;

    invoke-direct {v3, v1}, Lc/f/a/a/a/b;-><init>(Lc/f/a/a/a/c;)V

    const-wide/16 v4, 0x78

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lc/f/a/a/a/c;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$l0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->R1:Lc/f/a/a/m/m2;

    .line 21
    invoke-virtual {v1, v0}, Lc/f/a/a/m/m2;->e(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
