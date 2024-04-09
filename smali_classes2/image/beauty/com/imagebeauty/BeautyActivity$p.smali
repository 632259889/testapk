.class public final Limage/beauty/com/imagebeauty/BeautyActivity$p;
.super Landroid/os/AsyncTask;
.source "BeautyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/BeautyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/BeautyActivity;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity;Limage/beauty/com/imagebeauty/BeautyActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->K0:I

    .line 4
    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 5
    iget v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->L0:I

    .line 6
    invoke-static {v1, p1, v2, v3}, Lc/f/a/a/m/a4;->V(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 8
    iget v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->K0:I

    mul-int/lit8 v1, v1, 0x2

    .line 9
    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 10
    iget v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->L0:I

    mul-int/lit8 v2, v2, 0x2

    .line 11
    invoke-static {p1, v1, v2}, Lc/f/a/a/m/a4;->v0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->N0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->N0:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-object p1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    invoke-static {p1, v2}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, v3}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p1, 0x1

    .line 9
    :goto_0
    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b:Landroid/graphics/Bitmap;

    .line 10
    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 11
    iput v3, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->I0:I

    .line 12
    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 13
    iput v3, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->J0:I

    .line 14
    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v3, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v2, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, p1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    sget v0, Le/a/a/a/k;->error:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->N0:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$p;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->N0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
