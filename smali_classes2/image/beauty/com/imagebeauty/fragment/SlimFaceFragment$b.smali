.class public Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;
.super Landroid/os/AsyncTask;
.source "SlimFaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->a:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->c:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 5
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 6
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 7
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 8
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    sget-boolean v0, Le/a/a/a/p/b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 11
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->u:[F

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xc9

    if-ge v4, v7, :cond_2

    int-to-float v8, v4

    mul-float v8, v8, v3

    const/16 v9, 0xc8

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    .line 14
    sget-boolean v11, Le/a/a/a/p/b;->a:Z

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    int-to-float v11, v10

    mul-float v11, v11, v2

    div-float/2addr v11, v9

    mul-int/lit8 v12, v6, 0x2

    .line 15
    aput v11, v0, v12

    add-int/lit8 v12, v12, 0x1

    .line 16
    aput v8, v0, v12

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_2
    sget-boolean v0, Le/a/a/a/p/b;->a:Z

    const/high16 v2, 0x40800000    # 4.0f

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 19
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 20
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    div-float v6, v0, v2

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 21
    iget-object v7, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 22
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 23
    iget-object v8, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 24
    iget v9, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->a:I

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 25
    iget-object v10, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->u:[F

    const/4 v11, 0x1

    .line 26
    invoke-static/range {v6 .. v11}, Le/a/a/a/p/b;->c(FLe/a/a/a/o/c;Le/a/a/a/o/c;I[FZ)V

    .line 27
    :cond_3
    sget-boolean v0, Le/a/a/a/p/b;->a:Z

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 29
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 30
    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    div-float v6, v0, v2

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 31
    iget-object v7, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 32
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 33
    iget-object v8, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 34
    iget v9, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->a:I

    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 35
    iget-object v10, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->u:[F

    const/4 v11, 0x1

    .line 36
    invoke-static/range {v6 .. v11}, Le/a/a/a/p/b;->c(FLe/a/a/a/o/c;Le/a/a/a/o/c;I[FZ)V

    .line 37
    :cond_4
    sget-boolean v0, Le/a/a/a/p/b;->a:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 41
    sget v1, Le/a/a/a/p/b;->b:I

    const/16 v6, 0xc8

    sget v1, Le/a/a/a/p/b;->c:I

    const/16 v7, 0xc8

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 42
    iget-object v8, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->u:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 43
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :goto_3
    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    .line 4
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 3
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 6
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setAutoBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 10
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 11
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 13
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 14
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 16
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 17
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 19
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 20
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 22
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 23
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment$b;->b:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 5
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->s:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Le/a/a/a/p/b;->a:Z

    return-void
.end method
