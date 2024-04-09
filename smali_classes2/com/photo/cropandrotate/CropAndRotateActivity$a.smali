.class public Lcom/photo/cropandrotate/CropAndRotateActivity$a;
.super Ljava/lang/Object;
.source "CropAndRotateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/cropandrotate/CropAndRotateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/cropandrotate/CropAndRotateActivity;


# direct methods
.method public constructor <init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget-object v2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 2
    iget-object v2, v2, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 3
    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    .line 5
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 6
    iget-object v1, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->o:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 8
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 9
    iget-object v1, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->e:Lcom/photo/cropandrotate/CropImageView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 12
    iget-object v1, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iget-object v2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 15
    iget-object v2, v2, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    iget-object v2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 18
    iget-object v2, v2, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    iget-object v2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 21
    iget-object v2, v2, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 24
    iget-object v1, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 27
    iget-object v1, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 30
    iget-object v1, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 31
    new-instance v2, Lcom/photo/cropandrotate/CropAndRotateActivity$a$a;

    invoke-direct {v2, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$a$a;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 33
    iget-object v1, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->f:Lcom/photo/cropandrotate/CoverView;

    .line 34
    iget-object v2, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 35
    iget-object v2, v2, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v1, v2}, Lcom/photo/cropandrotate/CoverView;->setRectF(Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 38
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$a;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    sget v2, Lc/w/d/f;->error:I

    invoke-static {v1, v2, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
