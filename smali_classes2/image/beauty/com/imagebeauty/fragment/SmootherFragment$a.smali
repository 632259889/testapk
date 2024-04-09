.class public final Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;
.super Landroid/os/AsyncTask;
.source "SmootherFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/fragment/SmootherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Le/a/a/a/o/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SmootherFragment;Le/a/a/a/n/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 3
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    iput v2, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->n:I

    .line 6
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 7
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 8
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 9
    iput v2, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->o:I

    .line 10
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 11
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 12
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13
    iput v2, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 14
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 15
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 16
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    iput v2, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    .line 18
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 19
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 20
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    iput v2, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->r:I

    .line 22
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 23
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 24
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 25
    iput v2, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->s:I

    .line 26
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 27
    iget-object v2, v2, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 28
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 29
    iget v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 30
    iget-object v4, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 31
    iget v4, v4, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    const/4 v5, 0x1

    .line 32
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 33
    iput-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->t:Landroid/graphics/Bitmap;

    .line 34
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 35
    iget v2, v2, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 36
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 37
    iget v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    mul-int v2, v2, v3

    .line 38
    new-array v2, v2, [I

    .line 39
    iput-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->l:[I

    .line 40
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 41
    iget-object v6, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->t:Landroid/graphics/Bitmap;

    .line 42
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 43
    iget-object v7, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->l:[I

    const/4 v8, 0x0

    .line 44
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 45
    iget v9, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 46
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 47
    iget v12, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->p:I

    .line 48
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 49
    iget v13, v1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->q:I

    .line 50
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    .line 51
    sput-boolean v1, Lc/d/a/s/c;->z:Z

    .line 52
    new-instance v2, Landroid/content/Intent;

    const-string v3, "beauty_function_face_detect_points"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "beauty_face_detect_file_path"

    .line 53
    aget-object p1, p1, v1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_width"

    .line 54
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 55
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 56
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_height"

    .line 57
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 58
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 59
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_left"

    .line 60
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 61
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 62
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "beauty_face_detect_image_top"

    .line 63
    iget-object v3, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 64
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 65
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 66
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 67
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 68
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    const p1, 0x7fffffff

    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 69
    sget-boolean p1, Lc/d/a/s/c;->z:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v5

    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    sget-object p1, Limage/beauty/com/imagebeauty/BeautyActivity;->U0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :catch_0
    :goto_2
    return-object v0
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->v:Z

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    iput-object p1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->k:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->x()V

    .line 7
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 8
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 10
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 11
    sget v0, Le/a/a/a/k;->no_face_detect:I

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment$a;->a:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
