.class public Lc/f/a/a/m/j2$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/j2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lc/f/a/a/m/j2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/j2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iput-object p2, p0, Lc/f/a/a/m/j2$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->b2:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget v1, v0, Lc/f/a/a/m/j2;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v1, p0, Lc/f/a/a/m/j2$a;->a:Landroid/graphics/Bitmap;

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-static {v0, v1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/graphics/Bitmap;F)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v1, p0, Lc/f/a/a/m/j2$a;->a:Landroid/graphics/Bitmap;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v0, v1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->n(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/graphics/Bitmap;F)V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/f/a/a/m/j2$a$a;

    invoke-direct {v1, p0}, Lc/f/a/a/m/j2$a$a;-><init>(Lc/f/a/a/m/j2$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
