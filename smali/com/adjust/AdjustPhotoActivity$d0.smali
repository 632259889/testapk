.class public final Lcom/adjust/AdjustPhotoActivity$d0;
.super Landroid/os/AsyncTask;
.source "AdjustPhotoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/AdjustPhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity;Lcom/adjust/AdjustPhotoActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$d0;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v4, p0, Lcom/adjust/AdjustPhotoActivity$d0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 7
    iget-object v4, v4, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/adjust/AdjustPhotoActivity$d0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 9
    iget-object v4, v4, Lcom/adjust/AdjustPhotoActivity;->e0:Landroid/graphics/Paint;

    .line 10
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v6, p0, Lcom/adjust/AdjustPhotoActivity$d0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 11
    iget-object v6, v6, Lcom/adjust/AdjustPhotoActivity;->d0:Landroid/graphics/ColorMatrix;

    .line 12
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$d0;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 16
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->e0:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v3, p1, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_1
    return-object v0
.end method

.method public onCancelled()V
    .locals 0

    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    sput-object p1, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$d0;->a:Lcom/adjust/AdjustPhotoActivity;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
