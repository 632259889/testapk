.class public Lc/f/a/a/m/m2$b$a;
.super Ljava/lang/Object;
.source "CollageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/m2$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/m2$b;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/m2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/m2$b$a;->a:Lc/f/a/a/m/m2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/m2$b$a;->a:Lc/f/a/a/m/m2$b;

    iget-object v0, v0, Lc/f/a/a/m/m2$b;->b:Lc/f/a/a/m/m2;

    .line 2
    iget-object v0, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 4
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->e()V

    .line 5
    iget-object v0, p0, Lc/f/a/a/m/m2$b$a;->a:Lc/f/a/a/m/m2$b;

    iget-object v0, v0, Lc/f/a/a/m/m2$b;->b:Lc/f/a/a/m/m2;

    .line 6
    iget-object v0, v0, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 7
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 8
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/f/a/a/m/m2$b$a;->a:Lc/f/a/a/m/m2$b;

    iget-object v1, v1, Lc/f/a/a/m/m2$b;->b:Lc/f/a/a/m/m2;

    .line 10
    iget-object v1, v1, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 11
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 12
    invoke-virtual {v1, v0}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lc/f/a/a/m/m2$b$a;->a:Lc/f/a/a/m/m2$b;

    iget-object v2, v1, Lc/f/a/a/m/m2$b;->b:Lc/f/a/a/m/m2;

    .line 14
    iget-object v3, v2, Lc/f/a/a/m/m2;->h:Ljava/util/TimerTask;

    if-eqz v3, :cond_1

    .line 15
    iget-wide v3, v1, Lc/f/a/a/m/m2$b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 16
    iget-object v1, v2, Lc/f/a/a/m/m2;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 17
    new-instance v2, Lc/f/a/a/m/m2$b$a$a;

    invoke-direct {v2, p0}, Lc/f/a/a/m/m2$b$a$a;-><init>(Lc/f/a/a/m/m2$b$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lc/f/a/a/m/m2$b$a;->a:Lc/f/a/a/m/m2$b;

    iget-object v1, v1, Lc/f/a/a/m/m2$b;->b:Lc/f/a/a/m/m2;

    invoke-virtual {v1, v0}, Lc/f/a/a/m/m2;->e(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
