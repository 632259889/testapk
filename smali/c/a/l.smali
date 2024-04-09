.class public Lc/a/l;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/l;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/l;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 3
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lc/a/l;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
